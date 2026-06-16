from flask import Flask, render_template, request, redirect, session, url_for, flash
import mysql.connector
from datetime import datetime, timedelta
import json

app = Flask(__name__)
app.secret_key = 'smart_parking_ultimate_final_v2026_pro'

# --- DATABASE CONNECTION (XAMPP Settings) ---
def get_db():
    return mysql.connector.connect(
        host="localhost", user="root", password="", database="smart_parking", port=3306
    )

# --- SYSTEM HEARTBEAT: SYNC STATUS, TIMERS, AND PHYSICAL SLOTS ---
def sync_database():
    db = get_db(); cur = db.cursor(dictionary=True)
    now = datetime.now()
    
    # 1. 15-MIN RESERVATION TIMER: Auto-cancel if user doesn't check-in within 15 mins of start_time
    cur.execute("UPDATE Bookings SET status='Cancelled' WHERE status='Upcoming' AND %s > (start_time + INTERVAL 15 MINUTE)", (now,))
    
    # 2. OVERSTAY SYNC: Flip Active to Overstay if time passed
    cur.execute("UPDATE Bookings SET status='Overstay' WHERE status='Active' AND end_time < %s", (now,))
    
    # 3. RESOURCE ALLOCATION SYNC: Set all to Available (except Maintenance slots)
    cur.execute("UPDATE Slots SET status='Available' WHERE status != 'Maintenance'")
    # Mark as Occupied ONLY if an 'Active' or 'Overstay' car is physically there right now
    cur.execute("""
        UPDATE Slots SET status='Occupied' 
        WHERE slot_id IN (SELECT slot_id FROM Bookings WHERE status IN ('Active', 'Overstay'))
    """)
    db.commit(); db.close()

@app.route('/')
def index(): return render_template('index.html')

# --- AUTHENTICATION MODULE ---
@app.route('/register', methods=['GET', 'POST'])
def register():
    if request.method == 'POST':
        name, email, pwd = request.form['name'], request.form['email'], request.form['password']
        plate = request.form['plate_no']
        db = get_db(); cur = db.cursor()
        try:
            cur.execute("INSERT INTO Users (name, email, password, role) VALUES (%s,%s,%s,'user')", (name, email, pwd))
            cur.execute("INSERT INTO Vehicles (user_id, plate_number) VALUES (%s,%s)", (cur.lastrowid, plate))
            db.commit(); flash("Registration Successful! Please Login.", "success"); return redirect(url_for('login'))
        except: db.rollback(); flash("Error: Account details already exist!", "danger")
        finally: db.close()
    return render_template('register.html')

@app.route('/login', methods=['GET', 'POST'])
def login():
    # Capture 'loc' from map link to ensure redirect to correct hub after login
    loc_param = request.args.get('loc', 'Campus Hub')
    if request.method == 'POST':
        email, pwd = request.form['email'], request.form['password']
        db = get_db(); cur = db.cursor(dictionary=True)
        cur.execute("SELECT * FROM Users WHERE email=%s AND password=%s", (email, pwd))
        user = cur.fetchone(); db.close()
        if user:
            session['user_id'], session['name'], session['role'] = user['user_id'], user['name'], user['role']
            flash(f"Welcome back to SmartPark, {user['name']}!", "success")
            if user['role'] == 'admin': return redirect(url_for('admin_manage'))
            return redirect(url_for('dashboard', location=loc_param))
        flash("Invalid Credentials", "danger")
    return render_template('login.html', loc=loc_param)

@app.route('/admin_login', methods=['GET', 'POST'])
def admin_login():
    if request.method == 'POST':
        email, pwd = request.form['email'], request.form['password']
        db = get_db(); cur = db.cursor(dictionary=True)
        cur.execute("SELECT * FROM Users WHERE email=%s AND password=%s AND role='admin'", (email, pwd))
        admin = cur.fetchone(); db.close()
        if admin:
            session['admin_id'], session['name'], session['role'] = admin['user_id'], admin['name'], 'admin'
            flash("Welcome to Admin Command Center", "primary"); return redirect(url_for('admin_manage'))
        flash("Admin Access Denied", "danger")
    return render_template('admin_login.html')

