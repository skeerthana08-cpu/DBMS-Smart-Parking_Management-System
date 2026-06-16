<!DOCTYPE html>
<!-- saved from url=(0074)http://localhost/phpmyadmin/index.php?route=/database/sql&db=smart_parking -->
<html lang="en_GB" dir="ltr"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="referrer" content="no-referrer">
  <meta name="robots" content="noindex,nofollow,notranslate">
  <meta name="google" content="notranslate">
  
  <link rel="icon" href="http://localhost/phpmyadmin/favicon.ico" type="image/x-icon">
  <link rel="shortcut icon" href="http://localhost/phpmyadmin/favicon.ico" type="image/x-icon">
  <link rel="stylesheet" type="text/css" href="./dbms_files/jquery-ui.css">
  <link rel="stylesheet" type="text/css" href="./dbms_files/codemirror.css">
  <link rel="stylesheet" type="text/css" href="./dbms_files/show-hint.css">
  <link rel="stylesheet" type="text/css" href="./dbms_files/lint.css">
  <link rel="stylesheet" type="text/css" href="./dbms_files/theme.css">
  <title>localhost / 127.0.0.1 / smart_parking | phpMyAdmin 5.2.1</title>
    <script data-cfasync="false" type="text/javascript" src="./dbms_files/jquery.min.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/jquery-migrate.min.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/sprintf.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/ajax.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/keyhandler.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/jquery-ui.min.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/name-conflict-fixes.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/bootstrap.bundle.min.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/js.cookie.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/jquery.validate.min.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/jquery-ui-timepicker-addon.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/jquery.debounce-1.0.6.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/menu_resizer.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/cross_framing_protection.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/messages.php"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/config.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/doclinks.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/functions.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/navigation.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/indexes.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/common.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/page_settings.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/home.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/codemirror.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/sql.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/runmode.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/show-hint.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/sql-hint.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/lint.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/sql-lint.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/tracekit.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/error_report.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/drag_drop_import.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/shortcuts_handler.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./dbms_files/console.js.download"></script>

<script data-cfasync="false" type="text/javascript">
// <![CDATA[
CommonParams.setAll({common_query:"",opendb_url:"index.php?route=/database/structure",lang:"en_GB",server:"1",table:"",db:"",token:"683d3a7b3d21504925665b325265254d",text_dir:"ltr",LimitChars:"50",pftext:"",confirm:true,LoginCookieValidity:"1440",session_gc_maxlifetime:"1440",logged_in:true,is_https:false,rootPath:"/phpmyadmin/",arg_separator:"&",version:"5.2.1",auth_type:"config",user:"root"});
var firstDayOfCalendar = '0';
var themeImagePath = '.\/themes\/pmahomme\/img\/';
var mysqlDocTemplate = '.\/url.php\u003Furl\u003Dhttps\u00253A\u00252F\u00252Fdev.mysql.com\u00252Fdoc\u00252Frefman\u00252F8.0\u00252Fen\u00252F\u002525s.html';
var maxInputVars = 1000;

if ($.datepicker) {
  $.datepicker.regional[''].closeText = 'Done';
  $.datepicker.regional[''].prevText = 'Prev';
  $.datepicker.regional[''].nextText = 'Next';
  $.datepicker.regional[''].currentText = 'Today';
  $.datepicker.regional[''].monthNames = [
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December',
  ];
  $.datepicker.regional[''].monthNamesShort = [
    'Jan',
    'Feb',
    'Mar',
    'Apr',
    'May',
    'Jun',
    'Jul',
    'Aug',
    'Sep',
    'Oct',
    'Nov',
    'Dec',
  ];
  $.datepicker.regional[''].dayNames = [
    'Sunday',
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
  ];
  $.datepicker.regional[''].dayNamesShort = [
    'Sun',
    'Mon',
    'Tue',
    'Wed',
    'Thu',
    'Fri',
    'Sat',
  ];
  $.datepicker.regional[''].dayNamesMin = [
    'Su',
    'Mo',
    'Tu',
    'We',
    'Th',
    'Fr',
    'Sa',
  ];
  $.datepicker.regional[''].weekHeader = 'Wk';
  $.datepicker.regional[''].showMonthAfterYear = false;
  $.datepicker.regional[''].yearSuffix = '';
  $.extend($.datepicker._defaults, $.datepicker.regional['']);
}

if ($.timepicker) {
  $.timepicker.regional[''].timeText = 'Time';
  $.timepicker.regional[''].hourText = 'Hour';
  $.timepicker.regional[''].minuteText = 'Minute';
  $.timepicker.regional[''].secondText = 'Second';
  $.extend($.timepicker._defaults, $.timepicker.regional['']);
}

function extendingValidatorMessages () {
  $.extend($.validator.messages, {
    required: 'This\u0020field\u0020is\u0020required',
    remote: 'Please\u0020fix\u0020this\u0020field',
    email: 'Please\u0020enter\u0020a\u0020valid\u0020email\u0020address',
    url: 'Please\u0020enter\u0020a\u0020valid\u0020URL',
    date: 'Please\u0020enter\u0020a\u0020valid\u0020date',
    dateISO: 'Please\u0020enter\u0020a\u0020valid\u0020date\u0020\u0028ISO\u0029',
    number: 'Please\u0020enter\u0020a\u0020valid\u0020number',
    creditcard: 'Please\u0020enter\u0020a\u0020valid\u0020credit\u0020card\u0020number',
    digits: 'Please\u0020enter\u0020only\u0020digits',
    equalTo: 'Please\u0020enter\u0020the\u0020same\u0020value\u0020again',
    maxlength: $.validator.format('Please\u0020enter\u0020no\u0020more\u0020than\u0020\u007B0\u007D\u0020characters'),
    minlength: $.validator.format('Please\u0020enter\u0020at\u0020least\u0020\u007B0\u007D\u0020characters'),
    rangelength: $.validator.format('Please\u0020enter\u0020a\u0020value\u0020between\u0020\u007B0\u007D\u0020and\u0020\u007B1\u007D\u0020characters\u0020long'),
    range: $.validator.format('Please\u0020enter\u0020a\u0020value\u0020between\u0020\u007B0\u007D\u0020and\u0020\u007B1\u007D'),
    max: $.validator.format('Please\u0020enter\u0020a\u0020value\u0020less\u0020than\u0020or\u0020equal\u0020to\u0020\u007B0\u007D'),
    min: $.validator.format('Please\u0020enter\u0020a\u0020value\u0020greater\u0020than\u0020or\u0020equal\u0020to\u0020\u007B0\u007D'),
    validationFunctionForDateTime: $.validator.format('Please\u0020enter\u0020a\u0020valid\u0020date\u0020or\u0020time'),
    validationFunctionForHex: $.validator.format('Please\u0020enter\u0020a\u0020valid\u0020HEX\u0020input'),
    validationFunctionForMd5: $.validator.format('This\u0020column\u0020can\u0020not\u0020contain\u0020a\u002032\u0020chars\u0020value'),
    validationFunctionForAesDesEncrypt: $.validator.format('These\u0020functions\u0020are\u0020meant\u0020to\u0020return\u0020a\u0020binary\u0020result\u003B\u0020to\u0020avoid\u0020inconsistent\u0020results\u0020you\u0020should\u0020store\u0020it\u0020in\u0020a\u0020BINARY,\u0020VARBINARY,\u0020or\u0020BLOB\u0020column.')
  });
}

ConsoleEnterExecutes=false

AJAX.scriptHandler
  .add('vendor/jquery/jquery.min.js', 0)
  .add('vendor/jquery/jquery-migrate.min.js', 0)
  .add('vendor/sprintf.js', 1)
  .add('ajax.js', 0)
  .add('keyhandler.js', 1)
  .add('vendor/jquery/jquery-ui.min.js', 0)
  .add('name-conflict-fixes.js', 1)
  .add('vendor/bootstrap/bootstrap.bundle.min.js', 1)
  .add('vendor/js.cookie.js', 1)
  .add('vendor/jquery/jquery.validate.min.js', 0)
  .add('vendor/jquery/jquery-ui-timepicker-addon.js', 0)
  .add('vendor/jquery/jquery.debounce-1.0.6.js', 0)
  .add('menu_resizer.js', 1)
  .add('cross_framing_protection.js', 0)
  .add('messages.php', 0)
  .add('config.js', 1)
  .add('doclinks.js', 1)
  .add('functions.js', 1)
  .add('navigation.js', 1)
  .add('indexes.js', 1)
  .add('common.js', 1)
  .add('page_settings.js', 1)
  .add('home.js', 1)
  .add('vendor/codemirror/lib/codemirror.js', 0)
  .add('vendor/codemirror/mode/sql/sql.js', 0)
  .add('vendor/codemirror/addon/runmode/runmode.js', 0)
  .add('vendor/codemirror/addon/hint/show-hint.js', 0)
  .add('vendor/codemirror/addon/hint/sql-hint.js', 0)
  .add('vendor/codemirror/addon/lint/lint.js', 0)
  .add('codemirror/addon/lint/sql-lint.js', 0)
  .add('vendor/tracekit.js', 1)
  .add('error_report.js', 1)
  .add('drag_drop_import.js', 1)
  .add('shortcuts_handler.js', 1)
  .add('console.js', 1)
;
$(function() {
        AJAX.fireOnload('vendor/sprintf.js');
        AJAX.fireOnload('keyhandler.js');
        AJAX.fireOnload('name-conflict-fixes.js');
      AJAX.fireOnload('vendor/bootstrap/bootstrap.bundle.min.js');
      AJAX.fireOnload('vendor/js.cookie.js');
            AJAX.fireOnload('menu_resizer.js');
          AJAX.fireOnload('config.js');
      AJAX.fireOnload('doclinks.js');
      AJAX.fireOnload('functions.js');
      AJAX.fireOnload('navigation.js');
      AJAX.fireOnload('indexes.js');
      AJAX.fireOnload('common.js');
      AJAX.fireOnload('page_settings.js');
      AJAX.fireOnload('home.js');
                    AJAX.fireOnload('vendor/tracekit.js');
      AJAX.fireOnload('error_report.js');
      AJAX.fireOnload('drag_drop_import.js');
      AJAX.fireOnload('shortcuts_handler.js');
      AJAX.fireOnload('console.js');
  });
// ]]>
</script>

  <noscript><style>html{display:block}</style></noscript>
<script type="text/javascript" src="./dbms_files/databases.js.download"></script><script type="text/javascript" src="./dbms_files/structure.js.download"></script><script type="text/javascript" src="./dbms_files/change.js.download"></script><script type="text/javascript" src="./dbms_files/makegrid.js.download"></script><script type="text/javascript" src="./dbms_files/jquery.uitablefilter.js.download"></script><script type="text/javascript" src="./dbms_files/sql(1).js.download"></script><link type="text/css" rel="stylesheet" href="chrome-extension://fheoggkfdfchfphceeifdbepaooicaho/css/mcafee_fonts.css"></head>
<body style="margin-bottom: 21.6375px; margin-left: 240px; padding-top: 59.375px;">
    <div id="pma_navigation" class="d-print-none" data-config-navigation-width="240" style="width: 240px;">
    <div id="pma_navigation_resizer" style="left: 240px; width: 3px;"></div>
    <div id="pma_navigation_collapser" title="Hide panel" style="left: 240px;">←</div>
    <div id="pma_navigation_content">
      <div id="pma_navigation_header">

                  <div id="pmalogo">
                          <a href="http://localhost/phpmyadmin/index.php">
                                      <img id="imgpmalogo" src="./dbms_files/logo_left.png" alt="phpMyAdmin">
                                      </a>
                      </div>
        
        <div id="navipanellinks">
          <a href="http://localhost/phpmyadmin/index.php?route=/" title="Home"><img src="./dbms_files/dot.gif" title="Home" alt="Home" class="icon ic_b_home"></a>

                      <a class="logout disableAjax" href="http://localhost/phpmyadmin/index.php?route=/logout" title="Empty session data"><img src="./dbms_files/dot.gif" title="Empty session data" alt="Empty session data" class="icon ic_s_loggoff"></a>
          
          <a href="http://localhost/phpmyadmin/doc/html/index.html" title="phpMyAdmin documentation" target="_blank" rel="noopener noreferrer"><img src="./dbms_files/dot.gif" title="phpMyAdmin documentation" alt="phpMyAdmin documentation" class="icon ic_b_docs"></a>

          <a href="http://localhost/phpmyadmin/url.php?url=https%3A%2F%2Fmariadb.com%2Fkb%2Fen%2Fdocumentation%2F" title="MariaDB Documentation" target="_blank" rel="noopener noreferrer"><img src="./dbms_files/dot.gif" title="MariaDB Documentation" alt="MariaDB Documentation" class="icon ic_b_sqlhelp"></a>

          <a id="pma_navigation_settings_icon" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#" title="Navigation panel settings"><img src="./dbms_files/dot.gif" title="Navigation panel settings" alt="Navigation panel settings" class="icon ic_s_cog"></a>

          <a id="pma_navigation_reload" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#" title="Reload navigation panel"><img src="./dbms_files/dot.gif" title="Reload navigation panel" alt="Reload navigation panel" class="icon ic_s_reload"></a>
        </div>

        
        <img src="./dbms_files/dot.gif" title="Loading…" alt="Loading…" style="visibility: hidden; display:none" class="icon ic_ajax_clock_small throbber">
      </div>
      <div id="pma_navigation_tree" class="list_container synced highlight autoexpand" style="height: 767.913px;">
  <div class="pma_quick_warp">
    <div class="drop_list"><button title="Recent tables" class="drop_button btn" fdprocessedid="hoelnl">Recent</button><ul id="pma_recent_list"><li class="warp_link">
            There are no recent tables.    </li>
</ul></div>    <div class="drop_list"><button title="Favourite tables" class="drop_button btn" fdprocessedid="qboceu">Favourites</button><ul id="pma_favorite_list"><li class="warp_link">
            There are no favourite tables.    </li>
</ul></div>    <div class="clearfloat"></div>
</div>


<div class="clearfloat"></div>

<ul>
  
  <!-- CONTROLS START -->
<li id="navigation_controls_outer">
    <div id="navigation_controls">
        <a href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#" id="pma_navigation_collapse" title="Collapse all"><img src="./dbms_files/dot.gif" title="Collapse all" alt="Collapse all" class="icon ic_s_collapseall"></a>
        <a href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#" id="pma_navigation_sync" title="Unlink from main panel"><img src="./dbms_files/dot.gif" title="Unlink from main panel" alt="Unlink from main panel" class="icon ic_s_link"></a>
    </div>
</li>
<!-- CONTROLS ENDS -->

</ul>



