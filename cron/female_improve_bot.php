<?php

/*
#############################################################################
#                                                                           #
#   @Auteur : Paul Bouaffou                                                 #
#                                                                           #
#   @Description : API de génération des articles wikipédia                 #
#   à améliorer liés à la femme ivoirienne                                  #
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
$req = $bdd->prepare('SELECT COUNT(*) as count FROM article_female_civs');
$req->execute();
$row = $req->fetch();

if ($row['count'] > 0) {

    // Suppression des données de la table
    $deleteStmt = $bdd->prepare('DELETE FROM article_female_civs');
    $deleteStmt->execute();
    echo "Les données ont été supprimées." . "\n";
} else {
   echo "Il n'y a pas de données à supprimer." . "\n";
}

// Obtenez le résultat de Petscan en tant que JSON et analysez-le en tant que PHP Array
$url_base = "https://petscan.wmflabs.org/?language=fr&project=wikipedia&format=json&categories=Portail%3AC%C3%B4te+d%27Ivoire%2FArticles+li%C3%A9s%0D%0A&ns=0&depth=0&wpiu=all&wikidata%5Fprop%5Fitem%5Fuse=P21%2CQ6581072&wikidata%5Fitem=no&project=wikipedia&templates_any=M%C3%A9ta+bandeau+d%27avertissement&doit=&interface_language=fr";

$response = json_decode(file_get_contents($url_base), true);

try {
   $results  = $response['*'][0]['a']['*'];
   echo count($results) . " articles à améliorer \n";      

   // Parcourez les résultats et enregistrez-les dans la base de données pour une meilleure mise en cache
   foreach ($results as $result) {

      $page_wiki = $result['title'];

      $statut = "yesArticleWikipediaWithProblem";

      // Insérez dans la base de données
      $req = $bdd->prepare('INSERT INTO article_female_civs(page, statut) VALUES(:page, :statut)');
      $req->execute(array('page' => $page_wiki, 'statut' => $statut));
      echo "L'article a été enregistré avec succès dans la base de données : " . $page_wiki . "\n";

   }
}
catch(Exception $e) {
   // Erreur de sortie
   echo "Le programme est en maintenance. Désolé pour les ennuis !";
}
