@extends('pages.base')

@section('title', 'Accueil')

@section('content')
      <!-- tsParticles container -->
      <web-particles id="tsparticles" options='{"fps_limit":60,"interactivity":{"detectsOn":"canvas","events":{"onClick":{"enable":true,"mode":"push"},"onHover":{"enable":true,"mode":"repulse"},"resize":true},"modes":{"push":{"particles_nb":4},"repulse":{"distance":200,"duration":0.4}}},"particles":{"color":{"value":"#ffffff"},"links":{"color":"#ffffff","distance":150,"enable":true,"opacity":0.4,"width":1},"move":{"bounce":false,"direction":"none","enable":true,"outMode":"out","random":false,"speed":2,"straight":false},"number":{"density":{"enable":true,"area":800},"value":80},"opacity":{"value":0.5},"shape":{"type":"circle"},"size":{"random":true,"value":5}},"detectRetina":true}'></web-particles>

      <!-- https://github.com/matteobruni/tsparticles -->

      <div class="form-signin-1">
            <img class="mb-4 image1" src="{{asset('assets\images/logo.jpg')}}" alt="Gawa">
            <h4>Bienvenue sur Gawa,
            <br/>l'outil de génération par <span id="app">nombre</span> <br/>d'articles wikipédia à améliorer
            <br/>liés à la Côte d'Ivoire.</h4>
            <hr/>
            <a href="{{url('pagebutton')}}" class="btn btn-primary">Générer</a>
      </div>
@endsection
