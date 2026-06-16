const HUBS = [
    { name: "Campus Hub", lat: 13.9615, lon: 75.5110, icon: "🏫" },
    { name: "Mall Hub",   lat: 13.9680, lon: 75.5150, icon: "🛍️" },
    { name: "Station Hub",lat: 13.9550, lon: 75.5050, icon: "🚆" },
    { name: "Airport Hub",lat: 13.9300, lon: 75.5400, icon: "✈️" }
];

function calculateDistance(lat1, lon1, lat2, lon2) {
    const R = 6371; 
    const dLat = (lat2 - lat1) * Math.PI / 180;
    const dLon = (lon2 - lon1) * Math.PI / 180;
    const a = Math.sin(dLat/2) * Math.sin(dLat/2) + Math.cos(lat1 * Math.PI / 180) * Math.cos(lat2 * Math.PI / 180) * Math.sin(dLon/2) * Math.sin(dLon/2);
    return R * (2 * Math.atan2(Math.sqrt(a), Math.sqrt(1-a)));
}

function findNearbyParking() {
    navigator.geolocation.getCurrentPosition((pos) => {
        const uLat = pos.coords.latitude; const uLon = pos.coords.longitude;
        document.getElementById('location-status').innerHTML = `📍 GPS: ${uLat.toFixed(3)}, ${uLon.toFixed(3)}`;
        HUBS.forEach(h => h.dist = calculateDistance(uLat, uLon, h.lat, h.lon));
        HUBS.sort((a, b) => a.dist - b.dist);
        const nearest = HUBS[0];

        let html = `<h6 class="fw-bold text-primary mt-4">Nearest SmartPark Hubs:</h6>`;
        HUBS.forEach((h, i) => {
            html += `<div class="card mb-2 border-0 shadow-sm ${i==0?'bg-light border-start border-success border-4':''}">
                <div class="card-body p-2 d-flex justify-content-between align-items-center">
                    <div><small class="fw-bold">${h.icon} ${h.name}</small><br><small class="text-success">${h.dist.toFixed(2)} km</small></div>
                    <a href="/login?loc=${h.name}" class="btn btn-xs btn-primary py-0 px-3">Book Now</a>
                </div></div>`;
        });
        document.getElementById('nearby-parking-box').innerHTML = html;
        document.getElementById('google-map').src = `https://maps.google.com/maps?q=${nearest.lat},${nearest.lon}&t=&z=16&ie=UTF8&iwloc=&output=embed`;
        document.getElementById('map-container').style.display = "block";
    });
}