<div id="pma_navigation_tree_content" style="height: 713.375px;">
  <ul>
      <li class="first new_database italics">
    <div class="block">
      <i class="first"></i>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/server/databases"><img src="./dbms_files/dot.gif" title="New" alt="New" class="icon ic_b_newdb"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/server/databases" title="New">New</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="database">
    <div class="block">
      <i></i>
              <b></b>
        <a class="expander" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#">
          <span class="hide paths_nav" data-apath="cm9vdA==.YmFja3Vw" data-vpath="cm9vdA==.YmFja3Vw" data-pos="0"></span>
                    <img src="./dbms_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;db=backup"><img src="./dbms_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=backup" title="Structure">backup</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="database">
    <div class="block">
      <i></i>
              <b></b>
        <a class="expander" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#">
          <span class="hide paths_nav" data-apath="cm9vdA==.aW5mb3JtYXRpb25fc2NoZW1h" data-vpath="cm9vdA==.aW5mb3JtYXRpb25fc2NoZW1h" data-pos="0"></span>
                    <img src="./dbms_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;db=information_schema"><img src="./dbms_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=information_schema" title="Structure">information_schema</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="database">
    <div class="block">
      <i></i>
              <b></b>
        <a class="expander" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#">
          <span class="hide paths_nav" data-apath="cm9vdA==.bXlzcWw=" data-vpath="cm9vdA==.bXlzcWw=" data-pos="0"></span>
                    <img src="./dbms_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;db=mysql"><img src="./dbms_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=mysql" title="Structure">mysql</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="database">
    <div class="block">
      <i></i>
              <b></b>
        <a class="expander" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#">
          <span class="hide paths_nav" data-apath="cm9vdA==.cGVyZm9ybWFuY2Vfc2NoZW1h" data-vpath="cm9vdA==.cGVyZm9ybWFuY2Vfc2NoZW1h" data-pos="0"></span>
                    <img src="./dbms_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;db=performance_schema"><img src="./dbms_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=performance_schema" title="Structure">performance_schema</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="database">
    <div class="block">
      <i></i>
              <b></b>
        <a class="expander" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#">
          <span class="hide paths_nav" data-apath="cm9vdA==.cGhwbXlhZG1pbg==" data-vpath="cm9vdA==.cGhwbXlhZG1pbg==" data-pos="0"></span>
                    <img src="./dbms_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;db=phpmyadmin"><img src="./dbms_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=phpmyadmin" title="Structure">phpmyadmin</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="database selected">
    <div class="block">
      <i></i>
              <b></b>
        <a class="expander loaded" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#">
          <span class="hide paths_nav" data-apath="cm9vdA==.c21hcnRfcGFya2luZw==" data-vpath="cm9vdA==.c21hcnRfcGFya2luZw==" data-pos="0"></span>
                    <img src="./dbms_files/dot.gif" title="" alt="" class="icon ic_b_minus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;db=smart_parking"><img src="./dbms_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=smart_parking" title="Structure">smart_parking</a>
          
    

    
    <div class="clearfloat"></div>

  <div class="list_container">
    <ul>
  <span class="hide pos2_nav" data-name="tables" data-value="0"></span>

  <li class="new_table italics new_table italics">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="tables" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/create&amp;db=smart_parking"><img src="./dbms_files/dot.gif" title="New" alt="New" class="icon ic_b_table_add"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/table/create&amp;db=smart_parking" title="New">New</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="nav_node_table nav_node_table">
    <div class="block">
      <i></i>
              <b></b>
        <a class="expander" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#">
          <span class="hide paths_nav" data-apath="cm9vdA==.c21hcnRfcGFya2luZw==.dGFibGVz.Ym9va2luZ3M=" data-vpath="cm9vdA==.c21hcnRfcGFya2luZw==.VGFibGVz.Ym9va2luZ3M=" data-pos="0"></span>
                      <span class="hide pos2_nav" data-name="tables" data-value="0"></span>
                    <img src="./dbms_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=smart_parking&amp;table=bookings"><img src="./dbms_files/dot.gif" title="Structure" alt="Structure" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=smart_parking&amp;table=bookings" title="Browse">bookings</a>
          
    <span class="navItemControls"><a href="http://localhost/phpmyadmin/index.php?route=/navigation" data-post="hideNavItem=1&amp;itemType=table&amp;itemName=bookings&amp;dbName=smart_parking" class="hideNavItem ajax"><img src="./dbms_files/dot.gif" title="Hide" alt="Hide" class="icon ic_hide"></a></span>

    
    <div class="clearfloat"></div>



  </li>
  <li class="nav_node_table nav_node_table">
    <div class="block">
      <i></i>
              <b></b>
        <a class="expander" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#">
          <span class="hide paths_nav" data-apath="cm9vdA==.c21hcnRfcGFya2luZw==.dGFibGVz.c2xvdHM=" data-vpath="cm9vdA==.c21hcnRfcGFya2luZw==.VGFibGVz.c2xvdHM=" data-pos="0"></span>
                      <span class="hide pos2_nav" data-name="tables" data-value="0"></span>
                    <img src="./dbms_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=smart_parking&amp;table=slots"><img src="./dbms_files/dot.gif" title="Structure" alt="Structure" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=smart_parking&amp;table=slots" title="Browse">slots</a>
          
    <span class="navItemControls"><a href="http://localhost/phpmyadmin/index.php?route=/navigation" data-post="hideNavItem=1&amp;itemType=table&amp;itemName=slots&amp;dbName=smart_parking" class="hideNavItem ajax"><img src="./dbms_files/dot.gif" title="Hide" alt="Hide" class="icon ic_hide"></a></span>

    
    <div class="clearfloat"></div>



  </li>
  <li class="nav_node_table nav_node_table">
    <div class="block">
      <i></i>
              <b></b>
        <a class="expander" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#">
          <span class="hide paths_nav" data-apath="cm9vdA==.c21hcnRfcGFya2luZw==.dGFibGVz.dXNlcnM=" data-vpath="cm9vdA==.c21hcnRfcGFya2luZw==.VGFibGVz.dXNlcnM=" data-pos="0"></span>
                      <span class="hide pos2_nav" data-name="tables" data-value="0"></span>
                    <img src="./dbms_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=smart_parking&amp;table=users"><img src="./dbms_files/dot.gif" title="Structure" alt="Structure" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=smart_parking&amp;table=users" title="Browse">users</a>
          
    <span class="navItemControls"><a href="http://localhost/phpmyadmin/index.php?route=/navigation" data-post="hideNavItem=1&amp;itemType=table&amp;itemName=users&amp;dbName=smart_parking" class="hideNavItem ajax"><img src="./dbms_files/dot.gif" title="Hide" alt="Hide" class="icon ic_hide"></a></span>

    
    <div class="clearfloat"></div>



  </li>
  <li class="nav_node_table last nav_node_table">
    <div class="block">
      <i></i>
              
        <a class="expander" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#">
          <span class="hide paths_nav" data-apath="cm9vdA==.c21hcnRfcGFya2luZw==.dGFibGVz.dmVoaWNsZXM=" data-vpath="cm9vdA==.c21hcnRfcGFya2luZw==.VGFibGVz.dmVoaWNsZXM=" data-pos="0"></span>
                      <span class="hide pos2_nav" data-name="tables" data-value="0"></span>
                    <img src="./dbms_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=smart_parking&amp;table=vehicles"><img src="./dbms_files/dot.gif" title="Structure" alt="Structure" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=smart_parking&amp;table=vehicles" title="Browse">vehicles</a>
          
    <span class="navItemControls"><a href="http://localhost/phpmyadmin/index.php?route=/navigation" data-post="hideNavItem=1&amp;itemType=table&amp;itemName=vehicles&amp;dbName=smart_parking" class="hideNavItem ajax"><img src="./dbms_files/dot.gif" title="Hide" alt="Hide" class="icon ic_hide"></a></span>

    
    <div class="clearfloat"></div>



  </li>



    </ul>
  </div>

  </li>
  <li class="last database">
    <div class="block">
      <i></i>
              
        <a class="expander" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#">
          <span class="hide paths_nav" data-apath="cm9vdA==.dGVzdA==" data-vpath="cm9vdA==.dGVzdA==" data-pos="0"></span>
                    <img src="./dbms_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;db=test"><img src="./dbms_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=test" title="Structure">test</a>
          
    

    
    <div class="clearfloat"></div>



  </li>

  </ul>
</div>


</div>

      <div id="pma_navi_settings_container">
                  <div id="pma_navigation_settings"><div class="page_settings"><form method="post" action="http://localhost/phpmyadmin/index.php?route=%2Fdatabase%2Fsql&amp;db=smart_parking&amp;server=1" class="config-form disableAjax">
  <input type="hidden" name="tab_hash" value="">
      <input type="hidden" name="check_page_refresh" id="check_page_refresh" value="1">
    <input type="hidden" name="token" value="683d3a7b3d21504925665b325265254d">
  <input type="hidden" name="submit_save" value="Navi">

  <ul class="nav nav-tabs" id="configFormDisplayTab" role="tablist">
          <li class="nav-item" role="presentation">
        <a class="nav-link active" id="Navi_panel-tab" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#Navi_panel" data-bs-toggle="tab" role="tab" aria-controls="Navi_panel" aria-selected="true">Navigation panel</a>
      </li>
          <li class="nav-item" role="presentation">
        <a class="nav-link" id="Navi_tree-tab" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#Navi_tree" data-bs-toggle="tab" role="tab" aria-controls="Navi_tree" aria-selected="false" tabindex="-1">Navigation tree</a>
      </li>
          <li class="nav-item" role="presentation">
        <a class="nav-link" id="Navi_servers-tab" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#Navi_servers" data-bs-toggle="tab" role="tab" aria-controls="Navi_servers" aria-selected="false" tabindex="-1">Servers</a>
      </li>
          <li class="nav-item" role="presentation">
        <a class="nav-link" id="Navi_databases-tab" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#Navi_databases" data-bs-toggle="tab" role="tab" aria-controls="Navi_databases" aria-selected="false" tabindex="-1">Databases</a>
      </li>
          <li class="nav-item" role="presentation">
        <a class="nav-link" id="Navi_tables-tab" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#Navi_tables" data-bs-toggle="tab" role="tab" aria-controls="Navi_tables" aria-selected="false" tabindex="-1">Tables</a>
      </li>
      </ul>
  <div class="tab-content">
          <div class="tab-pane fade show active" id="Navi_panel" role="tabpanel" aria-labelledby="Navi_panel-tab">
        <div class="card border-top-0">
          <div class="card-body">
            <h5 class="card-title visually-hidden">Navigation panel</h5>
                          <h6 class="card-subtitle mb-2 text-muted">Customise appearance of the navigation panel.</h6>
            
            <fieldset class="optbox">
              <legend>Navigation panel</legend>

                            
              <table class="table table-borderless">
                <tbody><tr>
  <th>
    <label for="ShowDatabasesNavigationAsTree">Show databases navigation as tree</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_ShowDatabasesNavigationAsTree" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>In the navigation panel, replaces the database tree with a selector</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="ShowDatabasesNavigationAsTree" id="ShowDatabasesNavigationAsTree" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#ShowDatabasesNavigationAsTree" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationLinkWithMainPanel">Link with main panel</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationLinkWithMainPanel" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Link with main panel by highlighting the current database or table.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationLinkWithMainPanel" id="NavigationLinkWithMainPanel" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#NavigationLinkWithMainPanel" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationDisplayLogo">Display logo</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationDisplayLogo" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Show logo in navigation panel.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationDisplayLogo" id="NavigationDisplayLogo" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#NavigationDisplayLogo" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationLogoLink">Logo link URL</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationLogoLink" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>URL where logo in the navigation panel will point to.</small>
      </th>

  <td>
          <input type="text" name="NavigationLogoLink" id="NavigationLogoLink" value="index.php" class="w-75">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#NavigationLogoLink" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationLogoLinkWindow">Logo link target</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationLogoLinkWindow" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Open the linked page in the main window (<code>main</code>) or in a new one (<code>new</code>).</small>
      </th>

  <td>
          <select name="NavigationLogoLinkWindow" id="NavigationLogoLinkWindow" class="w-75">
                            <option value="main" selected="">main</option>
                            <option value="new">new</option>
              </select>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#NavigationLogoLinkWindow" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreePointerEnable">Enable highlighting</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreePointerEnable" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Highlight server under the mouse cursor.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreePointerEnable" id="NavigationTreePointerEnable" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#NavigationTreePointerEnable" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="FirstLevelNavigationItems">Maximum items on first level</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_FirstLevelNavigationItems" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>The number of items that can be displayed on each page on the first level of the navigation tree.</small>
      </th>

  <td>
          <input type="number" name="FirstLevelNavigationItems" id="FirstLevelNavigationItems" value="100" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#FirstLevelNavigationItems" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeDisplayItemFilterMinimum">Minimum number of items to display the filter box</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeDisplayItemFilterMinimum" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Defines the minimum number of items (tables, views, routines and events) to display a filter box.</small>
      </th>

  <td>
          <input type="number" name="NavigationTreeDisplayItemFilterMinimum" id="NavigationTreeDisplayItemFilterMinimum" value="30" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#NavigationTreeDisplayItemFilterMinimum" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NumRecentTables">Recently used tables</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NumRecentTables" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Maximum number of recently used tables; set 0 to disable.</small>
      </th>

  <td>
          <input type="number" name="NumRecentTables" id="NumRecentTables" value="10" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#NumRecentTables" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NumFavoriteTables">Favourite tables</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NumFavoriteTables" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Maximum number of favourite tables; set 0 to disable.</small>
      </th>

  <td>
          <input type="number" name="NumFavoriteTables" id="NumFavoriteTables" value="10" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#NumFavoriteTables" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationWidth">Navigation panel width</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationWidth" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Set to 0 to collapse navigation panel.</small>
      </th>

  <td>
          <input type="number" name="NavigationWidth" id="NavigationWidth" value="240" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#NavigationWidth" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>

              </tbody></table>
            </fieldset>
          </div>

                  </div>
      </div>
          <div class="tab-pane fade" id="Navi_tree" role="tabpanel" aria-labelledby="Navi_tree-tab">
        <div class="card border-top-0">
          <div class="card-body">
            <h5 class="card-title visually-hidden">Navigation tree</h5>
                          <h6 class="card-subtitle mb-2 text-muted">Customise the navigation tree.</h6>
            
            <fieldset class="optbox">
              <legend>Navigation tree</legend>

                            
              <table class="table table-borderless">
                <tbody><tr>
  <th>
    <label for="MaxNavigationItems">Maximum items in branch</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_MaxNavigationItems" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>The number of items that can be displayed on each page of the navigation tree.</small>
      </th>

  <td>
          <input type="number" name="MaxNavigationItems" id="MaxNavigationItems" value="50" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#MaxNavigationItems" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeEnableGrouping">Group items in the tree</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeEnableGrouping" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Group items in the navigation tree (determined by the separator defined in the Databases and Tables tabs above).</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeEnableGrouping" id="NavigationTreeEnableGrouping" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#NavigationTreeEnableGrouping" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeEnableExpansion">Enable navigation tree expansion</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeEnableExpansion" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Whether to offer the possibility of tree expansion in the navigation panel.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeEnableExpansion" id="NavigationTreeEnableExpansion" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#NavigationTreeEnableExpansion" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeShowTables">Show tables in tree</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeShowTables" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Whether to show tables under database in the navigation tree</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeShowTables" id="NavigationTreeShowTables" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#NavigationTreeShowTables" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeShowViews">Show views in tree</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeShowViews" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Whether to show views under database in the navigation tree</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeShowViews" id="NavigationTreeShowViews" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#NavigationTreeShowViews" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeShowFunctions">Show functions in tree</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeShowFunctions" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Whether to show functions under database in the navigation tree</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeShowFunctions" id="NavigationTreeShowFunctions" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#NavigationTreeShowFunctions" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeShowProcedures">Show procedures in tree</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeShowProcedures" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Whether to show procedures under database in the navigation tree</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeShowProcedures" id="NavigationTreeShowProcedures" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#NavigationTreeShowProcedures" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeShowEvents">Show events in tree</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeShowEvents" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Whether to show events under database in the navigation tree</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeShowEvents" id="NavigationTreeShowEvents" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#NavigationTreeShowEvents" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeAutoexpandSingleDb">Expand single database</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeAutoexpandSingleDb" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Whether to expand single database in the navigation tree automatically.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeAutoexpandSingleDb" id="NavigationTreeAutoexpandSingleDb" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#NavigationTreeAutoexpandSingleDb" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>

              </tbody></table>
            </fieldset>
          </div>

                  </div>
      </div>
          <div class="tab-pane fade" id="Navi_servers" role="tabpanel" aria-labelledby="Navi_servers-tab">
        <div class="card border-top-0">
          <div class="card-body">
            <h5 class="card-title visually-hidden">Servers</h5>
                          <h6 class="card-subtitle mb-2 text-muted">Servers display options.</h6>
            
            <fieldset class="optbox">
              <legend>Servers</legend>

                            
              <table class="table table-borderless">
                <tbody><tr>
  <th>
    <label for="NavigationDisplayServers">Display servers selection</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationDisplayServers" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Display server choice at the top of the navigation panel.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationDisplayServers" id="NavigationDisplayServers" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#NavigationDisplayServers" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="DisplayServersList">Display servers as a list</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_DisplayServersList" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Show server listing as a list instead of a drop down.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="DisplayServersList" id="DisplayServersList">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#DisplayServersList" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>

              </tbody></table>
            </fieldset>
          </div>

                  </div>
      </div>
          <div class="tab-pane fade" id="Navi_databases" role="tabpanel" aria-labelledby="Navi_databases-tab">
        <div class="card border-top-0">
          <div class="card-body">
            <h5 class="card-title visually-hidden">Databases</h5>
                          <h6 class="card-subtitle mb-2 text-muted">Databases display options.</h6>
            
            <fieldset class="optbox">
              <legend>Databases</legend>

                            
              <table class="table table-borderless">
                <tbody><tr>
  <th>
    <label for="NavigationTreeDisplayDbFilterMinimum">Minimum number of databases to display the database filter box</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeDisplayDbFilterMinimum" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
      </th>

  <td>
          <input type="number" name="NavigationTreeDisplayDbFilterMinimum" id="NavigationTreeDisplayDbFilterMinimum" value="30" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#NavigationTreeDisplayDbFilterMinimum" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeDbSeparator">Database tree separator</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeDbSeparator" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>String that separates databases into different tree levels.</small>
      </th>

  <td>
                <input type="text" size="25" name="NavigationTreeDbSeparator" id="NavigationTreeDbSeparator" value="_" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#NavigationTreeDbSeparator" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>

              </tbody></table>
            </fieldset>
          </div>

                  </div>
      </div>
          <div class="tab-pane fade" id="Navi_tables" role="tabpanel" aria-labelledby="Navi_tables-tab">
        <div class="card border-top-0">
          <div class="card-body">
            <h5 class="card-title visually-hidden">Tables</h5>
                          <h6 class="card-subtitle mb-2 text-muted">Tables display options.</h6>
            
            <fieldset class="optbox">
              <legend>Tables</legend>

                            
              <table class="table table-borderless">
                <tbody><tr>
  <th>
    <label for="NavigationTreeDefaultTabTable">Target for quick access icon</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeDefaultTabTable" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
      </th>

  <td>
          <select name="NavigationTreeDefaultTabTable" id="NavigationTreeDefaultTabTable" class="w-75">
                            <option value="structure" selected="">Structure</option>
                            <option value="sql">SQL</option>
                            <option value="search">Search</option>
                            <option value="insert">Insert</option>
                            <option value="browse">Browse</option>
              </select>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#NavigationTreeDefaultTabTable" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeDefaultTabTable2">Target for second quick access icon</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeDefaultTabTable2" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
      </th>

  <td>
          <select name="NavigationTreeDefaultTabTable2" id="NavigationTreeDefaultTabTable2" class="w-75">
                            <option value="" selected=""></option>
                            <option value="structure">Structure</option>
                            <option value="sql">SQL</option>
                            <option value="search">Search</option>
                            <option value="insert">Insert</option>
                            <option value="browse">Browse</option>
              </select>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#NavigationTreeDefaultTabTable2" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeTableSeparator">Table tree separator</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeTableSeparator" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>String that separates tables into different tree levels.</small>
      </th>

  <td>
                <input type="text" size="25" name="NavigationTreeTableSeparator" id="NavigationTreeTableSeparator" value="__" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#NavigationTreeTableSeparator" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeTableLevel">Maximum table tree depth</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeTableLevel" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
      </th>

  <td>
          <input type="number" name="NavigationTreeTableLevel" id="NavigationTreeTableLevel" value="1" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#NavigationTreeTableLevel" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>

              </tbody></table>
            </fieldset>
          </div>

                  </div>
      </div>
      </div>
