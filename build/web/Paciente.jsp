<%-- 
    Document   : Paciente
    Created on : 11/11/2019, 11:11:02 AM
    Author     : Danel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <title>Paciente</title>
        
 
    </head>
    <body>
        
        <main>  
        
 <div id="modalBienvenida" class="modal fade" role="dialog">
 <div class="modal-dialog modal-lg">
 <div class="modal-content">
      <div class="modal-header">
          </div>
 <div class="text-center">
 <h3>Bienvenido al Hospital de la Solidaridad!! </h3>
 </div> 
 <div class="modal-footer">
 <button type="button" class="btn btn-primary" data-dismiss="modal">Aceptar</button>
 </div>
 </div>
 </div>
 </div>
       <nav class="navbar navbar-dark bg-dark">
           
             <a style="color:window" href="#" ><span class="navbar-toggler-icon"></span>Hospital de la Solidaridad</a>
             <div class="dropdown">
                 <a style="color:window" href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Cerrar Session </a>
                 <div class="dropdown-menu text-center">
                     <a><img src="img/usu.jpg" heigth="80" width="80"> <a><br>
                       <a> User </a>
                         <a> example@gmail.com </a>
                         <div class="dropdown-divider"></div>
                         <a> Datos Personales</a>
                         <a href="Reservafrm.jsp" class="dropdown-item"> Reserva tu cita</a>
                          <a href="CitasA.jsp" class="dropdown-item"> Citas Pasadas</a>
                          <a href="Historial.jsp" class="dropdown-item"> Tu Historial</a>
                           <a href="index.jsp"class="dropdown-item"> Salir </a>
                           
                 </div>
             </div>
        </nav>
        
  
        
        
            <script type="text/javascript">
   $(document).ready(function()
   {
       
      $("#modalBienvenida").modal("show");   
      
   });
</script> 
        
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
        </main>
    
    </body>
</html>
