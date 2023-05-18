@extends('pages.base')

@section('title', 'Formulaire pour générer un article à améliorer urgemment par une lettre alphabétique')

@section('content')

<div class="form-signin">
  <form name="form" action="{{route('article.letter')}}" method="post">
    @csrf
    <img class="mb-4 image1" src="{{asset('images/logo.jpg')}}" alt="Gawa">
    <input type="text" id="form_letter" name="form_letter" pattern="[a-zA-Z]" title="Saisir uniquement une lettre alphabétique majuscule ou minuscule" required="required" class="form-control" id="inputLetter" placeholder="Saisir une lettre alphabétique de votre choix" />
    <span id="msg"></span> 
    <div>
        <button type="submit" id="form_save" name="form_save" class="btn btn-primary">Afficher</button>
    </div>
  </form>
</div>

@endsection 