@extends('pages.base')

@section('title', 'Articles wikipédia à améliorer liés à la femme ivoirienne')

@section('content')

<div class="form-signin-2">
  <div class="alert alert-light" role="alert">
      <h2>RÉSULTAT</h2>
      <hr/>
      Le résultat ci-dessous vous présente en ordre alphabétique 
    @if (count($all_article_female_civ) <= 1) 
    {{count($all_article_female_civ)}}</strong> article
    @else
    {{count($all_article_female_civ)}}</strong> articles
    @endif
    wikipédia à améliorer urgemment lié à la femme ivoirienne.
  </div>
    <div id="results-table">
     <table class="table">
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
              @foreach ($all_article_female_civ as $all_article_females_civ)
                  <tr>
                    <th scope="row">{{ $loop->iteration }}</th>
                    <td><a class="text-left" href="https://fr.wikipedia.org/wiki/{{ $all_article_females_civ->page }}" target="_blank">{{ $all_article_females_civ->page }}</a></td>
                  </tr>
              @endforeach
          @endif
            </tbody>
     </table>
    <hr/>
    <a href="{{ url('genreform') }}" class="btn btn-primary float-right">Retour</a>
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