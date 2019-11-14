<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="content-type" content="text/html; charset=UTF-8">
  <meta charset="utf-8">

  <title>Hospital Solidaridad</title>


  <!-- js -->

  <script src="js/jquery-3.4.1.js"></script>
  <script src="js/bootstrap.js"></script>


  <!--  styles -->
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

  <link href="css/bootstrap.css" rel="stylesheet">
  <link href="css/carousel.css" rel="stylesheet">
  <link href="css/styles.css" rel="stylesheet">
  <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">



</head>

<body>
<!-- Header -->
<jsp:include page="header.jsp"/>
  <main role="main">
    <div class="container marketing">
      <div class="featurette-divider">
        <p class="display-3">Nosotros</p>
      </div>


      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

      <div class="row">
        <div class="col-md-7">
          <h2 class="display-4">Quienes Somos</h2>

          <p class="lead text-justify ">
           El Sistema Metropolitano de la Solidaridad fue creado oficialmente mediante Ordenanza Municipal
           N° 683-MML, el 9 de septiembre del 2004. Sin embargo, inició sus funciones en el año 2003,
           luego que convirtieran en consultorios móviles, 21  buses inoperativos de la antigua empresa
           Enatru que se encontraban en un depósito municipal. Se instalaron por primera vez en el populoso
           distrito de Independencia y poco a poco fueron llevados a otros distritos de la gran Lima, para 
           brindar atención médica.</p>
              <p class="lead">  
              Actualmente se realizan 10 millones de atenciones al año.</p>
        </div>
        <div class=" col-md-5 ">
          <img class="rounded-lg shadow-sm" src="img/img_inicio_2.jpg">
        </div>
      </div>

      <hr class="featurette-divider">

      <div class="row ">
        <div class="col-md-7 order-xl-2">

          <h2 class="featurette-heading">Mision</h2>

          <p class="lead">
            SeSISOL tiene como misión "Brindar servicios especializados integrales 
            de salud a la población, a precios accesibles; de manera oportuna, eficiente,
            eficaz y de calidad; que permitan mejorar calidad de vida de las personas".</p>

          </div>
          <div class=" col-md-5 ">
            <img class="rounded-lg shadow-sm" src="img/pedriatria.jpg">
  
          </div>


        </div>

        <hr class="featurette-divider">

        <div class="row ">
            <div class="col-md-7 ">
    
              <h2 class="featurette-heading">Vision</h2>
    
              <p class="lead">
                La visión de SISOL Es el mejor modelo alternativo autofinanciado
                de prestación de servicios de salud para el Perú y el mundo. 
                Canalizando y orientando la inversión pública y privada para lograr 
                beneficios de alta rentabilidad social.</p>
            </div>
            <div class="col-md-5 align-self-center">
              <img class="rounded-lg shadow-sm" src="img/trauma.jpg">
    
            </div>
          </div>




        <br class="featurette-divider">
        <p class="float-right"><a href="#">Ir arriba</a></p>
        <hr class="featurette-divider">

      </div>



  </main>
  <!-- FOOTER -->
 <jsp:include page="footer.jsp"/>

</body>

</html>