# --- USER MODULES ---
@app.route('/dashboard')
def dashboard():
    if not session.get('user_id'): return redirect(url_for('login'))
    sync_database()
    sel_loc = request.args.get('location', 'Campus Hub')
    db = get_db(); cur = db.cursor(dictionary=True)
    
    # 15-MIN WARNING POPUP: Check if user has an 'Upcoming' session starting within current window
    cur.execute("""
        SELECT slot_id, TIMESTAMPDIFF(MINUTE, NOW(), (start_time + INTERVAL 15 MINUTE)) as mins 
        FROM Bookings WHERE user_id=%s AND status='Upcoming' 
        AND NOW() >= start_time AND NOW() <= (start_time + INTERVAL 15 MINUTE)
    """, (session['user_id'],))
    warn = cur.fetchone()
    if warn: flash(f"⚠️ Warning: Check-in at Slot {warn['slot_id']} within {warn['mins']} mins or reservation will be cancelled!", "danger")

    cur.execute("SELECT DISTINCT location_name FROM Slots"); hubs = cur.fetchall()
    cur.execute("SELECT * FROM Slots WHERE location_name=%s", (sel_loc,)); slots = cur.fetchall()
    cur.execute("""SELECT b.*, u.name, s.slot_number, s.location_name FROM Bookings b JOIN Users u ON b.user_id=u.user_id 
                   JOIN Slots s ON b.slot_id=s.slot_id WHERE b.status IN ('Active', 'Upcoming', 'Overstay')""")
    active_recs = cur.fetchall(); db.close()
    return render_template('dashboard.html', slots=slots, locations=hubs, selected=sel_loc, active_records=active_recs)

# --- TRANSACTIONAL LOGIC ---
@app.route('/book_online', methods=['POST'])
def book_online():
    db = get_db(); cur = db.cursor(dictionary=True)
    cur.execute("SELECT price_per_hour FROM Slots WHERE slot_id=%s", (request.form['slot_id'],))
    rate = float(cur.fetchone()['price_per_hour'])
    cur.execute("INSERT INTO Bookings (user_id, slot_id, start_time, end_time, total_fee, status, booking_type) VALUES (%s,%s,%s,%s,%s,'Upcoming','Online')", 
                (session['user_id'], request.form['slot_id'], request.form['start_time'], request.form['end_time'], rate))
    db.commit(); db.close(); sync_database(); return redirect(url_for('history'))

@app.route('/checkin/<int:id>')
def checkin(id):
    db = get_db(); cur = db.cursor(); cur.execute("UPDATE Bookings SET status='Active' WHERE booking_id=%s", (id,))
    db.commit(); db.close(); sync_database(); flash("Welcome! Your car is now ACTIVE in the system.", "success"); return redirect(url_for('history'))

@app.route('/checkout/<int:id>')
def checkout(id):
    db = get_db(); cur = db.cursor(); now = datetime.now()
    cur.execute("UPDATE Bookings SET status='Completed', actual_exit_time=%s WHERE booking_id=%s", (now, id))
    cur.execute("UPDATE Slots SET status='Available' WHERE slot_id=(SELECT slot_id FROM Bookings WHERE booking_id=%s)", (id,))
    db.commit(); db.close(); sync_database(); return redirect(url_for('payment', id=id))

# --- BILLING & RECEIPTS ---
@app.route('/payment/<int:id>')
def payment(id):
    db = get_db(); cur = db.cursor(dictionary=True)
    cur.execute("""SELECT b.*, s.slot_number, s.price_per_hour, u.name, s.location_name FROM Bookings b 
                   JOIN Slots s ON b.slot_id = s.slot_id JOIN Users u ON b.user_id = u.user_id WHERE b.booking_id=%s""", (id,))
    b = cur.fetchone(); db.close()
    is_can = (b['status'] == 'Cancelled'); base = float(b['total_fee']); penalty = 0.0
    if not is_can:
        exit_t = b['actual_exit_time'] if b['actual_exit_time'] else datetime.now()
        if exit_t > b['end_time']:
            penalty = round(((exit_t - b['end_time']).total_seconds() / 3600) * float(b['price_per_hour']) * 2, 2)
    return render_template('payment.html', b=b, base=base, penalty=penalty, total=base+penalty, is_cancelled=is_can)

