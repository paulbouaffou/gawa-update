<?php

$config = parse_ini_file(realpath("../.env"));
$db_connection = "mysql:host=" . $config['DB_HOST'] . ";dbname=" . $config['DB_DATABASE'] . ";charset=utf8";
$username = $config['DB_USERNAME'];
$password = $config['DB_PASSWORD']; 

