<?php

/*
#############################################################################
#                                                                           #
#   @Auteurs : Samuel Guebo & Paul Bouaffou                                 #
#                                                                           #
#   @Description : Variables de connexion à la base de données              #
#   de l'outil GAWA. Celles-ci sont issues du fichier .env                  #
#                                                                           #
#   @Licence : Licence MIT                                                  #
#                                                                           #
#############################################################################
*/


$config = parse_ini_file(realpath(__DIR__. "/../.env"));

$db_connection = "mysql:host=" . $config['DB_HOST'] . ";dbname=" . $config['DB_DATABASE'] . ";charset=utf8";

$username = $config['DB_USERNAME'];

$password = $config['DB_PASSWORD']; 

