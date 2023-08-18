@extends('pages.base')

@section('title', 'Formulaire pour générer un article à améliorer urgemment par nombre')

@section('content')

<div class="form-signin">
  <form name="form" action="{{route('article.number')}}" method="post">
    @csrf
    <img class="mb-4 image1" src="{{asset('assets\images/logo.jpg')}}" alt="Gawa">
    <input type="number" id="form_number" name="form_number" min="1" max="{{ $count }}" required="required" class="form-control" id="inputNumber" placeholder="Saisir un nombre entier inférieur ou égal à {{ $count }}" />
    <span id="msg"></span> 
	<div>
		<button type="submit" id="form_save" name="form_save" class="btn btn-primary">Afficher</button>
	</div>
  </form>
</div>

<script>
      const inputElement = document.getElementById('form_number');

    function updatePlaceholder() {
        const viewportWidth = window.innerWidth || document.documentElement.clientWidth;
        
        if (viewportWidth <= 768) {
            inputElement.placeholder = "Saisir un nombre ≤ {{ $count }}";
        } else {
            inputElement.placeholder = "Saisir un nombre entier inférieur ou égal à {{ $count }}";
        }
    }

    // Appel initial pour configurer le placeholder en fonction de la largeur de l'écran
    updatePlaceholder();

    // Mettre à jour le placeholder lors du redimensionnement de la fenêtre
    window.addEventListener('resize', updatePlaceholder);
</script>

@endsection