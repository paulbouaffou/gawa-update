<?php

use App\Http\Controllers\ArticleWikiController;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', function () {
    return view('pages.home');
});

Route::get('/home', function () {
    return view('pages.home');
});

Route::get('/pagebutton', function () {
    return view('pages.pagebutton');
});

Route::get('/stats', function () {
    return view('pages.stats');
});

Route::get('/about', function () {
    return view('pages.about');
});

Route::get('/help', function () {
    return view('pages.help');
});

Route::get('/genreform', function () {
    return view('pages.genreform');
}); 

Route::get('/letterform', function () {
    return view('pages.letterform');
});

Route::get('/stats', [ArticleWikiController::class, 'stats']);

Route::get('/listmale', [ArticleWikiController::class, 'listmale']);

Route::get('/listfemale', [ArticleWikiController::class, 'listfemale']);

Route::get('/numberform', [ArticleWikiController::class, 'numberform']);

Route::post('/articlenumber', [ArticleWikiController::class, 'articlenumber'])->name('article.number');

Route::post('/articleletter', [ArticleWikiController::class, 'articleletter'])->name('article.letter');