</form>

<script type="text/javascript">
  if (typeof configInlineParams === 'undefined' || !Array.isArray(configInlineParams)) {
    configInlineParams = [];
  }
  configInlineParams.push(function () {
    registerFieldValidator('FirstLevelNavigationItems', 'validatePositiveNumber', true);
registerFieldValidator('NavigationTreeDisplayItemFilterMinimum', 'validatePositiveNumber', true);
registerFieldValidator('NumRecentTables', 'validateNonNegativeNumber', true);
registerFieldValidator('NumFavoriteTables', 'validateNonNegativeNumber', true);
registerFieldValidator('NavigationWidth', 'validateNonNegativeNumber', true);
registerFieldValidator('MaxNavigationItems', 'validatePositiveNumber', true);
registerFieldValidator('NavigationTreeTableLevel', 'validatePositiveNumber', true);

    $.extend(Messages, {
      'error_nan_p': 'Not\u0020a\u0020positive\u0020number\u0021',
      'error_nan_nneg': 'Not\u0020a\u0020non\u002Dnegative\u0020number\u0021',
      'error_incorrect_port': 'Not\u0020a\u0020valid\u0020port\u0020number\u0021',
      'error_invalid_value': 'Incorrect\u0020value\u0021',
      'error_value_lte': 'Value\u0020must\u0020be\u0020less\u0020than\u0020or\u0020equal\u0020to\u0020\u0025s\u0021',
    });

    $.extend(defaultValues, {
      'ShowDatabasesNavigationAsTree': true,
      'NavigationLinkWithMainPanel': true,
      'NavigationDisplayLogo': true,
      'NavigationLogoLink': 'index.php',
      'NavigationLogoLinkWindow': ['main'],
      'NavigationTreePointerEnable': true,
      'FirstLevelNavigationItems': '100',
      'NavigationTreeDisplayItemFilterMinimum': '30',
      'NumRecentTables': '10',
      'NumFavoriteTables': '10',
      'NavigationWidth': '240',
      'MaxNavigationItems': '50',
      'NavigationTreeEnableGrouping': true,
      'NavigationTreeEnableExpansion': true,
      'NavigationTreeShowTables': true,
      'NavigationTreeShowViews': true,
      'NavigationTreeShowFunctions': true,
      'NavigationTreeShowProcedures': true,
      'NavigationTreeShowEvents': true,
      'NavigationTreeAutoexpandSingleDb': true,
      'NavigationDisplayServers': true,
      'DisplayServersList': false,
      'NavigationTreeDisplayDbFilterMinimum': '30',
      'NavigationTreeDbSeparator': '_',
      'NavigationTreeDefaultTabTable': ['structure'],
      'NavigationTreeDefaultTabTable2': [''],
      'NavigationTreeTableSeparator': '__',
      'NavigationTreeTableLevel': '1'
    });
  });
  if (typeof configScriptLoaded !== 'undefined' && configInlineParams) {
    loadInlineConfig();
  }
</script>
</div></div>
              </div>
    </div>

          <div class="pma_drop_handler">
        Drop files here      </div>
      <div class="pma_sql_import_status">
        <h2>
          SQL upload          ( <span class="pma_import_count">0</span> )
          <span class="close">x</span>
          <span class="minimize">-</span>
        </h2>
        <div></div>
      </div>
      </div>
  <div class="modal fade" id="unhideNavItemModal" tabindex="-1" aria-labelledby="unhideNavItemModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="unhideNavItemModalLabel">Show hidden navigation tree items.</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body"></div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

  <div class="modal fade" id="createViewModal" tabindex="-1" aria-labelledby="createViewModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg" id="createViewModalDialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="createViewModalLabel">Create view</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body"></div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" id="createViewModalGoButton">Go</button>
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>


  
  

  
      
  
      <div id="floating_menubar" class="d-print-none" style="margin-left: 243px; left: 0px; position: fixed; top: 0px; width: 100%; z-index: 99;">
<nav id="server-breadcrumb" aria-label="breadcrumb">
  <ol class="breadcrumb breadcrumb-navbar">
    <li class="breadcrumb-item">
      <img src="./dbms_files/dot.gif" title="" alt="" class="icon ic_s_host">
      <a href="http://localhost/phpmyadmin/index.php?route=/" data-raw-text="127.0.0.1" draggable="false">
        Server:        127.0.0.1
      </a>
    </li>

          <li class="breadcrumb-item">
        <img src="./dbms_files/dot.gif" title="" alt="" class="icon ic_s_db">
        <a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=smart_parking" data-raw-text="smart_parking" draggable="false">
          Database:          smart_parking
        </a>
      </li>

            </ol>
</nav>
<div id="topmenucontainer" class="menucontainer">
  <nav class="navbar navbar-expand-lg navbar-light bg-light">
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-label="Toggle navigation" aria-controls="navbarNav" aria-expanded="false">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav" style="width: auto; overflow: visible;">
      <ul id="topmenu" class="navbar-nav">
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=smart_parking">
              <img src="./dbms_files/dot.gif" title="Structure" alt="Structure" class="icon ic_b_props">&nbsp;Structure
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking">
              <img src="./dbms_files/dot.gif" title="SQL" alt="SQL" class="icon ic_b_sql">&nbsp;SQL
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/search&amp;db=smart_parking">
              <img src="./dbms_files/dot.gif" title="Search" alt="Search" class="icon ic_b_search">&nbsp;Search
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/multi-table-query&amp;db=smart_parking">
              <img src="./dbms_files/dot.gif" title="Query" alt="Query" class="icon ic_s_db">&nbsp;Query
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/export&amp;db=smart_parking">
              <img src="./dbms_files/dot.gif" title="Export" alt="Export" class="icon ic_b_export">&nbsp;Export
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/import&amp;db=smart_parking">
              <img src="./dbms_files/dot.gif" title="Import" alt="Import" class="icon ic_b_import">&nbsp;Import
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;db=smart_parking">
              <img src="./dbms_files/dot.gif" title="Operations" alt="Operations" class="icon ic_b_tblops">&nbsp;Operations
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/server/privileges&amp;db=smart_parking&amp;checkprivsdb=smart_parking&amp;viewing_mode=db">
              <img src="./dbms_files/dot.gif" title="Privileges" alt="Privileges" class="icon ic_s_rights">&nbsp;Privileges
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/routines&amp;db=smart_parking">
              <img src="./dbms_files/dot.gif" title="Routines" alt="Routines" class="icon ic_b_routines">&nbsp;Routines
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/events&amp;db=smart_parking">
              <img src="./dbms_files/dot.gif" title="Events" alt="Events" class="icon ic_b_events">&nbsp;Events
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/triggers&amp;db=smart_parking">
              <img src="./dbms_files/dot.gif" title="Triggers" alt="Triggers" class="icon ic_b_triggers">&nbsp;Triggers
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/tracking&amp;db=smart_parking">
              <img src="./dbms_files/dot.gif" title="Tracking" alt="Tracking" class="icon ic_eye">&nbsp;Tracking
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/designer&amp;db=smart_parking">
              <img src="./dbms_files/dot.gif" title="Designer" alt="Designer" class="icon ic_b_relations">&nbsp;Designer
                          </a>
          </li>
                  
              <li class="nav-item dropdown" style=""><a href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#" class="nav-link dropdown-toggle" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img alt="" title="" src="./dbms_files/dot.gif" class="icon ic_b_more">More</a><ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdown"><li class="dropdown-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/central-columns&amp;db=smart_parking">
              <img src="./dbms_files/dot.gif" title="Central columns" alt="Central columns" class="icon ic_centralColumns">&nbsp;Central columns
                          </a>
          </li></ul></li></ul>
    </div>
  </nav>
</div>
</div>



    <span id="page_nav_icons" class="d-print-none">
      <span id="lock_page_icon"></span>
      <span id="page_settings_icon" style="display: inline;">
        <img src="./dbms_files/dot.gif" title="Page-related settings" alt="Page-related settings" class="icon ic_s_cog">
      </span>
      <a id="goto_pagetop" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#"><img src="./dbms_files/dot.gif" title="Click on the bar to scroll to top of page" alt="Click on the bar to scroll to top of page" class="icon ic_s_top"></a>
    </span>
  
  <div id="pma_console_container" class="d-print-none">
    <div id="pma_console" style="margin-left: 243px;">
                <div class="toolbar collapsed">
                    <div class="switch_button console_switch">
            <img src="./dbms_files/dot.gif" title="SQL Query Console" alt="SQL Query Console" class="icon ic_console">
            <span>Console</span>
        </div>
                            <div class="button clear">
            
            <span>Clear</span>
        </div>
                            <div class="button history">
            
            <span>History</span>
        </div>
                            <div class="button options">
            
            <span>Options</span>
        </div>
                            <div class="button bookmarks">
            
            <span>Bookmarks</span>
        </div>
                            <div class="button debug hide">
            
            <span>Debug SQL</span>
        </div>
            </div>
                <div class="content" style="height: 98.048px; margin-bottom: -98.0375px; display: none;">
            <div class="console_message_container">
                <div class="message welcome binded">
                    <span id="instructions-0">
                        Press Ctrl+Enter to execute query                    </span>
                    <span class="hide" id="instructions-1">
                        Press Enter to execute query                    </span>
                </div>
                            <div class="message collapsed binded successed" msgid="697666636848"><div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span></span>
                    </span>
                            <span class="text query_time" title="Mon Jun 08 2026 19:40:24 GMT+0530 (India Standard Time)">
            Queried time
                            : <span>19:40:24</span>
                    </span>
            </div><div class="query highlighted"><span class="cm-keyword">SET</span> FOREIGN_KEY_CHECKS <span class="cm-operator">=</span> <span class="cm-number">1</span><span class="cm-punctuation">;</span></div></div><div class="message collapsed binded successed" msgid="425759391579"><div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span></span>
                    </span>
                            <span class="text query_time" title="Mon Jun 08 2026 19:48:36 GMT+0530 (India Standard Time)">
            Queried time
                            : <span>19:48:36</span>
                    </span>
            </div><div class="query highlighted"><span class="cm-keyword">SET</span> FOREIGN_KEY_CHECKS <span class="cm-operator">=</span> <span class="cm-number">1</span><span class="cm-punctuation">;</span></div></div></div><!-- console_message_container -->
            <div class="query_input">
                <span class="console_query_input"><div class="CodeMirror cm-s-pma CodeMirror-wrap" translate="no" style="clip-path: inset(0px);"><div style="overflow: hidden; position: relative; width: 3px; height: 0px; top: 0px; left: 16px;"><textarea autocorrect="off" autocapitalize="off" spellcheck="false" tabindex="0" style="position: absolute; bottom: -1em; padding: 0px; width: 1000px; height: 1em; min-height: 1em; outline: none;"></textarea></div><div class="CodeMirror-vscrollbar" tabindex="-1" cm-not-content="true"><div style="min-width: 1px; height: 0px;"></div></div><div class="CodeMirror-hscrollbar" tabindex="-1" cm-not-content="true"><div style="height: 100%; min-height: 1px; width: 0px;"></div></div><div class="CodeMirror-scrollbar-filler" cm-not-content="true"></div><div class="CodeMirror-gutter-filler" cm-not-content="true"></div><div class="CodeMirror-scroll" tabindex="-1"><div class="CodeMirror-sizer" style="margin-left: 16px; margin-bottom: -15px; border-right-width: 35px; min-height: 20px; padding-right: 0px; padding-bottom: 0px;"><div style="position: relative; top: 0px;"><div class="CodeMirror-lines" role="presentation"><div role="presentation" style="position: relative; outline: none;"><div class="CodeMirror-measure"><span><span>​</span>x</span></div><div class="CodeMirror-measure"></div><div style="position: relative; z-index: 1;"></div><div class="CodeMirror-cursors"><div class="CodeMirror-cursor" style="left: 0px; top: 0px; height: 19.6875px;">&nbsp;</div></div><div class="CodeMirror-code" role="presentation"><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div></div></div></div></div><div style="position: absolute; height: 35px; width: 1px; border-bottom: 0px solid transparent; top: 20px;"></div><div class="CodeMirror-gutters" style="height: 55px;"><div class="CodeMirror-gutter CodeMirror-lint-markers"></div></div></div></div></span>
            </div>
        </div><!-- message end -->
                <div class="mid_layer"></div>
                <div class="card ungrouped" id="debug_console">
            <div class="toolbar ">
                    <div class="button order order_asc active">
            
            <span>ascending</span>
        </div>
                            <div class="button order order_desc">
            
            <span>descending</span>
        </div>
                            <div class="text">
            
            <span>Order:</span>
        </div>
                            <div class="switch_button">
            
            <span>Debug SQL</span>
        </div>
                            <div class="button order_by sort_count">
            
            <span>Count</span>
        </div>
                            <div class="button order_by sort_exec active">
            
            <span>Execution order</span>
        </div>
                            <div class="button order_by sort_time">
            
            <span>Time taken</span>
        </div>
                            <div class="text">
            
            <span>Order by:</span>
        </div>
                            <div class="button group_queries">
            
            <span>Group queries</span>
        </div>
                            <div class="button ungroup_queries">
            
            <span>Ungroup queries</span>
        </div>
            </div>
            <div class="content debug" style="height: 98.048px;">
                <div class="message welcome binded">Some error occurred while getting SQL debug info.</div>
                <div class="debugLog"></div>
            </div> <!-- Content -->
            <div class="templates">
                <div class="debug_query action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action dbg_show_trace">
            Show trace
                    </span>
                            <span class="action dbg_hide_trace">
            Hide trace
                    </span>
                            <span class="text count hide">
            Count
                            : <span></span>
                    </span>
                            <span class="text time">
            Time taken
                            : <span></span>
                    </span>
            </div>
            </div> <!-- Template -->
        </div> <!-- Debug SQL card -->
                    <div class="card" id="pma_bookmarks">
                <div class="toolbar ">
                    <div class="switch_button">
            
            <span>Bookmarks</span>
        </div>
                            <div class="button refresh">
            
            <span>Refresh</span>
        </div>
                            <div class="button add">
            
            <span>Add</span>
        </div>
            </div>
                <div class="content bookmark" style="height: 98.048px;">
                    <div class="message welcome binded">
    <span>No bookmarks</span>
