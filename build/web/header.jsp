<%-- 
    Document   : header
    Created on : 29/09/2019, 02:57:57 PM
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
        <link href="css/bootstrap.css" rel="stylesheet">
        <link href="css/carousel.css" rel="stylesheet">
        <link href="css/styles.css" rel="stylesheet">
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
  <title>Hospital Solidaridad</title>
  <!-- js -->
  <script src="js/jquery-3.4.1.js"></script>
  <script src="js/bootstrap.js"></script>
  <script src="https://kit.fontawesome.com/b21ff71d42.js" crossorigin="anonymous"></script>
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
  
    </head>
    <body>
         <header>
    <nav class="navbar navbar-expand-lg navbar-light fixed-top shadow">
      <a class="navbar-brand  ml-3" href="index.jsp"><img src="img/logo.svg" alt=""></a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse"
        aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon "></span>
      </button>
      <div class="collapse navbar-collapse " id="navbarCollapse">
        <ul class="navbar-nav  ml-auto mr-4">

        <!-- <form class="form-inline mt-12 mt-md-0">
          <input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search">
          <button class="btn btn-outline-success my-2 my-sm-0" type="submit">
              <span style="font-size: 15px;"><i class="fas fa-search"></i></span></button>
        </form>-->

          <li class="nav-item m-auto">
            <a class="nav-link  ml-4" href="especialidades.jsp">ESPECIALIDADES</a>
          </li>

          <li class="nav-item m-auto">
            <a class="nav-link  ml-4" href="medicos.jsp">MÉDICOS</a>
          </li>

          <li class="nav-item  m-auto">
            <a class="nav-link  ml-4" href="nosotros.jsp">NOSOTROS</a>
          </li>

          <li class="nav-item m-auto">
            <a class="nav-link ml-4" href="contacto.jsp">CONTACTO</a>
          </li>


          <li class="nav-item  m-auto">
              

            <button class="btn btn-outline-info ml-4"><a data-toggle="modal" data-target="#modalLRForm">INGRESAR</a></button>
          </li>

        </ul>

        <!--
      </li>
      <li class="nav-item  m-auto">
          <img class="nav-item" src="img/whatsapp.svg" alt="">

      </li>

      <li class="nav-item  m-auto">
          <img class="nav-item" src="img/facebook.svg" alt="">

      </li>  -->
      </div>
    </nav>
  </header>
         <body>     
     <div class="modal fade " id="modalLRForm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
      aria-hidden="true">
      <div class="modal-dialog  " role="document">
        <!--Content-->
        <div class="modal-content ">

          <!--Modal cascading tabs-->
          <div class="modal-content shadow-lg">

            <!-- Nav tabs -->
            <ul class="nav nav-tabs  table-info " role="tablist">
              <li class="nav-item ">
                <a class="nav-link active" data-toggle="tab" href="#panel7" role="tab"><i class="fa fa-user mr-1"></i>
                  Login</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" data-toggle="tab" href="#panel8" role="tab"><i class="fa fa-user-plus mr-1"></i>
                  Registro</a>
              </li>
            </ul>

            <!-- Tab panels -->
            <div class="tab-content ">
              <!--Panel 7-->
              <div class="tab-pane fade  show active " id="panel7" role="tabpanel">

                <!--Body-->
                <div class="modal-body mb-1 mt-5">


                  <div class="row">

                    <div class="input-group mb-4 mx-md-5 shadow-sm">
                      <div class="input-group-prepend">

                        <span class="input-group-text bg-info badge-dark"><i class="fa fa-envelope "></i></span>
                      </div>
                      <input type="email " id="modalLRInput11" class="form-control form-control-sm"
                        placeholder="E-mail">

                    </div>
                  </div>

                  <div class="row">

                    <div class="input-group mb-4 mx-md-5 shadow-sm">
                      <div class="input-group-prepend">
                        <span class="input-group-text bg-info badge-dark"><i class="fa fa-lock mr-1"></i></span>
                      </div>
                      <input type="password" id="modalLRInput11" class="form-control form-control-sm"
                        placeholder="Contraseña">

                    </div>
                  </div>


                  <div class="text-center mt-2">
                    <button class="btn btn-primary">Inicia sesión<i class="fa fa-sign-in ml-1"></i></button>
                  </div>
                </div>
                <!--Footer-->
                <div class="modal-footer">
                  <div class="text-center text-md-right mt-1">
                    <p>¿No estás registrado? <a data-toggle="tab" href="#panel8" class="card-link " role="tab">
                        Regístrese</a></p>
                    <p>¿Olvidó su<a href="#" class="card-link"> contraseña?</a></p>
                  </div>
                  <button type="button" class="btn btn-outline-info  ml-auto" data-dismiss="modal">Cerrar</button>
                </div>

              </div>
              <!--/.Panel 7-->

              <!--Panel 8 FORMMULARIO DE REGISTRO-->
              <div class="tab-pane fade" id="panel8" role="tabpanel">

                <!--Body-->
                <div class="modal-body mb-1 mt-5">
                    <div class="row">

                    <div class="input-group mb-4 mx-md-5 shadow-sm">
                      <div class="input-group-prepend">

                        <span class="input-group-text bg-info badge-dark"><i class="fa fa-user "></i></span>
                      </div>
                        <input type="text" id="modalLRInput11" class="form-control form-control-sm"
                        placeholder="Nombre">

                    </div>
                  </div>
                    <div class="row">

                    <div class="input-group mb-4 mx-md-5 shadow-sm">
                      <div class="input-group-prepend">

                        <span class="input-group-text bg-info badge-dark"><i class="fa fa-user "></i></span>
                      </div>
                        <input type="text" id="modalLRInput11" class="form-control form-control-sm"
                        placeholder="Apellido">

                    </div>
                  </div>
                     <div class="row">

                   <div class="col-5 input-group mb-4 ml-5 md-3 pl-0">     
                       <div class="input-group-prepend">
                        <span class="input-group-text bg-info badge-dark"><i class="fa fa-user mr-1"></i></span>
                      </div>
                      <input type="radio" id="radioHombre" name="sexo" class="form-control-sm ml-1"
                        value="Hombre">
                        <label class="form-check-label ml-1" for="radioHombre">Hombre</label>
                    </div>
                         
                   <div class="col-4 input-group mb-4 mr-md-5">     
                       <div class="input-group-prepend">
                           
                      </div>
                      <input type="radio" id="radioMujer" name ="sexo" class="form-control-sm"
                        value="Mujer">
                      <label class="form-check-label ml-1 " for="radioMujer">Mujer</label>
                    </div>
                  
                  </div>
                    
                  <div class="row">

                    <div class="input-group mb-4 mx-md-5 shadow-sm">     
                       <div class="input-group-prepend">
                        <span class="input-group-text bg-info badge-dark"><i class="fa fa-envelope "></i></span>
                      </div>
                      <input type="email " id="modalLRInput11" class="form-control form-control-sm"
                        placeholder="E-mail">
                  </div>
                  </div>
                        <div class="row">
                       <div class="input-group mb-4 mx-md-5 shadow-sm">     
                       <div class="input-group-prepend">
                        <span class="input-group-text bg-info badge-dark"><i class="fa fa-user-plus"></i></span>
                      </div>
                          <input type="text" id="modalLRInput11" class="form-control form-control-sm"
                        placeholder="DNI">

                    </div>
                        </div>
                     <div class="row">

                    <div class="input-group mb-4 mx-md-5 shadow-sm">
                      <div class="input-group-prepend">
                        <span class="input-group-text bg-info badge-dark"><i class="fa fa-user mr-1"></i></span>
                      </div>
                        <input type="text" id="modalLRInput11" class="form-control form-control-sm"
                        placeholder="Usuario">

                    </div>
                  </div>

                  <div class="row">

                    <div class="input-group mb-4 mx-md-5 shadow-sm">
                      <div class="input-group-prepend">
                        <span class="input-group-text bg-info badge-dark"><i class="fa fa-lock mr-1"></i></span>
                      </div>
                      <input type="password" id="modalLRInput11" class="form-control form-control-sm"
                        placeholder="Contraseña">

                    </div>
                  </div>

                  <div class="row">

                    <div class="input-group mb-4 mx-md-5 shadow-sm">
                      <div class="input-group-prepend">
                        <span class="input-group-text bg-info badge-dark"><i class="fa fa-lock mr-1"></i></span>
                      </div>
                      <input type="password" id="modalLRInput11" class="form-control form-control-sm"
                        placeholder="Repetir contraseña">

                    </div>
                  </div>

                  <div class="text-center form-sm mt-2">
                    <button class="btn btn-primary">Registrate <i class="fa fa-sign-in ml-1"></i></button>
                  </div>

                </div>
                <!--Footer-->
                <div class="modal-footer">
                  <div class="options text-right">
                    <p class="pt-1">¿Ya tienes cuenta? <a href="#" class="blue-text">Inicia sesión</a></p>
                  </div>
                  <button type="button" class="btn btn-outline-info waves-effect ml-auto"
                    data-dismiss="modal">Cerrar</button>
                </div>
              </div>
              <!--/.Panel 8-->
            </div>

          </div>
        </div>
        <!--/.Content-->
      </div>
    </div> 
     
    </body>
    </body>
</html>
