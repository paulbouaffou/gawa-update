@extends('pages.base')

@section('title', 'Générer un article à améliorer urgemment en fonction de votre choix')

@section('content')

<!-- tsParticles container -->
<web-particles id="tsparticles" options='{"fps_limit":60,"interactivity":{"detectsOn":"canvas","events":{"onClick":{"enable":true,"mode":"push"},"onHover":{"enable":true,"mode":"repulse"},"resize":true},"modes":{"push":{"particles_nb":4},"repulse":{"distance":200,"duration":0.4}}},"particles":{"color":{"value":"#ffffff"},"links":{"color":"#ffffff","distance":150,"enable":true,"opacity":0.4,"width":1},"move":{"bounce":false,"direction":"none","enable":true,"outMode":"out","random":false,"speed":2,"straight":false},"number":{"density":{"enable":true,"area":800},"value":80},"opacity":{"value":0.5},"shape":{"type":"circle"},"size":{"random":true,"value":5}},"detectRetina":true}'></web-particles>

<!-- https://github.com/matteobruni/tsparticles -->

<div class="form-signin-1">
      <h4>Générer par :</h4>
      <hr/>
      <a href="{{ url('numberform') }}" class="btn btn-primary">Nombre</a>
      <a href="{{ url('letterform') }}" class="btn btn-primary">Lettre</a>
      <a href="{{ url('genreform') }}" class="btn btn-primary">Genre</a> 
</div>

@endsection
