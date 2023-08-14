<?php
/**
 * @Auteur : Paul Bouaffou
 * @Description : API for generating Ivory Coast's  Wikipedia articles to be improved
 * @Licence : Licence MIT
 */

require_once 'config.php';

try {
   // Clearing DB, removing old entries to start afresh
   $bdd = new PDO($db_connection, $username, $password);
} catch(Exception $e) {
   die('Erreur : '.$e->getMessage());
}

// Checking what's already in the DB
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

// Get Petscan result as JSON and parse it as PHP Array
$url_base = "https://petscan.wmflabs.org/?language=fr&project=wikipedia&format=json&categories=Portail%3AC%C3%B4te+d%27Ivoire%2FArticles+li%C3%A9s%0D%0A&ns=0&depth=0&interface_language=fr&doit=&templates_any=M%C3%A9ta+bandeau+d%27avertissement";

$response = json_decode(file_get_contents($url_base), true);

try {
   $results  = $response['*'][0]['a']['*'];
   echo count($results) . " articles to be improved \n";      

   // Loop through results and save it to DB for better caching
   foreach ($results as $result) {

      $page_wiki = $result['title'];

      // Insert in DB
      $req = $bdd->prepare('INSERT INTO article_wikis(page) VALUES(:page)');
      $req->execute(array('page' => $page_wiki));
      echo "Article was saved to the DB successfully: " . $page_wiki . "\n";

   }
}
catch(Exception $e) {
   // Output error
   echo "The program is in maintenance. Sorry for the troubles!";
}
