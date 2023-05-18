@extends('pages.base')

@section('title', 'Formulaire pour générer un article à améliorer urgemment par genre')

@section('content')

<div class="form-signin">
    <img class="mb-4 image1" src="{{asset('assets\images\logo.jpg')}}" alt="Gawa">
    <p>Veuillez cliquer sur le genre de votre choix :</p>
      <hr/>
      <a href="{{ url('listmale') }}" class="btn btn-primary">Homme</a>
      <a href="{{ url('listfemale') }}" class="btn btn-primary">Femme</a>
</div>
@endsection