</div>

                </div>
                <div class="mid_layer"></div>
                <div class="card add">
                    <div class="toolbar ">
                    <div class="switch_button">
            
            <span>Add bookmark</span>
        </div>
            </div>
                    <div class="content add_bookmark" style="height: 100.8px;">
                        <div class="options">
                            <label>
                                Label: <input type="text" name="label">
                            </label>
                            <label>
                                Target database: <input type="text" name="targetdb">
                            </label>
                            <label>
                                <input type="checkbox" name="shared">Share this bookmark                            </label>
                            <button class="btn btn-primary" type="submit" name="submit">OK</button>
                        </div> <!-- options -->
                        <div class="query_input">
                            <span class="bookmark_add_input"><div class="CodeMirror cm-s-pma CodeMirror-wrap" translate="no" style="clip-path: inset(0px);"><div style="overflow: hidden; position: relative; width: 3px; height: 0px; top: 0px; left: 16px;"><textarea autocorrect="off" autocapitalize="off" spellcheck="false" tabindex="0" style="position: absolute; bottom: -1em; padding: 0px; width: 1000px; height: 1em; min-height: 1em; outline: none;"></textarea></div><div class="CodeMirror-vscrollbar" tabindex="-1" cm-not-content="true"><div style="min-width: 1px; height: 0px;"></div></div><div class="CodeMirror-hscrollbar" tabindex="-1" cm-not-content="true"><div style="height: 100%; min-height: 1px; width: 0px;"></div></div><div class="CodeMirror-scrollbar-filler" cm-not-content="true"></div><div class="CodeMirror-gutter-filler" cm-not-content="true"></div><div class="CodeMirror-scroll" tabindex="-1"><div class="CodeMirror-sizer" style="margin-left: 16px; margin-bottom: -16px; border-right-width: 34px; min-height: 20px; padding-right: 0px; padding-bottom: 0px;"><div style="position: relative; top: 0px;"><div class="CodeMirror-lines" role="presentation"><div role="presentation" style="position: relative; outline: none;"><div class="CodeMirror-measure"><pre class="CodeMirror-line-like"><span>xxxxxxxxxx</span></pre></div><div class="CodeMirror-measure"></div><div style="position: relative; z-index: 1;"></div><div class="CodeMirror-cursors"><div class="CodeMirror-cursor" style="left: 0px; top: 0px; height: 19.6875px;">&nbsp;</div></div><div class="CodeMirror-code" role="presentation"><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div></div></div></div></div><div style="position: absolute; height: 34px; width: 1px; border-bottom: 0px solid transparent; top: 20px;"></div><div class="CodeMirror-gutters" style="height: 54px;"><div class="CodeMirror-gutter CodeMirror-lint-markers"></div></div></div></div></span>
                        </div>
                    </div>
                </div> <!-- Add bookmark card -->
            </div> <!-- Bookmarks card -->
                        <div class="card" id="pma_console_options">
            <div class="toolbar ">
                    <div class="switch_button">
            
            <span>Options</span>
        </div>
                            <div class="button default">
            
            <span>Set default</span>
        </div>
            </div>
            <div class="content" style="height: 100.8px;">
                <label>
                    <input type="checkbox" name="always_expand">Always expand query messages                </label>
                <br>
                <label>
                    <input type="checkbox" name="start_history">Show query history at start                </label>
                <br>
                <label>
                    <input type="checkbox" name="current_query">Show current browsing query                </label>
                <br>
                <label>
                    <input type="checkbox" name="enter_executes">
                        Execute queries on Enter and insert new line with Shift+Enter. To make this permanent, view settings.                </label>
                <br>
                <label>
                    <input type="checkbox" name="dark_theme">Switch to dark theme                </label>
                <br>
            </div>
        </div> <!-- Options card -->
        <div class="templates">
                        <div class="query_actions">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span></span>
                    </span>
                            <span class="text query_time">
            Queried time
                            : <span></span>
                    </span>
            </div>
        </div>
    </div> <!-- #console end -->
</div> <!-- #console_container end -->


  <div id="page_content"><div id="loading_parent"></div><div id="page_settings_modal"><div class="page_settings"><form method="post" action="http://localhost/phpmyadmin/index.php?route=%2Fdatabase%2Fsql&amp;db=smart_parking&amp;server=1" class="config-form disableAjax">
  <input type="hidden" name="tab_hash" value="">
      <input type="hidden" name="check_page_refresh" id="check_page_refresh" value="">
    <input type="hidden" name="token" value="683d3a7b3d21504925665b325265254d">
  <input type="hidden" name="submit_save" value="Sql">

  <ul class="nav nav-tabs" id="configFormDisplayTab" role="tablist">
          <li class="nav-item" role="presentation">
        <a class="nav-link active" id="Sql_queries-tab" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#Sql_queries" data-bs-toggle="tab" role="tab" aria-controls="Sql_queries" aria-selected="true">SQL queries</a>
      </li>
          <li class="nav-item" role="presentation">
        <a class="nav-link" id="Sql_box-tab" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#Sql_box" data-bs-toggle="tab" role="tab" aria-controls="Sql_box" aria-selected="false">SQL Query box</a>
      </li>
      </ul>
  <div class="tab-content">
          <div class="tab-pane fade show active" id="Sql_queries" role="tabpanel" aria-labelledby="Sql_queries-tab">
        <div class="card border-top-0">
          <div class="card-body">
            <h5 class="card-title visually-hidden">SQL queries</h5>
                          <h6 class="card-subtitle mb-2 text-muted">SQL queries settings.</h6>
            
            <fieldset class="optbox">
              <legend>SQL queries</legend>

                            
              <table class="table table-borderless">
                <tbody><tr>
  <th>
    <label for="ShowSQL">Show SQL queries</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_ShowSQL" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Defines whether SQL queries generated by phpMyAdmin should be displayed.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="ShowSQL" id="ShowSQL" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#ShowSQL" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="Confirm">Confirm DROP queries</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_Confirm" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Whether a warning ("Are your really sure…") should be displayed when you're about to lose data.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="Confirm" id="Confirm" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#Confirm" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="QueryHistoryMax">Query history length</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_QueryHistoryMax" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>How many queries are kept in history.</small>
      </th>

  <td>
          <input type="number" name="QueryHistoryMax" id="QueryHistoryMax" value="25" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#QueryHistoryMax" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="IgnoreMultiSubmitErrors">Ignore multiple statement errors</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_IgnoreMultiSubmitErrors" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>If enabled, phpMyAdmin continues computing multiple-statement queries even if one of the queries failed.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="IgnoreMultiSubmitErrors" id="IgnoreMultiSubmitErrors">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#IgnoreMultiSubmitErrors" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="MaxCharactersInDisplayedSQL">Maximum displayed SQL length</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_MaxCharactersInDisplayedSQL" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Maximum number of characters used when a SQL query is displayed.</small>
      </th>

  <td>
          <input type="number" name="MaxCharactersInDisplayedSQL" id="MaxCharactersInDisplayedSQL" value="1000" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#MaxCharactersInDisplayedSQL" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="RetainQueryBox">Retain query box</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_RetainQueryBox" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Defines whether the query box should stay on-screen after its submission.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="RetainQueryBox" id="RetainQueryBox">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#RetainQueryBox" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="CodemirrorEnable">Enable CodeMirror</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_CodemirrorEnable" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Use user-friendly editor for editing SQL queries (CodeMirror) with syntax highlighting and line numbers.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="CodemirrorEnable" id="CodemirrorEnable" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#CodemirrorEnable" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="LintEnable">Enable linter</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_LintEnable" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Find any errors in the query before executing it. Requires CodeMirror to be enabled.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="LintEnable" id="LintEnable" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#LintEnable" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="EnableAutocompleteForTablesAndColumns">Enable autocomplete for table and column names</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_EnableAutocompleteForTablesAndColumns" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Autocomplete of the table and column names in the SQL queries.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="EnableAutocompleteForTablesAndColumns" id="EnableAutocompleteForTablesAndColumns" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#EnableAutocompleteForTablesAndColumns" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="DefaultForeignKeyChecks">Foreign key checks</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_DefaultForeignKeyChecks" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Default value for foreign key checks checkbox for some queries.</small>
      </th>

  <td>
          <select name="DefaultForeignKeyChecks" id="DefaultForeignKeyChecks" class="w-75">
                            <option value="default" selected="">Server default</option>
                            <option value="enable">Enable</option>
                            <option value="disable">Disable</option>
              </select>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#DefaultForeignKeyChecks" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>

              </tbody></table>
            </fieldset>
          </div>

                  </div>
      </div>
          <div class="tab-pane fade" id="Sql_box" role="tabpanel" aria-labelledby="Sql_box-tab">
        <div class="card border-top-0">
          <div class="card-body">
            <h5 class="card-title visually-hidden">SQL Query box</h5>
                          <h6 class="card-subtitle mb-2 text-muted">Customise links shown in SQL Query boxes.</h6>
            
            <fieldset class="optbox">
              <legend>SQL Query box</legend>

                            
              <table class="table table-borderless">
                <tbody><tr>
  <th>
    <label for="SQLQuery-Edit">Edit</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_SQLQuery_Edit" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="SQLQuery-Edit" id="SQLQuery-Edit" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#SQLQuery-Edit" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="SQLQuery-Explain">Explain SQL</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_SQLQuery_Explain" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="SQLQuery-Explain" id="SQLQuery-Explain" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#SQLQuery-Explain" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="SQLQuery-ShowAsPHP">Create PHP code</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_SQLQuery_ShowAsPHP" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="SQLQuery-ShowAsPHP" id="SQLQuery-ShowAsPHP" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#SQLQuery-ShowAsPHP" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="SQLQuery-Refresh">Refresh</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_SQLQuery_Refresh" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="SQLQuery-Refresh" id="SQLQuery-Refresh" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#SQLQuery-Refresh" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./dbms_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>

              </tbody></table>
            </fieldset>
          </div>

                  </div>
      </div>
      </div>
</form>

<script type="text/javascript">
  if (typeof configInlineParams === 'undefined' || !Array.isArray(configInlineParams)) {
    configInlineParams = [];
  }
  configInlineParams.push(function () {
    registerFieldValidator('QueryHistoryMax', 'validatePositiveNumber', true);
registerFieldValidator('QueryHistoryMax', 'validateUpperBound', true, ['25']);
registerFieldValidator('MaxCharactersInDisplayedSQL', 'validatePositiveNumber', true);

    $.extend(Messages, {
      'error_nan_p': 'Not\u0020a\u0020positive\u0020number\u0021',
      'error_nan_nneg': 'Not\u0020a\u0020non\u002Dnegative\u0020number\u0021',
      'error_incorrect_port': 'Not\u0020a\u0020valid\u0020port\u0020number\u0021',
      'error_invalid_value': 'Incorrect\u0020value\u0021',
      'error_value_lte': 'Value\u0020must\u0020be\u0020less\u0020than\u0020or\u0020equal\u0020to\u0020\u0025s\u0021',
    });

    $.extend(defaultValues, {
      'ShowSQL': true,
      'Confirm': true,
      'QueryHistoryMax': '25',
      'IgnoreMultiSubmitErrors': false,
      'MaxCharactersInDisplayedSQL': '1000',
      'RetainQueryBox': false,
      'CodemirrorEnable': true,
      'LintEnable': true,
      'EnableAutocompleteForTablesAndColumns': true,
      'DefaultForeignKeyChecks': ['default'],
      'SQLQuery-Edit': true,
      'SQLQuery-Explain': true,
      'SQLQuery-ShowAsPHP': true,
      'SQLQuery-Refresh': true
    });
  });
  if (typeof configScriptLoaded !== 'undefined' && configInlineParams) {
    loadInlineConfig();
  }
