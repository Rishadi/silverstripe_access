<?php

global $project;
$project = 'mysite';

global $databaseConfig;
$databaseConfig = array(
	"type" => 'MySqlDatabase',
	"server" => 'localhost',
	"database" => 'myaccess',
	"path" => '',
);

// Set the site locale
i18n::set_locale('en_US');

// Use _ss_environment.php file for configuration
require_once("conf/ConfigureFromEnv.php");
