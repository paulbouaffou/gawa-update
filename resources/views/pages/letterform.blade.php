@extends('pages.base')

@section('title', 'Formulaire pour générer un article à améliorer urgemment par une lettre alphabétique')

@section('content')

<div class="form-signin">
  <form name="form" action="{{route('article.letter')}}" method="post">
    @csrf
    <img class="mb-4 image1" src="{{asset('assets\images/logo.jpg')}}" alt="Gawa">
    <input type="text" id="form_letter" name="form_letter" pattern="[a-zA-Z]" title="Saisir uniquement une lettre alphabétique de votre choix" required="required" class="form-control" id="inputLetter" placeholder="Saisir une lettre alphabétique de votre choix"/>
    <span id="msg"></span> 
    <div>
        <button type="submit" id="form_save" name="form_save" class="btn btn-primary">Afficher</button>
    </div>
  </form>
</div>

<script>
      const inputElement = document.getElementById('form_letter');

    function updatePlaceholder() {
        const viewportWidth = window.innerWidth || document.documentElement.clientWidth;
        
        if (viewportWidth <= 768) {
            inputElement.placeholder = "Saisir une lettre alphabétique...";
        } else {
            inputElement.placeholder = "Saisir une lettre alphabétique de votre choix";
        }
    }

    // Appel initial pour configurer le placeholder en fonction de la largeur de l'écran
    updatePlaceholder();

    // Mettre à jour le placeholder lors du redimensionnement de la fenêtre
    window.addEventListener('resize', updatePlaceholder);
</script>


@endsection 