<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('DB_NAME', 'zphkctaz_wp812');

/** MySQL database username */
define('DB_USER', 'zphkctaz_wp812');

/** MySQL database password */
define('DB_PASSWORD', 'aS63p@u.c2');

/** MySQL hostname */
define('DB_HOST', 'localhost');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8mb4');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'ags7acofunlytyixv3hd3snzbrhhizg8umzimffu9acexyqpuenksudtoooamdty');
define('SECURE_AUTH_KEY',  'u4ywok3obznaedstasoo2qmmw7l8ei67mydwy3fuw08tlvbbcs1quwmnna47ml5v');
define('LOGGED_IN_KEY',    '1yyppuq97up9rhagz2u6m1gl1mfikzcnmk4v9t1rpexnms1wdtflgkaz0yobaz6z');
define('NONCE_KEY',        'genunr0l5eda2ijsddbj27klfvnnn65pw73mrvlv8dmfq36laxqeiisohzoz5bf6');
define('AUTH_SALT',        'htpkfyqpl4kctsugc3vvjwzqgne7clxkiouvwbbauzu4snaa0qcsd2ydrv3mueec');
define('SECURE_AUTH_SALT', 'zywmxdvrmzdwrmlje9g8rgdhsasymxhsj2n4ghextcjzxqfmg6runeumwqq5ei8c');
define('LOGGED_IN_SALT',   'ugbbf9xlxcbxtd5jeenirwz6cm5ktvl4ht5mdgpf1mqucvjt5mt6dohlnyvttfel');
define('NONCE_SALT',       '2rapx5pitbkf20oobt5ww5heixbnk5o4ugo9xumcfnennpqrb0snrghycuxrfwai');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'wpax_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define('WP_DEBUG', false);

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');
