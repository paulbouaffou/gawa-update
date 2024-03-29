<?php

/*
#############################################################################
#                                                                           #
#   @Auteur : Paul Bouaffou                                                 #
#                                                                           #
#   @Description : API de génération des articles wikipédia                 #
#   à améliorer liés à la Côte d'Ivoire                                     #
#                                                                           #
#   @Licence : Licence MIT                                                  #
#                                                                           #
#############################################################################
*/

require_once 'config.php';

try {

   // Effacer la base de données, supprimer les anciennes entrées pour recommencer
   $bdd = new PDO($db_connection, $username, $password);
} catch(Exception $e) {
   die('Erreur : '.$e->getMessage());
}


// Vérifier ce qui est déjà dans la base de données
$req = $bdd->prepare('SELECT COUNT(*) as count FROM article_wikis');
$req->execute();
$row = $req->fetch();

if ($row['count'] > 0) {

    // Suppression des données de la table
    $deleteStmt = $bdd->prepare('DELETE FROM article_wikis');
    $deleteStmt->execute();
    echo "Les données ont été supprimées." . "\n";
} else {
   echo "Il n'y a pas de données à supprimer." . "\n";
}

// Obtenez le résultat de Petscan en tant que JSON et analysez-le en tant que PHP Array
$url_base = "https://petscan.wmflabs.org/?language=fr&project=wikipedia&format=json&categories=Portail%3AC%C3%B4te+d%27Ivoire%2FArticles+li%C3%A9s%0D%0A&ns=0&depth=0&interface_language=fr&doit=&templates_any=M%C3%A9ta+bandeau+d%27avertissement";

$response = json_decode(file_get_contents($url_base), true);

try {
   $results  = $response['*'][0]['a']['*'];

   echo count($results) . " articles à améliorer \n";      

   // Parcourez les résultats et enregistrez-les dans la base de données pour une meilleure mise en cache     
   foreach ($results as $result) {

      $page_wiki = $result['title'];

      // Insérez dans la base de données
      $req = $bdd->prepare('INSERT INTO article_wikis(page) VALUES(:page)');
      $req->execute(array('page' => $page_wiki));
      echo "L'article a été enregistré avec succès dans la base de données : " . $page_wiki . "\n";

   }
}
catch(Exception $e) {

   // Erreur de sortie
   echo "Le programme est en maintenance. Désolé pour les ennuis !";
} 