</script>
</div></div><form method="post" action="http://localhost/phpmyadmin/index.php?route=/import" class="ajax lock-page" id="sqlqueryform" name="sqlform" enctype="multipart/form-data">
  <input type="hidden" name="db" value="smart_parking" style="display: inline-block;"><input type="hidden" name="token" value="683d3a7b3d21504925665b325265254d" style="display: inline-block;">
  <input type="hidden" name="is_js_confirmed" value="0" style="display: inline-block;">
  <input type="hidden" name="pos" value="0" style="display: inline-block;">
  <input type="hidden" name="goto" value="index.php?route=/database/sql" style="display: inline-block;">
  <input type="hidden" name="message_to_show" value="Your SQL query has been executed successfully." style="display: inline-block;">
  <input type="hidden" name="prev_sql_query" value="" style="display: inline-block;">

      <a id="querybox" style="display: none;"></a>

    <div class="card mb-3" style="display: none;">
      <div class="card-header">Run SQL query/queries on database <a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=smart_parking">smart_parking</a>: <a href="http://localhost/phpmyadmin/url.php?url=https%3A%2F%2Fdev.mysql.com%2Fdoc%2Frefman%2F8.0%2Fen%2Fselect.html" target="mysql_doc"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a></div>
      <div class="card-body">
        <div id="queryfieldscontainer">
          <div class="row">
            <div class="col">
              <div class="mb-3">
                <textarea class="form-control" tabindex="100" name="sql_query" id="sqlquery" cols="40" rows="15" data-textarea-auto-select="false" aria-label="SQL query" style="display: none;"></textarea><div class="CodeMirror cm-s-default CodeMirror-wrap ui-resizable" translate="no" style="clip-path: inset(0px); resize: vertical;"><div style="overflow: hidden; position: relative; width: 3px; height: 0px; top: 4px; left: 50px;"><textarea autocorrect="off" autocapitalize="off" spellcheck="false" tabindex="100" style="position: absolute; bottom: -1em; padding: 0px; width: 1000px; height: 1em; min-height: 1em; outline: none;"></textarea></div><div class="CodeMirror-vscrollbar" tabindex="-1" cm-not-content="true" style="display: block; bottom: 0px;"><div style="min-width: 1px; height: 1259px;"></div></div><div class="CodeMirror-hscrollbar" tabindex="-1" cm-not-content="true"><div style="height: 100%; min-height: 1px; width: 0px;"></div></div><div class="CodeMirror-scrollbar-filler" cm-not-content="true"></div><div class="CodeMirror-gutter-filler" cm-not-content="true"></div><div class="CodeMirror-scroll" tabindex="-1"><div class="CodeMirror-sizer" style="margin-left: 46px; margin-bottom: -15px; border-right-width: 35px; min-height: 1209px; padding-right: 15px; padding-bottom: 0px;"><div style="position: relative; top: 0px;"><div class="CodeMirror-lines" role="presentation"><div role="presentation" style="position: relative; outline: none;"><div class="CodeMirror-measure"><pre class="CodeMirror-line-like"><span>xxxxxxxxxx</span></pre><div class="CodeMirror-linenumber CodeMirror-gutter-elt"><div>1</div></div><div class="CodeMirror-linenumber CodeMirror-gutter-elt"><div>57</div></div></div><div class="CodeMirror-measure"></div><div style="position: relative; z-index: 1;"></div><div class="CodeMirror-cursors" style="visibility: hidden;"><div class="CodeMirror-cursor" style="left: 4px; top: 0px; height: 19.6875px;">&nbsp;</div></div><div class="CodeMirror-code" role="presentation" style=""><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -46px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 21px;">1</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-comment">-- SMART PARKING MANAGEMENT SYSTEM - MASTER DATABASE SCRIPT</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -46px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 21px;">2</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">SET</span> FOREIGN_KEY_CHECKS <span class="cm-operator">=</span> <span class="cm-number">0</span><span class="cm-punctuation">;</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -46px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 21px;">3</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">DROP</span> <span class="cm-keyword">DATABASE</span> <span class="cm-keyword">IF</span> <span class="cm-keyword">EXISTS</span> smart_parking<span class="cm-punctuation">;</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -46px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 21px;">4</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">CREATE</span> <span class="cm-keyword">DATABASE</span> smart_parking<span class="cm-punctuation">;</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -46px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 21px;">5</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">USE</span> smart_parking<span class="cm-punctuation">;</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -46px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 21px;">6</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -46px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 21px;">7</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-comment">-- 1. USERS TABLE</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -46px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 21px;">8</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">CREATE</span> <span class="cm-keyword">TABLE</span> Users <span class="cm-bracket">(</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -46px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 21px;">9</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp;  user_id <span class="cm-type">INT</span> <span class="cm-keyword">AUTO_INCREMENT</span> <span class="cm-keyword">PRIMARY</span> <span class="cm-keyword">KEY</span><span class="cm-punctuation">,</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -46px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 21px;">10</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp;  name <span class="cm-type">VARCHAR</span><span class="cm-bracket">(</span><span class="cm-number">100</span><span class="cm-bracket">)</span> <span class="cm-keyword">NOT</span> <span class="cm-atom">NULL</span><span class="cm-punctuation">,</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -46px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 21px;">11</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp;  email <span class="cm-type">VARCHAR</span><span class="cm-bracket">(</span><span class="cm-number">100</span><span class="cm-bracket">)</span> <span class="cm-keyword">UNIQUE</span> <span class="cm-keyword">NOT</span> <span class="cm-atom">NULL</span><span class="cm-punctuation">,</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -46px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 21px;">12</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp;<span class="cm-keyword">password</span> <span class="cm-type">VARCHAR</span><span class="cm-bracket">(</span><span class="cm-number">255</span><span class="cm-bracket">)</span> <span class="cm-keyword">NOT</span> <span class="cm-atom">NULL</span><span class="cm-punctuation">,</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -46px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 21px;">13</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp;  role <span class="cm-keyword">ENUM</span><span class="cm-bracket">(</span><span class="cm-string">'user'</span><span class="cm-punctuation">,</span> <span class="cm-string">'admin'</span><span class="cm-bracket">)</span> <span class="cm-keyword">DEFAULT</span> <span class="cm-string">'user'</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -46px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 21px;">14</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-bracket">)</span><span class="cm-punctuation">;</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -46px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 21px;">15</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -46px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 21px;">16</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-comment">-- 2. VEHICLES TABLE</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -46px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 21px;">17</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">CREATE</span> <span class="cm-keyword">TABLE</span> Vehicles <span class="cm-bracket">(</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -46px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 21px;">18</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp;  vehicle_id <span class="cm-type">INT</span> <span class="cm-keyword">AUTO_INCREMENT</span> <span class="cm-keyword">PRIMARY</span> <span class="cm-keyword">KEY</span><span class="cm-punctuation">,</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -46px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 21px;">19</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp;  user_id <span class="cm-type">INT</span> <span class="cm-keyword">NOT</span> <span class="cm-atom">NULL</span><span class="cm-punctuation">,</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -46px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 21px;">20</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp;  plate_number <span class="cm-type">VARCHAR</span><span class="cm-bracket">(</span><span class="cm-number">20</span><span class="cm-bracket">)</span> <span class="cm-keyword">UNIQUE</span> <span class="cm-keyword">NOT</span> <span class="cm-atom">NULL</span><span class="cm-punctuation">,</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -46px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 21px;">21</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp;<span class="cm-keyword">FOREIGN</span> <span class="cm-keyword">KEY</span> <span class="cm-bracket">(</span>user_id<span class="cm-bracket">)</span> <span class="cm-keyword">REFERENCES</span> Users<span class="cm-bracket">(</span>user_id<span class="cm-bracket">)</span> <span class="cm-keyword">ON</span> <span class="cm-keyword">DELETE</span> <span class="cm-keyword">CASCADE</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -46px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 21px;">22</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-bracket">)</span><span class="cm-punctuation">;</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -46px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 21px;">23</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -46px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 21px;">24</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-comment">-- 3. SLOTS TABLE</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -46px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 21px;">25</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">CREATE</span> <span class="cm-keyword">TABLE</span> Slots <span class="cm-bracket">(</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -46px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 16px; width: 21px;">26</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp;  slot_id <span class="cm-type">INT</span> <span class="cm-keyword">AUTO_INCREMENT</span> <span class="cm-keyword">PRIMARY</span> <span class="cm-keyword">KEY</span><span class="cm-punctuation">,</span></span></pre></div></div></div></div></div></div><div style="position: absolute; height: 35px; width: 1px; border-bottom: 0px solid transparent; top: 1209px;"></div><div class="CodeMirror-gutters" style="height: 1244px; left: 0px;"><div class="CodeMirror-gutter CodeMirror-lint-markers"></div><div class="CodeMirror-gutter CodeMirror-linenumbers" style="width: 29px;"></div></div></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div></div>
              </div>
              <div id="querymessage"></div>

              <div class="btn-toolbar" role="toolbar">
                
                <div class="btn-group me-2" role="group">
                  <input type="button" value="Clear" id="clear" class="btn btn-secondary button sqlbutton" fdprocessedid="7ups5">
                                      <input type="button" value="Format" id="format" class="btn btn-secondary button sqlbutton" fdprocessedid="jrs4a">
                                  </div>

                <input type="button" value="Get auto-saved query" id="saved" class="btn btn-secondary button sqlbutton" fdprocessedid="oke3ca">
              </div>

              <div class="my-3">
                <div class="form-check">
                  <input class="form-check-input" type="checkbox" name="parameterized" id="parameterized">
                  <label class="form-check-label" for="parameterized">
                    Bind parameters                    <a href="http://localhost/phpmyadmin/doc/html/faq.html#faq6-40" target="documentation"><img src="./dbms_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
                  </label>
                </div>
              </div>
              <div class="mb-3" id="parametersDiv"></div>
            </div>

                      </div>
        </div>

                  <div class="row row-cols-lg-auto g-3 align-items-center">
            <div class="col-6">
              <label class="form-label" for="bkm_label">Bookmark this SQL query:</label>
            </div>
            <div class="col-6">
              <input class="form-control" type="text" name="bkm_label" id="bkm_label" tabindex="110" value="" fdprocessedid="e6wb3">
            </div>

            <div class="col-12">
              <div class="form-check form-check-inline" style="display: none;">
                <input class="form-check-input" type="checkbox" name="bkm_all_users" tabindex="111" id="id_bkm_all_users" value="true">
                <label class="form-check-label" for="id_bkm_all_users">Let every user access this bookmark</label>
              </div>
            </div>

            <div class="col-12">
              <div class="form-check form-check-inline" style="display: none;">
                <input class="form-check-input" type="checkbox" name="bkm_replace" tabindex="112" id="id_bkm_replace" value="true">
                <label class="form-check-label" for="id_bkm_replace">Replace existing bookmark of same name</label>
              </div>
            </div>
          </div>
              </div>
      <div class="card-footer">
        <div class="row row-cols-lg-auto g-3 align-items-center">
          <div class="col-12">
            <div class="input-group me-2">
              <span class="input-group-text">Delimiter</span>
              <label class="visually-hidden" for="id_sql_delimiter">Delimiter</label>
              <input class="form-control" type="text" name="sql_delimiter" tabindex="131" size="3" value=";" id="id_sql_delimiter" fdprocessedid="93kimf">
            </div>
          </div>

          <div class="col-12">
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="checkbox" name="show_query" value="1" id="checkbox_show_query" tabindex="132">
              <label class="form-check-label" for="checkbox_show_query">Show this query here again</label>
            </div>
          </div>

          <div class="col-12">
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="checkbox" name="retain_query_box" value="1" id="retain_query_box" tabindex="133">
              <label class="form-check-label" for="retain_query_box">Retain query box</label>
            </div>
          </div>

          <div class="col-12">
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="checkbox" name="rollback_query" value="1" id="rollback_query" tabindex="134">
              <label class="form-check-label" for="rollback_query">Rollback when finished</label>
            </div>
          </div>

          <div class="col-12">
            <div class="form-check">
              <input type="hidden" name="fk_checks" value="0">
              <input class="form-check-input" type="checkbox" name="fk_checks" id="fk_checks" value="1" checked="">
              <label class="form-check-label" for="fk_checks">Enable foreign key checks</label>
            </div>
          </div>

          <div class="col-12">
            <input class="btn btn-primary ms-1" type="submit" id="button_submit_query" name="SQL" tabindex="200" value="Go" fdprocessedid="vp1dne">
          </div>
        </div>
      </div>
    </div>
  
  
  <br id="togglequerybox_spacer"><button class="btn btn-secondary" id="togglequerybox" fdprocessedid="tyyij" style="">Show query box</button><input type="hidden" name="SQL" value="Go" style="display: inline-block;"><input type="hidden" id="ajax_request_hidden" name="ajax_request" value="true" style="display: inline-block;"></form>

<div id="sqlqueryresultsouter"><div class="result_query">
<div class="alert alert-success" role="alert">
  <img src="./dbms_files/dot.gif" title="" alt="" class="icon ic_s_success"> MySQL returned an empty result set (i.e. zero rows). (Query took 0.0002 seconds.)
</div>
<div class="sqlOuter"><code class="sql"><pre style="display: none;">-- SMART PARKING MANAGEMENT SYSTEM - MASTER DATABASE SCRIPT
SET FOREIGN_KEY_CHECKS = 0;
</pre><div class="sql-highlight cm-s-default"><span class="cm-comment">-- SMART PARKING MANAGEMENT SYSTEM - MASTER DATABASE SCRIPT</span>
<span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/set.html">SET</a></span> FOREIGN_KEY_CHECKS <span class="cm-operator">=</span> <span class="cm-number">0</span><span class="cm-punctuation">;</span>
</div></code></div><div class="tools d-print-none"><form action="http://localhost/phpmyadmin/index.php?route=/sql" method="post"><input type="hidden" name="db" value="smart_parking"><input type="hidden" name="token" value="683d3a7b3d21504925665b325265254d"><input type="hidden" name="sql_query" value="-- SMART PARKING MANAGEMENT SYSTEM - MASTER DATABASE SCRIPT
SET FOREIGN_KEY_CHECKS = 0;"></form> [&nbsp;<a href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#" class="inline_edit_sql">Edit inline</a>&nbsp;] [&nbsp;<a href="http://localhost/phpmyadmin/index.php" data-post="route=/database/sql&amp;db=smart_parking&amp;sql_query=--+SMART+PARKING+MANAGEMENT+SYSTEM+-+MASTER+DATABASE+SCRIPT%0D%0ASET+FOREIGN_KEY_CHECKS+%3D+0%3B&amp;show_query=1">Edit</a>&nbsp;] [&nbsp;<a href="http://localhost/phpmyadmin/index.php" data-post="route=/import&amp;db=smart_parking&amp;sql_query=--+SMART+PARKING+MANAGEMENT+SYSTEM+-+MASTER+DATABASE+SCRIPT%0D%0ASET+FOREIGN_KEY_CHECKS+%3D+0%3B&amp;show_query=1&amp;show_as_php=1">Create PHP code</a>&nbsp;]</div></div><div class="result_query">
<div class="alert alert-success" role="alert">
  <img src="./dbms_files/dot.gif" title="" alt="" class="icon ic_s_success"> MySQL returned an empty result set (i.e. zero rows). (Query took 0.0005 seconds.)
