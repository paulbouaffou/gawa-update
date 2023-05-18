<!DOCTYPE html>
<html lang="fr">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <title>@yield('title') | Générateur d'Articles Wikipédia à Améliorer (GAWA)</title>

      <!-- Bootstrap core CSS -->
    <link href="{{asset('css\bootstrap.css')}}" rel="stylesheet">

      <!-- Custom styles for this template -->
    <link href="{{asset('css\main.css')}}" rel="stylesheet">

    <!-- Custom styles for the page genre-->
    <link href="{{asset('css\accordion.css')}}" rel="stylesheet">

      <!-- Favicon -->
    <link rel="shortcut icon" href="{{asset('images\favicon.ico')}}">

    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>
  </head>
  <body class="text-center">
    @yield('content')
    <footer>
      <div id="footer-wrapper">
        <div class="footer-limit" id="footer-limit">
        <div class="footer no-items section" id="footer-1"></div>
        </div>
      </div>
      <!-- Footer menu start -->
      <div class="footmenu">
      <div class="footer-menu section" id="Postwidegt3" name="Footer Menu"><div class="widget LinkList" data-version="1" id="LinkList101">
        <div class="widget-content">
            <ul>
              <li><a href="{{ url('home') }}" rel="nofollow" title="Accueil">Accueil</a></li>
              <li><a href="{{ url('pagebutton') }}" rel="nofollow" title="Générer des articles par nombre, lettre ou genre">Générer</a></li>
              <li><a href="{{ url('stats') }}" rel="nofollow" title="Statistiques">Statistiques</a></li>
              <li><a href="{{ url('about') }}" rel="nofollow" title="À propos">À propos</a></li>
              <li><a href="https://wikimedia.ci/contact/" rel="nofollow" title="Contact">Contact</a></li>
            </ul>
        </div>
      </div></div>
      </div>
      <!-- Footer menu end -->
      <!-- Footer credit start -->
      <div class="credit-wrapper"><div class="creditfooter">
      Gawa est un outil géré par <a href="https://wikimedia.ci/" title="Wikimedia Côte d'Ivoire">Wikimedia Côte d'Ivoire</a>.
      </div>
      </div>
      <!-- Footer credit end -->
    </footer>
    <script src="https://cdn.jsdelivr.net/npm/tsparticles@1.28.0/dist/tsparticles.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@webcomponents/webcomponentsjs@2.5.0/custom-elements-es5-adapter.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@webcomponents/webcomponentsjs@2.5.0/webcomponents-loader.js"></script>
    <script type="module" src="https://cdn.jsdelivr.net/npm/web-particles@1.1.0/dist/web-particles.min.js"></script>

    <script type="text/javascript" src="{{asset('js\bootstrap.js')}}"></script>
    <script type="text/javascript" src="{{asset('js\main.js')}}"></script>
    <script type="text/javascript" src="{{asset('js\accordion.js')}}"></script>
    <script type="text/javascript" src="{{asset('js\defile.js')}}"></script>
    <!-- Chart.js -->
    <script type="text/javascript" src="{{asset('js\canvasjs.js')}}"></script> 
</body>
</html>
