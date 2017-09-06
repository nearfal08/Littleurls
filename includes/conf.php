<?php /* conf.php ( config file ) */

// page title
define('PAGE_TITLE', 'Little Urls');

// MySQL connection info
define('MYSQL_USER', 'wcwalk_master');
define('MYSQL_PASS', '^KrYZC0]pha*&]R');
define('MYSQL_DB', 'wcwalk_little_urls');
define('MYSQL_HOST', 'localhost');

// MySQL tables
define('URL_TABLE', 'little_urls');
define('SITE_URL' , 'http://wcwalk.com/LittleUrls');

// use mod_rewrite?
define('REWRITE', true);

// allow urls that begin with these strings
$allowed_protocols = array('http:', 'https:', 'mailto:');

// uncomment the line below to skip the protocol check
// $allowed_procotols = array();

?>
