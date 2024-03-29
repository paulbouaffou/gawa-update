@extends('pages.base')

@section('title', 'À propos')

@section('content')

      <!-- tsParticles container -->
      <web-particles id="tsparticles" options='{"fps_limit":60,"interactivity":{"detectsOn":"canvas","events":{"onClick":{"enable":true,"mode":"push"},"onHover":{"enable":true,"mode":"repulse"},"resize":true},"modes":{"push":{"particles_nb":4},"repulse":{"distance":200,"duration":0.4}}},"particles":{"color":{"value":"#ffffff"},"links":{"color":"#ffffff","distance":150,"enable":true,"opacity":0.4,"width":1},"move":{"bounce":false,"direction":"none","enable":true,"outMode":"out","random":false,"speed":2,"straight":false},"number":{"density":{"enable":true,"area":800},"value":80},"opacity":{"value":0.5},"shape":{"type":"circle"},"size":{"random":true,"value":5}},"detectRetina":true}'></web-particles>

      <!-- https://github.com/matteobruni/tsparticles -->

      <div class="form-signin-1">
            <h4>À PROPOS DE GAWA</h4>
            <hr/>
            <p>GAWA (signifiant Générateur d'Article Wikipédia à Améliorer), est une plateforme web de détection, d'enregistrement et de génération d'articles wikipédia à éditer urgemment. L'outil est à sa cinquième version : GAWA 5.0. Il a été développé par des bénévoles de <a href="https://wikimedia.ci/" title="Wikimedia Côte d'Ivoire">Wikimedia Côte d'Ivoire</a>... (<a href="https://meta.wikimedia.org/wiki/Wikimedia_C%C3%B4te_d%27Ivoire/GAWA" target="_blank" title="En savoir plus">en savoir plus</a>)</p>
            <hr/>
            <a href="{{ url('home') }}" class="btn btn-primary">Retour</a>
      </div>
@endsection
