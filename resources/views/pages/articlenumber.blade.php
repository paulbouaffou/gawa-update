@extends('pages.base')

@section('title', 'Liste des articles par nombre à améliorer urgemment')

@section('content')

<div class="form-signin-2">
      <div class="alert alert-light" role="alert">
        <h2>RÉSULTAT</h2>
        <hr/>
        Le résultat ci-dessous vous présente de manière aléatoire <strong>
        @if (count($article_wikis) <= 1) 
        {{count($article_wikis)}}</strong> article
        @else
        {{count($article_wikis)}}</strong> articles
        @endif
        wikipédia à améliorer urgemment lié à la Côte d'Ivoire.
      </div> 
      <div id="results-table" style="overflow-x: auto;">
        <table class="table table-hover">
          <thead class="thead-light">
            <tr>
              <th scope="col">N°</th>
              <th scope="col">Articles</th>
            </tr>
          </thead>
          <tbody>
            @if($count = 0)
                <h3>Aucun article à améliorer dans la base de données !!!</h3>
            @else
                @foreach ($article_wikis as $article_wiki)
                    <tr>
                      <th scope="row">{{ $loop->iteration }}</th>
                      <td><a class="text-left" href="https://fr.wikipedia.org/wiki/{{ $article_wiki->page }}" target="_blank">{{ $article_wiki->page }}</a></td>
                    </tr>
                @endforeach
            @endif
              </tbody>
        </table>
          <hr/>
          <a href="{{ url('numberform') }}" class="btn btn-primary float-right">Retour</a>
          <br>
          <br>
          <br>
          <br>
          <br>
          <br>
          <br>
      </div> 
</div>

@endsection 
