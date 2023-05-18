@extends('pages.base')

@section('title', 'Formulaire pour générer un article à améliorer urgemment par nombre')

@section('content')

<div class="form-signin">
  <form name="form" action="{{route('article.number')}}" method="post">
    @csrf
    <img class="mb-4 image1" src="{{asset('images/logo.jpg')}}" alt="Gawa">
    <input type="number" id="form_number" name="form_number" min="1" max="{{ $count }}" required="required" class="form-control" id="inputNumber" placeholder="Saisir un nombre entier inférieur ou égal à {{ $count }}" />
    <span id="msg"></span> 
	<div>
		<button type="submit" id="form_save" name="form_save" class="btn btn-primary">Afficher</button>
	</div>
  </form>
</div>

@endsection