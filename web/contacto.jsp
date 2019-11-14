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
        <p class="display-3">Contactanos
        </p>
      </div>


      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

      <div class="row ">
        <div class="col-md-7 ">

          <h2 class="display-4 align-text-top">En que Podemos Ayudarte</h2>
          <br>
          <div>

            <form class="form-group mt-12 mt-md-0">
              <ul class="list-inline col-8">
                <li>
                  <input class="form-control mt-md-4 form-text" type="text" placeholder="Nombres" aria-label="Search">
                </li>
                <li>
                  <input class="form-control mt-md-4" type="email" placeholder="E-mail" aria-label="Search">
                </li>
                <li>
                  <textarea class="form-control mt-md-4" placeholder="Comentarios" aria-label="Search"></textarea>

                </li>
                <li>

                  <button class="btn btn-primary my-2 my-sm-0 mt-md-4" type="submit">Enviar</button>
                </li>


              </ul>

            </form>

          </div>
          <ul class="list-group list-inline">
            <li>
              <p class="lead"><i class="fa fa-map-marker mr-2"></i> ubicacion</p>
            </li>
            <li>
              <p class="lead"><i class="fa fa-phone mr-2"></i> 846-8004</p>
            </li>
            <li>
              <p class="lead"><i class="fa fa-envelope mr-2"></i>hospital_solidaridad@mail.com</p>
            </li>
          </ul>
          <div>
              
              <p >
                Siguenos en:
                <a href="#"><i class="fab fa-facebook-square fa-lg"></i></a>
                <a href="#"><i class="fab fa-whatsapp fa-lg"></i></a>
              </p>
            </div>


        </div>
        <div class=" col-md-5 ">
          <img class="rounded-lg shadow-sm" src="img/img_contac.jpg">


        </div>
      </div>


      <hr class="featurette-divider">

    </div>



  </main>
  <!-- FOOTER -->
  <jsp:include page="footer.jsp"/>
  

</body>

</html>