# --- ADMIN HUB (Search, Blocking, User Mgmt) ---
@app.route('/admin')
def admin_manage():
    if session.get('role') != 'admin': return redirect(url_for('login'))
    sync_database(); db = get_db(); cur = db.cursor(dictionary=True)
    q = f"%{request.args.get('search', '')}%"
    cur.execute("""SELECT b.*, u.name, s.slot_number, s.location_name FROM Bookings b JOIN Users u ON b.user_id=u.user_id 
                   JOIN Slots s ON b.slot_id=s.slot_id WHERE u.name LIKE %s OR s.slot_number LIKE %s ORDER BY b.booking_id DESC""", (q, q))
    bk = cur.fetchall()
    cur.execute("SELECT * FROM Slots"); slts = cur.fetchall()
    cur.execute("SELECT u.*, v.plate_number FROM Users u LEFT JOIN Vehicles v ON u.user_id=v.user_id WHERE role='user'")
    usrs = cur.fetchall()
    # Breakdown statistics
    parked = [b for b in bk if b['status'] in ['Active', 'Overstay']]
    occ = {'total': len(parked), 'manual': len([b for b in parked if b['booking_type'] == 'Manual']), 'online': len([b for b in parked if b['booking_type'] == 'Online'])}
    db.close(); return render_template('admin.html', bookings=bk, slots=slts, users=usrs, occ=occ)

@app.route('/book_manual', methods=['GET', 'POST'])
def book_manual():
    if not session.get('admin_id'): return redirect(url_for('admin_login'))
    db = get_db(); cur = db.cursor(dictionary=True)
    if request.method == 'POST':
        sid, hrs, plate = request.form['slot_id'], int(request.form['hours']), request.form['plate_no']
        start, end = datetime.now(), datetime.now() + timedelta(hours=hrs)
        cur.execute("SELECT price_per_hour FROM Slots WHERE slot_id=%s", (sid,))
        rate = float(cur.fetchone()['price_per_hour'])
        cur.execute("INSERT INTO Bookings (user_id, slot_id, start_time, end_time, booking_type, total_fee, status) VALUES (%s,%s,%s,%s,'Manual',%s,'Active')", 
                    (session['admin_id'], sid, start, end, rate*hrs))
        db.commit(); db.close(); sync_database(); return redirect(url_for('admin_manage'))
    cur.execute("SELECT * FROM Slots WHERE status='Available'"); slots = cur.fetchall(); db.close()
    return render_template('book_manual.html', slots=slots)

@app.route('/admin/toggle_slot/<int:sid>')
def toggle_slot(sid):
    db = get_db(); cur = db.cursor(dictionary=True); cur.execute("SELECT status FROM Slots WHERE slot_id=%s", (sid,))
    new = 'Maintenance' if cur.fetchone()['status'] == 'Available' else 'Available'
    cur.execute("UPDATE Slots SET status=%s WHERE slot_id=%s", (new, sid)); db.commit(); db.close(); return redirect(url_for('admin_manage'))

@app.route('/cancel/<int:id>')
def cancel_booking(id):
    db = get_db(); cur = db.cursor(); cur.execute("UPDATE Bookings SET status='Cancelled' WHERE booking_id=%s", (id,))
    db.commit(); db.close(); sync_database(); return redirect(url_for('admin_manage') if session.get('role')=='admin' else url_for('history'))

@app.route('/admin/delete_user/<int:uid>')
def admin_delete_user(uid):
    db = get_db(); cur = db.cursor(); cur.execute("DELETE FROM Bookings WHERE user_id=%s",(uid,)); cur.execute("DELETE FROM Vehicles WHERE user_id=%s",(uid,)); cur.execute("DELETE FROM Users WHERE user_id=%s",(uid,))
    db.commit(); db.close(); return redirect(url_for('admin_manage'))

@app.route('/delete_account', methods=['POST'])
def delete_account():
    db = get_db(); cur = db.cursor(); uid = session['user_id']
    cur.execute("DELETE FROM Bookings WHERE user_id=%s",(uid,)); cur.execute("DELETE FROM Vehicles WHERE user_id=%s",(uid,)); cur.execute("DELETE FROM Users WHERE user_id=%s",(uid,))
    db.commit(); db.close(); session.clear(); return redirect('/')

@app.route('/history')
def history():
    if not session.get('user_id'): return redirect(url_for('login'))
    sync_database(); db = get_db(); cur = db.cursor(dictionary=True)
    cur.execute("""SELECT b.*, s.slot_number, s.location_name FROM Bookings b JOIN Slots s ON b.slot_id = s.slot_id 
                   WHERE b.user_id=%s ORDER BY b.booking_id DESC""", (session['user_id'],))
    recs = cur.fetchall(); db.close(); return render_template('history.html', records=recs)

@app.route('/logout')
def logout(): session.clear(); return redirect('/')

if __name__ == '__main__': app.run(debug=True)