</div>
<div class="sqlOuter"><code class="sql"><pre style="display: none;">DROP DATABASE IF EXISTS smart_parking;
</pre><div class="sql-highlight cm-s-default"><span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/drop-database.html">DROP</a></span> <span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/drop-database.html">DATABASE</a></span> <span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/control-flow-functions.html%23function_if">IF</a></span> <span class="cm-keyword">EXISTS</span> smart_parking<span class="cm-punctuation">;</span>
</div></code></div><div class="tools d-print-none"><form action="http://localhost/phpmyadmin/index.php?route=/sql" method="post"><input type="hidden" name="db" value="smart_parking"><input type="hidden" name="token" value="683d3a7b3d21504925665b325265254d"><input type="hidden" name="sql_query" value="DROP DATABASE IF EXISTS smart_parking;"></form> [&nbsp;<a href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#" class="inline_edit_sql">Edit inline</a>&nbsp;] [&nbsp;<a href="http://localhost/phpmyadmin/index.php" data-post="route=/database/sql&amp;db=smart_parking&amp;sql_query=DROP+DATABASE+IF+EXISTS+smart_parking%3B&amp;show_query=1">Edit</a>&nbsp;] [&nbsp;<a href="http://localhost/phpmyadmin/index.php" data-post="route=/import&amp;db=smart_parking&amp;sql_query=DROP+DATABASE+IF+EXISTS+smart_parking%3B&amp;show_query=1&amp;show_as_php=1">Create PHP code</a>&nbsp;]</div></div><div class="result_query">
<div class="alert alert-success" role="alert">
  <img src="./dbms_files/dot.gif" title="" alt="" class="icon ic_s_success"> MySQL returned an empty result set (i.e. zero rows). (Query took 0.0005 seconds.)
</div>
<div class="sqlOuter"><code class="sql"><pre style="display: none;">CREATE DATABASE smart_parking;
</pre><div class="sql-highlight cm-s-default"><span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/create-database.html">CREATE</a></span> <span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/create-database.html">DATABASE</a></span> smart_parking<span class="cm-punctuation">;</span>
</div></code></div><div class="tools d-print-none"><form action="http://localhost/phpmyadmin/index.php?route=/sql" method="post"><input type="hidden" name="db" value="smart_parking"><input type="hidden" name="token" value="683d3a7b3d21504925665b325265254d"><input type="hidden" name="sql_query" value="CREATE DATABASE smart_parking;"></form> [&nbsp;<a href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#" class="inline_edit_sql">Edit inline</a>&nbsp;] [&nbsp;<a href="http://localhost/phpmyadmin/index.php" data-post="route=/database/sql&amp;db=smart_parking&amp;sql_query=CREATE+DATABASE+smart_parking%3B&amp;show_query=1">Edit</a>&nbsp;] [&nbsp;<a href="http://localhost/phpmyadmin/index.php" data-post="route=/import&amp;db=smart_parking&amp;sql_query=CREATE+DATABASE+smart_parking%3B&amp;show_query=1&amp;show_as_php=1">Create PHP code</a>&nbsp;]</div></div><div class="alert alert-primary" role="alert">
  <img src="./dbms_files/dot.gif" title="" alt="" class="icon ic_s_notice"> Error: #1049 Unknown database 'smart_parking'
</div>
<div class="result_query">
<div class="alert alert-success" role="alert">
  <img src="./dbms_files/dot.gif" title="" alt="" class="icon ic_s_success"> MySQL returned an empty result set (i.e. zero rows). (Query took 0.0003 seconds.)
</div>
<div class="sqlOuter"><code class="sql"><pre style="display: none;">USE smart_parking;
</pre><div class="sql-highlight cm-s-default"><span class="cm-keyword">USE</span> smart_parking<span class="cm-punctuation">;</span>
</div></code></div><div class="tools d-print-none"><form action="http://localhost/phpmyadmin/index.php?route=/sql" method="post"><input type="hidden" name="db" value="smart_parking"><input type="hidden" name="token" value="683d3a7b3d21504925665b325265254d"><input type="hidden" name="sql_query" value="USE smart_parking;"></form> [&nbsp;<a href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#" class="inline_edit_sql">Edit inline</a>&nbsp;] [&nbsp;<a href="http://localhost/phpmyadmin/index.php" data-post="route=/database/sql&amp;db=smart_parking&amp;sql_query=USE+smart_parking%3B&amp;show_query=1">Edit</a>&nbsp;] [&nbsp;<a href="http://localhost/phpmyadmin/index.php" data-post="route=/import&amp;db=smart_parking&amp;sql_query=USE+smart_parking%3B&amp;show_query=1&amp;show_as_php=1">Create PHP code</a>&nbsp;]</div></div><div class="result_query">
<div class="alert alert-success" role="alert">
  <img src="./dbms_files/dot.gif" title="" alt="" class="icon ic_s_success"> MySQL returned an empty result set (i.e. zero rows). (Query took 0.0005 seconds.)
</div>
<div class="sqlOuter"><code class="sql"><pre style="display: none;">-- 1. USERS TABLE
CREATE TABLE Users (
    user_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL,
    role ENUM('user', 'admin') DEFAULT 'user'
);
</pre><div class="sql-highlight cm-s-default"><span class="cm-comment">-- 1. USERS TABLE</span>
<span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/create-table.html">CREATE</a></span> <span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/create-table.html">TABLE</a></span> Users <span class="cm-bracket">(</span>
    user_id <span class="cm-type">INT</span> <span class="cm-keyword">AUTO_INCREMENT</span> <span class="cm-keyword">PRIMARY</span> <span class="cm-keyword">KEY</span><span class="cm-punctuation">,</span>
    name <span class="cm-type">VARCHAR</span><span class="cm-bracket">(</span><span class="cm-number">100</span><span class="cm-bracket">)</span> <span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/logical-operators.html%23operator_not">NOT</a></span> <span class="cm-atom">NULL</span><span class="cm-punctuation">,</span>
    email <span class="cm-type">VARCHAR</span><span class="cm-bracket">(</span><span class="cm-number">100</span><span class="cm-bracket">)</span> <span class="cm-keyword">UNIQUE</span> <span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/logical-operators.html%23operator_not">NOT</a></span> <span class="cm-atom">NULL</span><span class="cm-punctuation">,</span>
    <span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/encryption-functions.html%23function_password">password</a></span> <span class="cm-type">VARCHAR</span><span class="cm-bracket">(</span><span class="cm-number">255</span><span class="cm-bracket">)</span> <span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/logical-operators.html%23operator_not">NOT</a></span> <span class="cm-atom">NULL</span><span class="cm-punctuation">,</span>
    role <span class="cm-keyword">ENUM</span><span class="cm-bracket">(</span><span class="cm-string">'user'</span><span class="cm-punctuation">,</span> <span class="cm-string">'admin'</span><span class="cm-bracket">)</span> <span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/miscellaneous-functions.html%23function_default">DEFAULT</a></span> <span class="cm-string">'user'</span>
<span class="cm-bracket">)</span><span class="cm-punctuation">;</span>
</div></code></div><div class="tools d-print-none"><form action="http://localhost/phpmyadmin/index.php?route=/sql" method="post"><input type="hidden" name="db" value="smart_parking"><input type="hidden" name="token" value="683d3a7b3d21504925665b325265254d"><input type="hidden" name="sql_query" value="-- 1. USERS TABLE
CREATE TABLE Users (
    user_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL,
    role ENUM(&#39;user&#39;, &#39;admin&#39;) DEFAULT &#39;user&#39;
);"></form> [&nbsp;<a href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#" class="inline_edit_sql">Edit inline</a>&nbsp;] [&nbsp;<a href="http://localhost/phpmyadmin/index.php" data-post="route=/database/sql&amp;db=smart_parking&amp;sql_query=--+1.+USERS+TABLE%0D%0ACREATE+TABLE+Users+%28%0D%0A++++user_id+INT+AUTO_INCREMENT+PRIMARY+KEY%2C%0D%0A++++name+VARCHAR%28100%29+NOT+NULL%2C%0D%0A++++email+VARCHAR%28100%29+UNIQUE+NOT+NULL%2C%0D%0A++++password+VARCHAR%28255%29+NOT+NULL%2C%0D%0A++++role+ENUM%28%27user%27%2C+%27admin%27%29+DEFAULT+%27user%27%0D%0A%29%3B&amp;show_query=1">Edit</a>&nbsp;] [&nbsp;<a href="http://localhost/phpmyadmin/index.php" data-post="route=/import&amp;db=smart_parking&amp;sql_query=--+1.+USERS+TABLE%0D%0ACREATE+TABLE+Users+%28%0D%0A++++user_id+INT+AUTO_INCREMENT+PRIMARY+KEY%2C%0D%0A++++name+VARCHAR%28100%29+NOT+NULL%2C%0D%0A++++email+VARCHAR%28100%29+UNIQUE+NOT+NULL%2C%0D%0A++++password+VARCHAR%28255%29+NOT+NULL%2C%0D%0A++++role+ENUM%28%27user%27%2C+%27admin%27%29+DEFAULT+%27user%27%0D%0A%29%3B&amp;show_query=1&amp;show_as_php=1">Create PHP code</a>&nbsp;]</div></div><div class="result_query">
<div class="alert alert-success" role="alert">
  <img src="./dbms_files/dot.gif" title="" alt="" class="icon ic_s_success"> MySQL returned an empty result set (i.e. zero rows). (Query took 0.0005 seconds.)
</div>
<div class="sqlOuter"><code class="sql"><pre style="display: none;">-- 2. VEHICLES TABLE
CREATE TABLE Vehicles (
    vehicle_id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT NOT NULL,
    plate_number VARCHAR(20) UNIQUE NOT NULL,
    FOREIGN KEY (user_id) REFERENCES Users(user_id) ON DELETE CASCADE
);
</pre><div class="sql-highlight cm-s-default"><span class="cm-comment">-- 2. VEHICLES TABLE</span>
<span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/create-table.html">CREATE</a></span> <span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/create-table.html">TABLE</a></span> Vehicles <span class="cm-bracket">(</span>
    vehicle_id <span class="cm-type">INT</span> <span class="cm-keyword">AUTO_INCREMENT</span> <span class="cm-keyword">PRIMARY</span> <span class="cm-keyword">KEY</span><span class="cm-punctuation">,</span>
    user_id <span class="cm-type">INT</span> <span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/logical-operators.html%23operator_not">NOT</a></span> <span class="cm-atom">NULL</span><span class="cm-punctuation">,</span>
    plate_number <span class="cm-type">VARCHAR</span><span class="cm-bracket">(</span><span class="cm-number">20</span><span class="cm-bracket">)</span> <span class="cm-keyword">UNIQUE</span> <span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/logical-operators.html%23operator_not">NOT</a></span> <span class="cm-atom">NULL</span><span class="cm-punctuation">,</span>
    <span class="cm-keyword">FOREIGN</span> <span class="cm-keyword">KEY</span> <span class="cm-bracket">(</span>user_id<span class="cm-bracket">)</span> <span class="cm-keyword">REFERENCES</span> Users<span class="cm-bracket">(</span>user_id<span class="cm-bracket">)</span> <span class="cm-keyword">ON</span> <span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/delete.html">DELETE</a></span> <span class="cm-keyword">CASCADE</span>
<span class="cm-bracket">)</span><span class="cm-punctuation">;</span>
</div></code></div><div class="tools d-print-none"><form action="http://localhost/phpmyadmin/index.php?route=/sql" method="post"><input type="hidden" name="db" value="smart_parking"><input type="hidden" name="token" value="683d3a7b3d21504925665b325265254d"><input type="hidden" name="sql_query" value="-- 2. VEHICLES TABLE
CREATE TABLE Vehicles (
    vehicle_id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT NOT NULL,
    plate_number VARCHAR(20) UNIQUE NOT NULL,
    FOREIGN KEY (user_id) REFERENCES Users(user_id) ON DELETE CASCADE
);"></form> [&nbsp;<a href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#" class="inline_edit_sql">Edit inline</a>&nbsp;] [&nbsp;<a href="http://localhost/phpmyadmin/index.php" data-post="route=/database/sql&amp;db=smart_parking&amp;sql_query=--+2.+VEHICLES+TABLE%0D%0ACREATE+TABLE+Vehicles+%28%0D%0A++++vehicle_id+INT+AUTO_INCREMENT+PRIMARY+KEY%2C%0D%0A++++user_id+INT+NOT+NULL%2C%0D%0A++++plate_number+VARCHAR%2820%29+UNIQUE+NOT+NULL%2C%0D%0A++++FOREIGN+KEY+%28user_id%29+REFERENCES+Users%28user_id%29+ON+DELETE+CASCADE%0D%0A%29%3B&amp;show_query=1">Edit</a>&nbsp;] [&nbsp;<a href="http://localhost/phpmyadmin/index.php" data-post="route=/import&amp;db=smart_parking&amp;sql_query=--+2.+VEHICLES+TABLE%0D%0ACREATE+TABLE+Vehicles+%28%0D%0A++++vehicle_id+INT+AUTO_INCREMENT+PRIMARY+KEY%2C%0D%0A++++user_id+INT+NOT+NULL%2C%0D%0A++++plate_number+VARCHAR%2820%29+UNIQUE+NOT+NULL%2C%0D%0A++++FOREIGN+KEY+%28user_id%29+REFERENCES+Users%28user_id%29+ON+DELETE+CASCADE%0D%0A%29%3B&amp;show_query=1&amp;show_as_php=1">Create PHP code</a>&nbsp;]</div></div><div class="result_query">
<div class="alert alert-success" role="alert">
  <img src="./dbms_files/dot.gif" title="" alt="" class="icon ic_s_success"> MySQL returned an empty result set (i.e. zero rows). (Query took 0.0006 seconds.)
</div>
<div class="sqlOuter"><code class="sql"><pre style="display: none;">-- 3. SLOTS TABLE
CREATE TABLE Slots (
    slot_id INT AUTO_INCREMENT PRIMARY KEY,
    slot_number VARCHAR(10) UNIQUE NOT NULL,
    location_name VARCHAR(100) NOT NULL,
    price_per_hour DECIMAL(10, 2) NOT NULL,
    status ENUM('Available', 'Occupied', 'Maintenance') DEFAULT 'Available',
    lat DECIMAL(10, 8),
    lon DECIMAL(11, 8)
);
</pre><div class="sql-highlight cm-s-default"><span class="cm-comment">-- 3. SLOTS TABLE</span>
<span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/create-table.html">CREATE</a></span> <span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/create-table.html">TABLE</a></span> Slots <span class="cm-bracket">(</span>
    slot_id <span class="cm-type">INT</span> <span class="cm-keyword">AUTO_INCREMENT</span> <span class="cm-keyword">PRIMARY</span> <span class="cm-keyword">KEY</span><span class="cm-punctuation">,</span>
    slot_number <span class="cm-type">VARCHAR</span><span class="cm-bracket">(</span><span class="cm-number">10</span><span class="cm-bracket">)</span> <span class="cm-keyword">UNIQUE</span> <span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/logical-operators.html%23operator_not">NOT</a></span> <span class="cm-atom">NULL</span><span class="cm-punctuation">,</span>
    location_name <span class="cm-type">VARCHAR</span><span class="cm-bracket">(</span><span class="cm-number">100</span><span class="cm-bracket">)</span> <span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/logical-operators.html%23operator_not">NOT</a></span> <span class="cm-atom">NULL</span><span class="cm-punctuation">,</span>
    price_per_hour <span class="cm-type">DECIMAL</span><span class="cm-bracket">(</span><span class="cm-number">10</span><span class="cm-punctuation">,</span> <span class="cm-number">2</span><span class="cm-bracket">)</span> <span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/logical-operators.html%23operator_not">NOT</a></span> <span class="cm-atom">NULL</span><span class="cm-punctuation">,</span>
    <span class="cm-keyword">status</span> <span class="cm-keyword">ENUM</span><span class="cm-bracket">(</span><span class="cm-string">'Available'</span><span class="cm-punctuation">,</span> <span class="cm-string">'Occupied'</span><span class="cm-punctuation">,</span> <span class="cm-string">'Maintenance'</span><span class="cm-bracket">)</span> <span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/miscellaneous-functions.html%23function_default">DEFAULT</a></span> <span class="cm-string">'Available'</span><span class="cm-punctuation">,</span>
    lat <span class="cm-type">DECIMAL</span><span class="cm-bracket">(</span><span class="cm-number">10</span><span class="cm-punctuation">,</span> <span class="cm-number">8</span><span class="cm-bracket">)</span><span class="cm-punctuation">,</span>
    lon <span class="cm-type">DECIMAL</span><span class="cm-bracket">(</span><span class="cm-number">11</span><span class="cm-punctuation">,</span> <span class="cm-number">8</span><span class="cm-bracket">)</span>
<span class="cm-bracket">)</span><span class="cm-punctuation">;</span>
</div></code></div><div class="tools d-print-none"><form action="http://localhost/phpmyadmin/index.php?route=/sql" method="post"><input type="hidden" name="db" value="smart_parking"><input type="hidden" name="token" value="683d3a7b3d21504925665b325265254d"><input type="hidden" name="sql_query" value="-- 3. SLOTS TABLE
CREATE TABLE Slots (
    slot_id INT AUTO_INCREMENT PRIMARY KEY,
    slot_number VARCHAR(10) UNIQUE NOT NULL,
    location_name VARCHAR(100) NOT NULL,
    price_per_hour DECIMAL(10, 2) NOT NULL,
    status ENUM(&#39;Available&#39;, &#39;Occupied&#39;, &#39;Maintenance&#39;) DEFAULT &#39;Available&#39;,
    lat DECIMAL(10, 8),
    lon DECIMAL(11, 8)
);"></form> [&nbsp;<a href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#" class="inline_edit_sql">Edit inline</a>&nbsp;] [&nbsp;<a href="http://localhost/phpmyadmin/index.php" data-post="route=/database/sql&amp;db=smart_parking&amp;sql_query=--+3.+SLOTS+TABLE%0D%0ACREATE+TABLE+Slots+%28%0D%0A++++slot_id+INT+AUTO_INCREMENT+PRIMARY+KEY%2C%0D%0A++++slot_number+VARCHAR%2810%29+UNIQUE+NOT+NULL%2C%0D%0A++++location_name+VARCHAR%28100%29+NOT+NULL%2C%0D%0A++++price_per_hour+DECIMAL%2810%2C+2%29+NOT+NULL%2C%0D%0A++++status+ENUM%28%27Available%27%2C+%27Occupied%27%2C+%27Maintenance%27%29+DEFAULT+%27Available%27%2C%0D%0A++++lat+DECIMAL%2810%2C+8%29%2C%0D%0A++++lon+DECIMAL%2811%2C+8%29%0D%0A%29%3B&amp;show_query=1">Edit</a>&nbsp;] [&nbsp;<a href="http://localhost/phpmyadmin/index.php" data-post="route=/import&amp;db=smart_parking&amp;sql_query=--+3.+SLOTS+TABLE%0D%0ACREATE+TABLE+Slots+%28%0D%0A++++slot_id+INT+AUTO_INCREMENT+PRIMARY+KEY%2C%0D%0A++++slot_number+VARCHAR%2810%29+UNIQUE+NOT+NULL%2C%0D%0A++++location_name+VARCHAR%28100%29+NOT+NULL%2C%0D%0A++++price_per_hour+DECIMAL%2810%2C+2%29+NOT+NULL%2C%0D%0A++++status+ENUM%28%27Available%27%2C+%27Occupied%27%2C+%27Maintenance%27%29+DEFAULT+%27Available%27%2C%0D%0A++++lat+DECIMAL%2810%2C+8%29%2C%0D%0A++++lon+DECIMAL%2811%2C+8%29%0D%0A%29%3B&amp;show_query=1&amp;show_as_php=1">Create PHP code</a>&nbsp;]</div></div><div class="result_query">
<div class="alert alert-success" role="alert">
  <img src="./dbms_files/dot.gif" title="" alt="" class="icon ic_s_success"> MySQL returned an empty result set (i.e. zero rows). (Query took 0.0005 seconds.)
</div>
<div class="sqlOuter"><code class="sql"><pre style="display: none;">-- 4. BOOKINGS TABLE
CREATE TABLE Bookings (
    booking_id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT NOT NULL,
    slot_id INT NOT NULL,
    start_time DATETIME NOT NULL,
    end_time DATETIME NOT NULL,
    actual_exit_time DATETIME NULL,
    total_fee DECIMAL(10, 2) DEFAULT 0.00,
    booking_type ENUM('Online', 'Manual') DEFAULT 'Online',
    status ENUM('Active', 'Completed', 'Cancelled', 'Overstay', 'Upcoming') DEFAULT 'Upcoming',
    FOREIGN KEY (user_id) REFERENCES Users(user_id) ON DELETE CASCADE,
    FOREIGN KEY (slot_id) REFERENCES Slots(slot_id) ON DELETE CASCADE
);
</pre><div class="sql-highlight cm-s-default"><span class="cm-comment">-- 4. BOOKINGS TABLE</span>
<span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/create-table.html">CREATE</a></span> <span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/create-table.html">TABLE</a></span> Bookings <span class="cm-bracket">(</span>
    booking_id <span class="cm-type">INT</span> <span class="cm-keyword">AUTO_INCREMENT</span> <span class="cm-keyword">PRIMARY</span> <span class="cm-keyword">KEY</span><span class="cm-punctuation">,</span>
    user_id <span class="cm-type">INT</span> <span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/logical-operators.html%23operator_not">NOT</a></span> <span class="cm-atom">NULL</span><span class="cm-punctuation">,</span>
    slot_id <span class="cm-type">INT</span> <span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/logical-operators.html%23operator_not">NOT</a></span> <span class="cm-atom">NULL</span><span class="cm-punctuation">,</span>
    start_time <span class="cm-type">DATETIME</span> <span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/logical-operators.html%23operator_not">NOT</a></span> <span class="cm-atom">NULL</span><span class="cm-punctuation">,</span>
    end_time <span class="cm-type">DATETIME</span> <span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/logical-operators.html%23operator_not">NOT</a></span> <span class="cm-atom">NULL</span><span class="cm-punctuation">,</span>
    actual_exit_time <span class="cm-type">DATETIME</span> <span class="cm-atom">NULL</span><span class="cm-punctuation">,</span>
    total_fee <span class="cm-type">DECIMAL</span><span class="cm-bracket">(</span><span class="cm-number">10</span><span class="cm-punctuation">,</span> <span class="cm-number">2</span><span class="cm-bracket">)</span> <span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/miscellaneous-functions.html%23function_default">DEFAULT</a></span> <span class="cm-number">0.00</span><span class="cm-punctuation">,</span>
    booking_type <span class="cm-keyword">ENUM</span><span class="cm-bracket">(</span><span class="cm-string">'Online'</span><span class="cm-punctuation">,</span> <span class="cm-string">'Manual'</span><span class="cm-bracket">)</span> <span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/miscellaneous-functions.html%23function_default">DEFAULT</a></span> <span class="cm-string">'Online'</span><span class="cm-punctuation">,</span>
    <span class="cm-keyword">status</span> <span class="cm-keyword">ENUM</span><span class="cm-bracket">(</span><span class="cm-string">'Active'</span><span class="cm-punctuation">,</span> <span class="cm-string">'Completed'</span><span class="cm-punctuation">,</span> <span class="cm-string">'Cancelled'</span><span class="cm-punctuation">,</span> <span class="cm-string">'Overstay'</span><span class="cm-punctuation">,</span> <span class="cm-string">'Upcoming'</span><span class="cm-bracket">)</span> <span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/miscellaneous-functions.html%23function_default">DEFAULT</a></span> <span class="cm-string">'Upcoming'</span><span class="cm-punctuation">,</span>
    <span class="cm-keyword">FOREIGN</span> <span class="cm-keyword">KEY</span> <span class="cm-bracket">(</span>user_id<span class="cm-bracket">)</span> <span class="cm-keyword">REFERENCES</span> Users<span class="cm-bracket">(</span>user_id<span class="cm-bracket">)</span> <span class="cm-keyword">ON</span> <span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/delete.html">DELETE</a></span> <span class="cm-keyword">CASCADE</span><span class="cm-punctuation">,</span>
    <span class="cm-keyword">FOREIGN</span> <span class="cm-keyword">KEY</span> <span class="cm-bracket">(</span>slot_id<span class="cm-bracket">)</span> <span class="cm-keyword">REFERENCES</span> Slots<span class="cm-bracket">(</span>slot_id<span class="cm-bracket">)</span> <span class="cm-keyword">ON</span> <span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/delete.html">DELETE</a></span> <span class="cm-keyword">CASCADE</span>
<span class="cm-bracket">)</span><span class="cm-punctuation">;</span>
</div></code></div><div class="tools d-print-none"><form action="http://localhost/phpmyadmin/index.php?route=/sql" method="post"><input type="hidden" name="db" value="smart_parking"><input type="hidden" name="token" value="683d3a7b3d21504925665b325265254d"><input type="hidden" name="sql_query" value="-- 4. BOOKINGS TABLE
CREATE TABLE Bookings (
    booking_id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT NOT NULL,
    slot_id INT NOT NULL,
    start_time DATETIME NOT NULL,
    end_time DATETIME NOT NULL,
    actual_exit_time DATETIME NULL,
    total_fee DECIMAL(10, 2) DEFAULT 0.00,
    booking_type ENUM(&#39;Online&#39;, &#39;Manual&#39;) DEFAULT &#39;Online&#39;,
    status ENUM(&#39;Active&#39;, &#39;Completed&#39;, &#39;Cancelled&#39;, &#39;Overstay&#39;, &#39;Upcoming&#39;) DEFAULT &#39;Upcoming&#39;,
    FOREIGN KEY (user_id) REFERENCES Users(user_id) ON DELETE CASCADE,
    FOREIGN KEY (slot_id) REFERENCES Slots(slot_id) ON DELETE CASCADE
);"></form> [&nbsp;<a href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#" class="inline_edit_sql">Edit inline</a>&nbsp;] [&nbsp;<a href="http://localhost/phpmyadmin/index.php" data-post="route=/database/sql&amp;db=smart_parking&amp;sql_query=--+4.+BOOKINGS+TABLE%0D%0ACREATE+TABLE+Bookings+%28%0D%0A++++booking_id+INT+AUTO_INCREMENT+PRIMARY+KEY%2C%0D%0A++++user_id+INT+NOT+NULL%2C%0D%0A++++slot_id+INT+NOT+NULL%2C%0D%0A++++start_time+DATETIME+NOT+NULL%2C%0D%0A++++end_time+DATETIME+NOT+NULL%2C%0D%0A++++actual_exit_time+DATETIME+NULL%2C%0D%0A++++total_fee+DECIMAL%2810%2C+2%29+DEFAULT+0.00%2C%0D%0A++++booking_type+ENUM%28%27Online%27%2C+%27Manual%27%29+DEFAULT+%27Online%27%2C%0D%0A++++status+ENUM%28%27Active%27%2C+%27Completed%27%2C+%27Cancelled%27%2C+%27Overstay%27%2C+%27Upcoming%27%29+DEFAULT+%27Upcoming%27%2C%0D%0A++++FOREIGN+KEY+%28user_id%29+REFERENCES+Users%28user_id%29+ON+DELETE+CASCADE%2C%0D%0A++++FOREIGN+KEY+%28slot_id%29+REFERENCES+Slots%28slot_id%29+ON+DELETE+CASCADE%0D%0A%29%3B&amp;show_query=1">Edit</a>&nbsp;] [&nbsp;<a href="http://localhost/phpmyadmin/index.php" data-post="route=/import&amp;db=smart_parking&amp;sql_query=--+4.+BOOKINGS+TABLE%0D%0ACREATE+TABLE+Bookings+%28%0D%0A++++booking_id+INT+AUTO_INCREMENT+PRIMARY+KEY%2C%0D%0A++++user_id+INT+NOT+NULL%2C%0D%0A++++slot_id+INT+NOT+NULL%2C%0D%0A++++start_time+DATETIME+NOT+NULL%2C%0D%0A++++end_time+DATETIME+NOT+NULL%2C%0D%0A++++actual_exit_time+DATETIME+NULL%2C%0D%0A++++total_fee+DECIMAL%2810%2C+2%29+DEFAULT+0.00%2C%0D%0A++++booking_type+ENUM%28%27Online%27%2C+%27Manual%27%29+DEFAULT+%27Online%27%2C%0D%0A++++status+ENUM%28%27Active%27%2C+%27Completed%27%2C+%27Cancelled%27%2C+%27Overstay%27%2C+%27Upcoming%27%29+DEFAULT+%27Upcoming%27%2C%0D%0A++++FOREIGN+KEY+%28user_id%29+REFERENCES+Users%28user_id%29+ON+DELETE+CASCADE%2C%0D%0A++++FOREIGN+KEY+%28slot_id%29+REFERENCES+Slots%28slot_id%29+ON+DELETE+CASCADE%0D%0A%29%3B&amp;show_query=1&amp;show_as_php=1">Create PHP code</a>&nbsp;]</div></div><div class="result_query">
<div class="alert alert-success" role="alert">
  <img src="./dbms_files/dot.gif" title="" alt="" class="icon ic_s_success"> 24 rows inserted. <br> Inserted row id: 24 (Query took 0.0004 seconds.)
</div>
<div class="sqlOuter"><code class="sql"><pre style="display: none;">-- 5. INSERT 24 SLOTS (6 per Hub)
INSERT INTO Slots (slot_number, location_name, price_per_hour, lat, lon) VALUES 
('C-01','Campus Hub',20,13.9615,75.5110),('C-02','Campus Hub',20,13.9615,75.5110),('C-03','Campus Hub',20,13.9615,75.5110),('C-04','Campus Hub',20,13.9615,75.5110),('C-05','Campus Hub',20,13.9615,75.5110),('C-06','Campus Hub',20,13.9615,75.5110),
('M-01','Mall Hub',60,13.9680,75.5150),('M-02','Mall Hub',60,13.9680,75.5150),('M-03','Mall Hub',60,13.9680,75.5150),('M-04','Mall Hub',60,13.9680,75.5150),('M-05','Mall Hub',60,13.9680,75.5150),('M-06','Mall Hub',60,13.9680,75.5150),
('S-01','Station Hub',40,13.9550,75.5050),('S-02','Station Hub',40,13.9550,75.5050),('S-03','Station Hub',40,13.9550,75.5050),('S-04','Station Hub',40,13.9550,75.5050),('S-05','Station Hub',40,13.9550,75.5050),('S-06','Station Hub',40,13.9550,75.5050),
('A-01','Airport Hub',100,13.9300,75.5400),('A-02','Airport Hub',100,13.9300,75.5400),('A-03','Airport Hub',100,13.9300,75.5400),('A-04','Airport[...]</pre><div class="sql-highlight cm-s-default"><span class="cm-comment">-- 5. INSERT 24 SLOTS (6 per Hub)</span>
<span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/insert.html">INSERT</a></span> <span class="cm-keyword">INTO</span> Slots <span class="cm-bracket">(</span>slot_number<span class="cm-punctuation">,</span> location_name<span class="cm-punctuation">,</span> price_per_hour<span class="cm-punctuation">,</span> lat<span class="cm-punctuation">,</span> lon<span class="cm-bracket">)</span> <span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/miscellaneous-functions.html%23function_values">VALUES</a></span> 
<span class="cm-bracket">(</span><span class="cm-string">'C-01'</span><span class="cm-punctuation">,</span><span class="cm-string">'Campus Hub'</span><span class="cm-punctuation">,</span><span class="cm-number">20</span><span class="cm-punctuation">,</span><span class="cm-number">13.9615</span><span class="cm-punctuation">,</span><span class="cm-number">75.5110</span><span class="cm-bracket">)</span><span class="cm-punctuation">,</span><span class="cm-bracket">(</span><span class="cm-string">'C-02'</span><span class="cm-punctuation">,</span><span class="cm-string">'Campus Hub'</span><span class="cm-punctuation">,</span><span class="cm-number">20</span><span class="cm-punctuation">,</span><span class="cm-number">13.9615</span><span class="cm-punctuation">,</span><span class="cm-number">75.5110</span><span class="cm-bracket">)</span><span class="cm-punctuation">,</span><span class="cm-bracket">(</span><span class="cm-string">'C-03'</span><span class="cm-punctuation">,</span><span class="cm-string">'Campus Hub'</span><span class="cm-punctuation">,</span><span class="cm-number">20</span><span class="cm-punctuation">,</span><span class="cm-number">13.9615</span><span class="cm-punctuation">,</span><span class="cm-number">75.5110</span><span class="cm-bracket">)</span><span class="cm-punctuation">,</span><span class="cm-bracket">(</span><span class="cm-string">'C-04'</span><span class="cm-punctuation">,</span><span class="cm-string">'Campus Hub'</span><span class="cm-punctuation">,</span><span class="cm-number">20</span><span class="cm-punctuation">,</span><span class="cm-number">13.9615</span><span class="cm-punctuation">,</span><span class="cm-number">75.5110</span><span class="cm-bracket">)</span><span class="cm-punctuation">,</span><span class="cm-bracket">(</span><span class="cm-string">'C-05'</span><span class="cm-punctuation">,</span><span class="cm-string">'Campus Hub'</span><span class="cm-punctuation">,</span><span class="cm-number">20</span><span class="cm-punctuation">,</span><span class="cm-number">13.9615</span><span class="cm-punctuation">,</span><span class="cm-number">75.5110</span><span class="cm-bracket">)</span><span class="cm-punctuation">,</span><span class="cm-bracket">(</span><span class="cm-string">'C-06'</span><span class="cm-punctuation">,</span><span class="cm-string">'Campus Hub'</span><span class="cm-punctuation">,</span><span class="cm-number">20</span><span class="cm-punctuation">,</span><span class="cm-number">13.9615</span><span class="cm-punctuation">,</span><span class="cm-number">75.5110</span><span class="cm-bracket">)</span><span class="cm-punctuation">,</span>
<span class="cm-bracket">(</span><span class="cm-string">'M-01'</span><span class="cm-punctuation">,</span><span class="cm-string">'Mall Hub'</span><span class="cm-punctuation">,</span><span class="cm-number">60</span><span class="cm-punctuation">,</span><span class="cm-number">13.9680</span><span class="cm-punctuation">,</span><span class="cm-number">75.5150</span><span class="cm-bracket">)</span><span class="cm-punctuation">,</span><span class="cm-bracket">(</span><span class="cm-string">'M-02'</span><span class="cm-punctuation">,</span><span class="cm-string">'Mall Hub'</span><span class="cm-punctuation">,</span><span class="cm-number">60</span><span class="cm-punctuation">,</span><span class="cm-number">13.9680</span><span class="cm-punctuation">,</span><span class="cm-number">75.5150</span><span class="cm-bracket">)</span><span class="cm-punctuation">,</span><span class="cm-bracket">(</span><span class="cm-string">'M-03'</span><span class="cm-punctuation">,</span><span class="cm-string">'Mall Hub'</span><span class="cm-punctuation">,</span><span class="cm-number">60</span><span class="cm-punctuation">,</span><span class="cm-number">13.9680</span><span class="cm-punctuation">,</span><span class="cm-number">75.5150</span><span class="cm-bracket">)</span><span class="cm-punctuation">,</span><span class="cm-bracket">(</span><span class="cm-string">'M-04'</span><span class="cm-punctuation">,</span><span class="cm-string">'Mall Hub'</span><span class="cm-punctuation">,</span><span class="cm-number">60</span><span class="cm-punctuation">,</span><span class="cm-number">13.9680</span><span class="cm-punctuation">,</span><span class="cm-number">75.5150</span><span class="cm-bracket">)</span><span class="cm-punctuation">,</span><span class="cm-bracket">(</span><span class="cm-string">'M-05'</span><span class="cm-punctuation">,</span><span class="cm-string">'Mall Hub'</span><span class="cm-punctuation">,</span><span class="cm-number">60</span><span class="cm-punctuation">,</span><span class="cm-number">13.9680</span><span class="cm-punctuation">,</span><span class="cm-number">75.5150</span><span class="cm-bracket">)</span><span class="cm-punctuation">,</span><span class="cm-bracket">(</span><span class="cm-string">'M-06'</span><span class="cm-punctuation">,</span><span class="cm-string">'Mall Hub'</span><span class="cm-punctuation">,</span><span class="cm-number">60</span><span class="cm-punctuation">,</span><span class="cm-number">13.9680</span><span class="cm-punctuation">,</span><span class="cm-number">75.5150</span><span class="cm-bracket">)</span><span class="cm-punctuation">,</span>
<span class="cm-bracket">(</span><span class="cm-string">'S-01'</span><span class="cm-punctuation">,</span><span class="cm-string">'Station Hub'</span><span class="cm-punctuation">,</span><span class="cm-number">40</span><span class="cm-punctuation">,</span><span class="cm-number">13.9550</span><span class="cm-punctuation">,</span><span class="cm-number">75.5050</span><span class="cm-bracket">)</span><span class="cm-punctuation">,</span><span class="cm-bracket">(</span><span class="cm-string">'S-02'</span><span class="cm-punctuation">,</span><span class="cm-string">'Station Hub'</span><span class="cm-punctuation">,</span><span class="cm-number">40</span><span class="cm-punctuation">,</span><span class="cm-number">13.9550</span><span class="cm-punctuation">,</span><span class="cm-number">75.5050</span><span class="cm-bracket">)</span><span class="cm-punctuation">,</span><span class="cm-bracket">(</span><span class="cm-string">'S-03'</span><span class="cm-punctuation">,</span><span class="cm-string">'Station Hub'</span><span class="cm-punctuation">,</span><span class="cm-number">40</span><span class="cm-punctuation">,</span><span class="cm-number">13.9550</span><span class="cm-punctuation">,</span><span class="cm-number">75.5050</span><span class="cm-bracket">)</span><span class="cm-punctuation">,</span><span class="cm-bracket">(</span><span class="cm-string">'S-04'</span><span class="cm-punctuation">,</span><span class="cm-string">'Station Hub'</span><span class="cm-punctuation">,</span><span class="cm-number">40</span><span class="cm-punctuation">,</span><span class="cm-number">13.9550</span><span class="cm-punctuation">,</span><span class="cm-number">75.5050</span><span class="cm-bracket">)</span><span class="cm-punctuation">,</span><span class="cm-bracket">(</span><span class="cm-string">'S-05'</span><span class="cm-punctuation">,</span><span class="cm-string">'Station Hub'</span><span class="cm-punctuation">,</span><span class="cm-number">40</span><span class="cm-punctuation">,</span><span class="cm-number">13.9550</span><span class="cm-punctuation">,</span><span class="cm-number">75.5050</span><span class="cm-bracket">)</span><span class="cm-punctuation">,</span><span class="cm-bracket">(</span><span class="cm-string">'S-06'</span><span class="cm-punctuation">,</span><span class="cm-string">'Station Hub'</span><span class="cm-punctuation">,</span><span class="cm-number">40</span><span class="cm-punctuation">,</span><span class="cm-number">13.9550</span><span class="cm-punctuation">,</span><span class="cm-number">75.5050</span><span class="cm-bracket">)</span><span class="cm-punctuation">,</span>
<span class="cm-bracket">(</span><span class="cm-string">'A-01'</span><span class="cm-punctuation">,</span><span class="cm-string">'Airport Hub'</span><span class="cm-punctuation">,</span><span class="cm-number">100</span><span class="cm-punctuation">,</span><span class="cm-number">13.9300</span><span class="cm-punctuation">,</span><span class="cm-number">75.5400</span><span class="cm-bracket">)</span><span class="cm-punctuation">,</span><span class="cm-bracket">(</span><span class="cm-string">'A-02'</span><span class="cm-punctuation">,</span><span class="cm-string">'Airport Hub'</span><span class="cm-punctuation">,</span><span class="cm-number">100</span><span class="cm-punctuation">,</span><span class="cm-number">13.9300</span><span class="cm-punctuation">,</span><span class="cm-number">75.5400</span><span class="cm-bracket">)</span><span class="cm-punctuation">,</span><span class="cm-bracket">(</span><span class="cm-string">'A-03'</span><span class="cm-punctuation">,</span><span class="cm-string">'Airport Hub'</span><span class="cm-punctuation">,</span><span class="cm-number">100</span><span class="cm-punctuation">,</span><span class="cm-number">13.9300</span><span class="cm-punctuation">,</span><span class="cm-number">75.5400</span><span class="cm-bracket">)</span><span class="cm-punctuation">,</span><span class="cm-bracket">(</span><span class="cm-string">'A-04'</span><span class="cm-punctuation">,</span><span class="cm-string">'Airport[...]</span></div></code></div><div class="tools d-print-none"><form action="http://localhost/phpmyadmin/index.php?route=/sql" method="post"><input type="hidden" name="db" value="smart_parking"><input type="hidden" name="token" value="683d3a7b3d21504925665b325265254d"><input type="hidden" name="sql_query" value="-- 5. INSERT 24 SLOTS (6 per Hub)
INSERT INTO Slots (slot_number, location_name, price_per_hour, lat, lon) VALUES 
(&#39;C-01&#39;,&#39;Campus Hub&#39;,20,13.9615,75.5110),(&#39;C-02&#39;,&#39;Campus Hub&#39;,20,13.9615,75.5110),(&#39;C-03&#39;,&#39;Campus Hub&#39;,20,13.9615,75.5110),(&#39;C-04&#39;,&#39;Campus Hub&#39;,20,13.9615,75.5110),(&#39;C-05&#39;,&#39;Campus Hub&#39;,20,13.9615,75.5110),(&#39;C-06&#39;,&#39;Campus Hub&#39;,20,13.9615,75.5110),
(&#39;M-01&#39;,&#39;Mall Hub&#39;,60,13.9680,75.5150),(&#39;M-02&#39;,&#39;Mall Hub&#39;,60,13.9680,75.5150),(&#39;M-03&#39;,&#39;Mall Hub&#39;,60,13.9680,75.5150),(&#39;M-04&#39;,&#39;Mall Hub&#39;,60,13.9680,75.5150),(&#39;M-05&#39;,&#39;Mall Hub&#39;,60,13.9680,75.5150),(&#39;M-06&#39;,&#39;Mall Hub&#39;,60,13.9680,75.5150),
(&#39;S-01&#39;,&#39;Station Hub&#39;,40,13.9550,75.5050),(&#39;S-02&#39;,&#39;Station Hub&#39;,40,13.9550,75.5050),(&#39;S-03&#39;,&#39;Station Hub&#39;,40,13.9550,75.5050),(&#39;S-04&#39;,&#39;Station Hub&#39;,40,13.9550,75.5050),(&#39;S-05&#39;,&#39;Station Hub&#39;,40,13.9550,75.5050),(&#39;S-06&#39;,&#39;Station Hub&#39;,40,13.9550,75.5050),
(&#39;A-01&#39;,&#39;Airport Hub&#39;,100,13.9300,75.5400),(&#39;A-02&#39;,&#39;Airport Hub&#39;,100,13.9300,75.5400),(&#39;A-03&#39;,&#39;Airport Hub&#39;,100,13.9300,75.5400),(&#39;A-04&#39;,&#39;Airport Hub&#39;,100,13.9300,75.5400),(&#39;A-05&#39;,&#39;Airport Hub&#39;,100,13.9300,75.5400),(&#39;A-06&#39;,&#39;Airport Hub&#39;,100,13.9300,75.5400);"></form> [&nbsp;<a href="http://localhost/phpmyadmin/index.php" data-post="route=/database/sql&amp;db=smart_parking&amp;sql_query=--+5.+INSERT+24+SLOTS+%286+per+Hub%29%0D%0AINSERT+INTO+Slots+%28slot_number%2C+location_name%2C+price_per_hour%2C+lat%2C+lon%29+VALUES+%0D%0A%28%27C-01%27%2C%27Campus+Hub%27%2C20%2C13.9615%2C75.5110%29%2C%28%27C-02%27%2C%27Campus+Hub%27%2C20%2C13.9615%2C75.5110%29%2C%28%27C-03%27%2C%27Campus+Hub%27%2C20%2C13.9615%2C75.5110%29%2C%28%27C-04%27%2C%27Campus+Hub%27%2C20%2C13.9615%2C75.5110%29%2C%28%27C-05%27%2C%27Campus+Hub%27%2C20%2C13.9615%2C75.5110%29%2C%28%27C-06%27%2C%27Campus+Hub%27%2C20%2C13.9615%2C75.5110%29%2C%0D%0A%28%27M-01%27%2C%27Mall+Hub%27%2C60%2C13.9680%2C75.5150%29%2C%28%27M-02%27%2C%27Mall+Hub%27%2C60%2C13.9680%2C75.5150%29%2C%28%27M-03%27%2C%27Mall+Hub%27%2C60%2C13.9680%2C75.5150%29%2C%28%27M-04%27%2C%27Mall+Hub%27%2C60%2C13.9680%2C75.5150%29%2C%28%27M-05%27%2C%27Mall+Hub%27%2C60%2C13.9680%2C75.5150%29%2C%28%27M-06%27%2C%27Mall+Hub%27%2C60%2C13.9680%2C75.5150%29%2C%0D%0A%28%27S-01%27%2C%27Station+Hub%27%2C40%2C13.9550%2C75.5050%29%2C%28%27S-02%27%2C%27Station+Hub%27%2C40%2C13.9550%2C75.5050%29%2C%28%27S-03%27%2C%27Station+Hub%27%2C40%2C13.9550%2C75.5050%29%2C%28%27S-04%27%2C%27Station+Hub%27%2C40%2C13.9550%2C75.5050%29%2C%28%27S-05%27%2C%27Station+Hub%27%2C40%2C13.9550%2C75.5050%29%2C%28%27S-06%27%2C%27Station+Hub%27%2C40%2C13.9550%2C75.5050%29%2C%0D%0A%28%27A-01%27%2C%27Airport+Hub%27%2C100%2C13.9300%2C75.5400%29%2C%28%27A-02%27%2C%27Airport+Hub%27%2C100%2C13.9300%2C75.5400%29%2C%28%27A-03%27%2C%27Airport+Hub%27%2C100%2C13.9300%2C75.5400%29%2C%28%27A-04%27%2C%27Airport+Hub%27%2C100%2C13.9300%2C75.5400%29%2C%28%27A-05%27%2C%27Airport+Hub%27%2C100%2C13.9300%2C75.5400%29%2C%28%27A-06%27%2C%27Airport+Hub%27%2C100%2C13.9300%2C75.5400%29%3B&amp;show_query=1">Edit</a>&nbsp;]</div></div><div class="result_query">
<div class="alert alert-success" role="alert">
  <img src="./dbms_files/dot.gif" title="" alt="" class="icon ic_s_success"> MySQL returned an empty result set (i.e. zero rows). (Query took 0.0001 seconds.)
</div>
<div class="sqlOuter"><code class="sql"><pre style="display: none;">SET FOREIGN_KEY_CHECKS = 1;
</pre><div class="sql-highlight cm-s-default"><span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/8.0/en/set.html">SET</a></span> FOREIGN_KEY_CHECKS <span class="cm-operator">=</span> <span class="cm-number">1</span><span class="cm-punctuation">;</span>
</div></code></div><div class="tools d-print-none"><form action="http://localhost/phpmyadmin/index.php?route=/sql" method="post"><input type="hidden" name="db" value="smart_parking"><input type="hidden" name="token" value="683d3a7b3d21504925665b325265254d"><input type="hidden" name="sql_query" value="SET FOREIGN_KEY_CHECKS = 1;"></form> [&nbsp;<a href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=smart_parking#" class="inline_edit_sql">Edit inline</a>&nbsp;] [&nbsp;<a href="http://localhost/phpmyadmin/index.php" data-post="route=/database/sql&amp;db=smart_parking&amp;sql_query=SET+FOREIGN_KEY_CHECKS+%3D+1%3B&amp;show_query=1">Edit</a>&nbsp;] [&nbsp;<a href="http://localhost/phpmyadmin/index.php" data-post="route=/import&amp;db=smart_parking&amp;sql_query=SET+FOREIGN_KEY_CHECKS+%3D+1%3B&amp;show_query=1&amp;show_as_php=1">Create PHP code</a>&nbsp;]</div></div></div>

<div class="modal fade" id="simulateDmlModal" tabindex="-1" aria-labelledby="simulateDmlModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="simulateDmlModalLabel">Simulate query</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>
</div>
      <div id="selflink" class="d-print-none">
      <a href="http://localhost/phpmyadmin/index.php?route=%2Fdatabase%2Fsql&amp;db=smart_parking&amp;server=1" title="Open new phpMyAdmin window" target="_blank" rel="noopener noreferrer">
                  <img src="./dbms_files/dot.gif" title="Open new phpMyAdmin window" alt="Open new phpMyAdmin window" class="icon ic_window-new">
              </a>
    </div>
  
  

  



  
  
  

</body></html>