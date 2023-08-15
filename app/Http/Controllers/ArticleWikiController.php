<?php

namespace App\Http\Controllers;

use App\Models\ArticleWiki;
use App\Models\ArticleMaleCiv;
use App\Models\ArticleFemaleCiv;
use Illuminate\Http\Request;


class ArticleWikiController extends Controller
{ 

    /**
     * Show the page...
     */
    public function home()
    {
        //Show the page
        return view('pages.home');
    }


    /**
     * Show the page...
     */
    public function pagebutton()
    {
        //Show the page
        return view('pages.pagebutton');
    }


    /**
     * Show the page...
     */
    public function genreform()
    {
        //Show the page
        return view('pages.genreform');
    }


    /**
     * Show the page...
     */
    public function stats()
    {
        $all_article = ArticleWiki::all();

        $count = count($all_article);

        $all_article_female_civ = ArticleFemaleCiv::all();

        $countfemale = count($all_article_female_civ);

        $all_article_male_civ = ArticleMaleCiv::all();

        $countmale = count($all_article_male_civ);

        //Show the page
        return view('pages.stats', compact('count', 'countfemale', 'countmale'));
    }

    /**
     * Show the page...
     */
    public function about()
    {
        //Show the page
        return view('pages.about');
    }


    /**
     * Show the page...
     */
    public function help()
    {
        //Show the page
        return view('pages.help');
    } 


    /**
     * Show the page...
     */
    public function numberform()
    {
        $all_article = ArticleWiki::all();

        $count = count($all_article);

        return view('pages.numberform', compact('count'));

    }


    /**
     * Show the page...
     */
    public function articlenumber(Request $request)
    {

        $all_article = ArticleWiki::all();

        $count = count($all_article);

        // Valider les données saisies dans le formulaire
        $request->validate([
            'form_number' => 'required|integer|min:1'
        ]);

        // Récupérer le nombre de données de la base de données en fonction du nombre saisi
        $number = $request->form_number;
        $article_wikis = ArticleWiki::limit($number)->get();

        // Afficher les données récupérées
        return view('pages.articlenumber', compact('article_wikis', 'count'));

    }



    /**
     * Show the page...
     */
    public function listmale()
    {
        //Show the page

        $all_article_male_civ = ArticleMaleCiv::all();

        $count = count($all_article_male_civ);

        return view('pages.listmale', compact('all_article_male_civ', 'count'));
    }


    /**
     * Show the page...
     */
    public function listfemale()
    {
        //Show the page

        $all_article_female_civ = ArticleFemaleCiv::all();

        $count = count($all_article_female_civ);

        return view('pages.listfemale', compact('all_article_female_civ', 'count'));
    }


    /**
     * Show the page...
     */
    public function letterform()
    {
        //Show the page
        return view('pages.letterform');
    } 


    /**
     * Show the page...
     */
    public function articleletter(Request $request)
    {
        $all_article = ArticleWiki::all();

        $count = count($all_article);

        // Valider les données saisies dans le formulaire
        $request->validate([
            'form_letter' => 'required|string'
        ]);

        // Récupérer des données de la données de la base de données en fonction de la lettre saisie
        $letter_initial = $request->form_letter;
        $letter = strtoupper($letter_initial);
        $article_wikis = ArticleWiki::where('page', 'like', $letter . '%')->get();

        // Afficher les données récupérées
        return view('pages.articleletter', compact('article_wikis', 'letter', 'count'));
    } 


}
