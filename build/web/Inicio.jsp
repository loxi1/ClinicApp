<%-- 
    Document   : index
    Created on : 29/09/2019, 02:58:06 PM
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">

  <title>Hospital Solidaridad</title>
  <!-- js -->

  <script src="js/jquery-3.4.1.js"></script>
  <script src="js/bootstrap.js"></script>
    <script>
      $(document).ready(function()
      {
        
         $("#regis_exito").modal("show");
      });
    </script>


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
        
        
        <!--<<div class="alert alert-warning alert-dismissible fade show" role="alert">
  strong>Holy guacamole!</strong> You should check in on some of those fields below.
 <button type="button" class="close" data-dismiss="alert" aria-label="Close">
    <span aria-hidden="true">&times;</span>
  </button></div>-->
        
        <jsp:include page="header.jsp"/>
        
      
    <div class="modal fade" id="regis_exito" tabindex="-1" role="dialog" aria-labelledby="basicModal" aria-hidden="true">
   <div class="modal-dialog">
      <div class="modal-content">
         <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
           
     </div>
         <div class="modal-body align-self-sm-center">

             <h4>¡Tus datos han sido registrados!</h4>
              
     </div>
         <div class="modal-footer">
        <a href="#" data-dismiss="modal" data-toggle="modal" data-target="#modalLRForm"class="btn btn-info ">Iniciar Sesión</a>
        
     </div>
      </div>
   </div>
