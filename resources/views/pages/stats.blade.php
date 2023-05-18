@extends('pages.base')

@section('title', 'Statistiques')

@section('content')

<script>
window.onload = function() {

var chart = new CanvasJS.Chart("chartContainer", {
	theme: "light2", // "light1", "light2", "dark1", "dark2"
	exportEnabled: true,
	animationEnabled: true,
	title:{
		text: "AWAU - Côte d'Ivoire",
		horizontalAlign: "center"
	},
	data: [{
		type: "pie",
		startAngle: 60,
		toolTipContent: "<b>{label}</b>: {y}%",
		indexLabelFontSize: 16,
		indexLabel: "{label} - #percent%",
		toolTipContent: "<b>{label}:</b> {y} (#percent%)",
		dataPoints: [
			{ y: {{ $countfemale }}, label: "AWAU liés à la femme ivoirienne" },
			{ y: {{ $countmale }}, label: "AWAU liés à l'homme ivoirien" },
			{ y: {{ $count }} - {{ $countfemale }} - {{ $countmale }}, label: "Autres AWUA liés à la Côte d'Ivoire" },
			
		]
	}]
});
chart.render();

}
</script>

<div class="form-signin-2">
	<div class="alert alert-light" role="alert">
      <h2>STATISTIQUES</h2>
      <hr>
      <p>Données mises à jour le {{ date("d/m/Y") }}</p>
    </div>
    <div class="alert alert-light" role="alert">
      <div id="chartContainer" style="height: 300px; width: 100%;"></div>
      <br>
      *AWAU : Articles wikipédia à améliorer urgemment
    </div>
    <hr/>
    <div class="alert alert-light" role="alert">
     <h5>ARTICLES WIKIPÉDIA À AMÉLIORER URGEMMENT (AWAU)</h5>
     <hr/>
      <h2>{{ $count }}</h2>
          <p>Articles wikipédia à améliorer urgemment liés à la Côte d'Ivoire</p>
    </div>
    <div class="row">
     <div class="col-4">
      <div class="alert alert-light" role="alert">
      <h2>{{ $countmale }}</h2>
          <p>Articles wikipédia à améliorer urgemment liés à l'homme ivoirien</p>
	  </div>
     </div>
     <div class="col-4">
      <div class="alert alert-light" role="alert">
      <h2>{{ $countfemale }}</h2>
          <p>Articles wikipédia à améliorer urgemment liés à la femme ivoirienne</p>
	  </div>
     </div>
     <div class="col-4">
      <div class="alert alert-light" role="alert">
      <h2>{{ $count -$countfemale-$countmale }}</h2>
          <p>Autres articles wikipédia à améliorer urgemment liés à la Côte d'Ivoire</p>
    </div>
     </div>
    </div> 
    <hr>
    <a href="{{url('home')}}" class="btn btn-primary float-right">Fermer</a>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
</div>

@endsection