</div>
        
        
        
        
        <main role="main">
            
            
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class=""></li>
        <li data-target="#myCarousel" data-slide-to="1" class=""></li>
        <li data-target="#myCarousel" data-slide-to="2" class="active"></li>
      </ol>
      <div class="carousel-inner">



        <div class="carousel-item">
          <img src="img/portada_1.jpg" alt="">



          <div class="container">
            <div class="carousel-caption text-right">
              <h1>Solicite una cita online</h1>
              <p>Pedir una cita con el médico ahora es mucho más sencillo a través de la web.</p>
              <p><a class="btn btn-lg btn-primary" data-toggle="modal" data-target="#modalLRForm" role="button">Agenda una cita ahora</a></p>

              <a data-toggle="modal" data-target="#modalLRForm"></a>
            </div>
          </div>
        </div>

        <div class="carousel-item active">

          <img src="img/portada_2.jpg" alt="">


          <div class="container">
            <div class="carousel-caption text-right">
              <h1>Seguridad y confianza</h1>
              <p> Nos comprometemos con la calidad, seguridad,
                humanidad y existencia de nuestros pacientes.</p>
              <p><a class="btn btn-lg btn-primary" href="nosotros.html" role="button">Conózcanos</a></p>

            </div>
          </div>
        </div>

        <div class="carousel-item">

          <img src="img/portada_3.jpg" alt="">

          <div class="container">

            <div class="carousel-caption text-right">
              <h1>Instalaciones</h1>
              <p> Contamos con ambientes equipados para atenderlo mejor, y que se sienta cómodo y seguro.</p>
              <p><a class="btn btn-lg btn-primary" href="#" role="button">Averigue más</a></p>
            </div>
          </div>
        </div>

      </div>
      <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>

    <!-- Marketing messaging and featurettes
  ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <div>
        <h2 class="featurette-heading">Nuestras Especialidades
        </h2>
      </div>


      <br>

      <!-- Three columns of text below the carousel -->
      <div class="row">



        <!--div class="col-lg-4 ">
              <div class="card h-100 shadow">
                  <div class="card-body d-flex flex-column align-items-center">
                    
                      <svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg"
                      preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: 140x140">
                      <title>Placeholder</title>
                      <rect width="100%" height="100%" fill="#777"></rect><text x="50%" y="50%" fill="#777"
                        dy=".3em">140x140</text>
                    </svg>
                    <h2>Heading</h2>
                    <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis
                      euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi
                      leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo
                      cursus magna.</p>
                    <p><a class="btn btn-secondary" href="#" role="button">View details »</a></p>

                  </div>
              </div>
          </div-->

        <div class="col-lg-3">
          <div class="card-deck h-100 ">
            <div class="card-body d-flex flex-column align-items-center badge-primary clr-1">

              <div class="circulo">
                <img class="bd-placeholder-img " src="img/icon_car.svg">
              </div>
              <br>

              <h2>Cardiología</h2>
              <br>
              <p><a class="btn btn-outline-light" href="especialidades.jsp" role="button">Más Información »</a></p>

            </div>
          </div>
        </div>

        <div class="col-lg-3">
          <div class="card-deck h-100 ">
            <div class="card-body d-flex flex-column align-items-center badge-primary clr-2">

              <div class="circulo">
                <img class="bd-placeholder-img " src="img/icon_ped.svg">
              </div>
              <br>

              <h2>Pedriatría</h2>
              <br>
              <p><a class="btn btn-outline-light" href="especialidades.jsp" role="button">Más Información »</a></p>

            </div>
          </div>
        </div>

        <div class="col-lg-3">
          <div class="card-deck h-100 ">
            <div class="card-body d-flex flex-column align-items-center badge-primary clr-3">

              <div class="circulo">
                <img class="bd-placeholder-img " src="img/icon_tra.svg">
              </div>
              <br>

              <h2>Traumatología</h2>
              <br>
              <p><a class="btn btn-outline-light" href="especialidades.jsp" role="button">Más Información »</a></p>

            </div>
          </div>
        </div>

        <div class="col-lg-3">
          <div class="card-deck h-100 ">
            <div class="card-body d-flex flex-column align-items-center badge-primary clr-4">

              <div class="circulo">
                <img class="bd-placeholder-img " src="img/icon_est.svg">
              </div>
              <br>

              <h2>Gastroenterología</h2>
              <br>
              <p><a class="btn btn-outline-light" href="especialidades.jsp" role="button">Más Información »</a></p>

            </div>
          </div>
        </div>

      </div><!-- /.row -->
      <br>
      <div class="text-center">
        <p><a class="btn btn-info" href="especialidades.jsp" role="button">Ver todas las especialidades</a></p>
      </div>




      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

      <div class="row ">
        <div class="col-md-7 ">

          <h2 class="featurette-heading">Especialistas a tu servicio.</h2>

          <p class="lead">
            Nos sentimos orgullosos de poder contar con un equipo de profesionales de primer nivel que se esfuerza por
            mejorar la salud y calidad de vida de nuestros pacientes.
            Reconocidos profesionales que trabajan día a día para ofrecer a los pacientes una odontología precisa,
            basada en las mejores técnicas, la experiencia y el trato cercano.</p>

          <p><a class="btn btn-lg btn-primary" href="medicos.html" role="button">Ver staff médico</a></p>
        </div>
        <div class=" col-md-5 ">
          <img class="rounded-lg shadow-sm" src="img/img_inicio_1.jpg">


        </div>
      </div>

      <hr class="featurette-divider">

      <div class="row ">
        <div class="col-md-7 order-xl-2">

          <img src="img/logo.svg" class="col-8 my-5" alt="logo">
          <ul class="list-group list-inline">
            <li>
              <p class="lead"><i class="fa fa-map-marker mr-2"></i> ubicación</p>
            </li>
            <li>
              <p class="lead"><i class="fa fa-phone mr-2"></i> 846-8004</p>
            </li>
            <li>
              <p class="lead"><i class="fa fa-envelope mr-2"></i>hospital_solidaridad@mail.com</p>
            </li>
          </ul>

          <div>

            <p class="lead"><i class="fa fa-pencil mr-2"></i> Suscríbete:</p>

            <p >Entérate de nuestras novedades</p>

            <form class="form-inline mt-12 mt-md-0">

              <input class="form-control mr-sm-2" type="text" placeholder="E-mail" aria-label="Search">
              <button class="btn btn-outline-info my-2 my-sm-0" type="submit">Enviar</button>

            </form>
            

          </div>

        </div>
        <div class="col-md-5 order-xl-1">
          <img class="rounded shadow" src="img/img_inicio_2.jpg">
        </div>
      </div>

      <br class="featurette-divider">
      <p class="float-right"><a href="#">Ir arriba</a></p>
      <hr class="featurette-divider">

    </div>



  </main>
        
        <jsp:include page="footer.jsp"/>
    </body>
</html>
