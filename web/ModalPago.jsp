<%-- 
    Document   : Reservafrm
    Created on : 29/09/2019, 07:08:37 PM
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
       <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <title>Reserva tu cita</title>
    </head>
    <body>
         
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
                         <a href="ModalPago.jsp" class="dropdown-item"> Pagar Cita</a>
                          <a href="CitasA.jsp" class="dropdown-item"> Citas Pasadas</a>
                         <a href="Historial.jsp" class="dropdown-item"> Tu Historial</a>
                           <a href="index.jsp"class="dropdown-item"> Salir </a>
                           
                 </div>
             </div>
        </nav>
        
            
            
        <a><h1 class="text-center"> Reserva tu Cita </h1></a>
         <article>
            <div class="container">
                <div class="row justify-content-md-center">
                    <div class="col col-lg-4">
                        <input id="fecha_reserva" class="form-control" />
                    </div>
                    <div class="col col-lg-4">
                        <select class="text-center form-control" id="especialidad_cbx"> 
                            <option value="" class="text-center" style="height: 80px;" ng-disabled="date">::Seleccione::</option> 
                            <option value="1">Cardiologia</option>
                            <option value="2">Medicina General</option>
                            <option value="3">Cardiología</option>
                            <option value="4">Pediatría</option>
                            <option value="5">Oftamología</option>
                            <option value="6">Gastroentodolía</option>
                            <option value="7">Traumotología</option>
                            <option value="8">Dermatodologia</option>
                            <option value="9">Ginecología</option>
                            <option value="10">Psquiatría</option>
                            <option value="11">Otorrinolaringología</option>
                        </select>
                        <select class="text-center d-none " id="precio_cbx"> 
                            <option value="" class="text-center" style="height: 80px;" ng-disabled="date">::Seleccione::</option> 
                            <option value="1">20</option>
                            <option value="2">30</option>
                            <option value="3">40</option>
                            <option value="4">45</option>
                            <option value="5">35</option>
                            <option value="6">25</option>
                            <option value="7">50</option>
                            <option value="8">55</option>
                            <option value="9">60</option>
                            <option value="10">65</option>
                            <option value="11">70</option>
                        </select>
                    </div>
                    <div class="col-md-auto">
                        <a href="javascript:void(0);" class="list-group-item bg-success text-white pagar_now"> Pagar <b></b></a>
                    </div>
                </div>
                <div class="row justify-content-md-center">
                    <div class="col col-lg-4">
                        <%    if (request.getParameter("fecha_reserva") != null) {
                            String fecha = request.getParameter("fecha_reserva");
                            System.err.println(fecha);
                        %>
                        <p class="p-4 text-white"><%= fecha%></p>
                        <%
                        }
                        %>
                        
                    </div>
                </div>
            </div>
        </article>
        
        <div class="modal fade" id="pagomodal" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true" style="display: none;">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header"><h5 class="modal-title"><b>S/.</b> <sm></sm></h5></div>
                    <div class="modal-body">

                        <ul class="nav nav-tabs nav-fill" id="myTab" role="tablist">
                            <li class="nav-item">
                                <a class="nav-link active" id="tarjeta-tab" data-toggle="tab" href="#tarjeta" role="tab" aria-controls="tarjeta" aria-selected="true"><i class="fas fa-credit-card fa-2x"></i> Tarjeta</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="deposito-tab" data-toggle="tab" href="#deposito" role="tab" aria-controls="deposito" aria-selected="false"><i class="fas fa-hand-holding-usd fa-2x"></i> Deposito</a>
                            </li>
                        </ul>
                        <div class="tab-content" id="myTabContent">
                            <div class="tab-pane fade show active" id="tarjeta" role="tabpanel" aria-labelledby="tarjeta-tab">
                                <div class="clearfix">&nbsp;</div>                                        
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="form-group text-center">
                                            <ul class="list-inline">
                                                <li class="list-inline-item">
                                                    <i class="fab fa-cc-visa fa-2x"></i></i>
                                                </li>
                                                <li class="list-inline-item">
                                                    <i class="fab fa-cc-mastercard fa-2x"></i>
                                                </li>
                                                <li class="list-inline-item">
                                                    <i class="fab fa-cc-amex fa-2x"></i> 
                                                </li>
                                                <li class="list-inline-item">
                                                    <i class="fab fa-cc-diners-club fa-2x"></i>
                                                </li>
                                            </ul>
                                        </div> 
                                    </div>
                                </div>

                                <form id="form_save_pago" name="form_save_pago"  method="post">
                                    <div class="form-group">
                                        <input class="form-control" name="nombre_completo" type="text" required="" placeholder="Nombre Completo">
                                    </div>
                                    <div class="form-row">
                                        <div class="form-group col-md-4">
                                            <select id="tipo_tarjeta" name="tipo_tarjeta" class="form-control" required="">
                                                <option value=""> Tipo</option>
                                                <option value="1"> MasterCard</option>
                                                <option value="2"> Visa</option>
                                                <option value="3"> America Express</option>
                                                <option value="4"> Diners Club</option>
                                            </select>
                                        </div>
                                        <div class="form-group col-md-8">
                                            <input maxnum="9999999999999999" class="form-control" type="text" required="" maxlength="16" pattern="[0-9]{16}" name="numero_tarjeta" id="numero_tarjeta" placeholder="Numero de Tarjeta"> 
                                        </div>
                                    </div>
                                    <div class="form-row">
                                        <div class="form-group col-md-4">
                                            <input maxnum="999" class="form-control" id="ccv" name="ccv" type="text" required="" maxlength="3" pattern="[0-9]{3}" placeholder="CCV"> 
                                        </div>
                                        <div class="form-group col-md-4">
                                            <select class="form-control" name="mes" required="">
                                                <option value="">Mes</option>
                                                <option value="1"> 1 </option>
                                                <option value="2"> 2 </option>
                                                <option value="3"> 3 </option>
                                                <option value="4"> 4 </option>
                                                <option value="5"> 5 </option>
                                                <option value="6"> 6 </option>
                                                <option value="7"> 7 </option>
                                                <option value="8"> 8 </option>
                                                <option value="9"> 9 </option>
                                                <option value="10"> 10 </option>
                                                <option value="11"> 11 </option>
                                                <option value="12"> 12 </option>
                                            </select>
                                            
                                        </div>
                                        <div class="form-group col-md-4">
                                            <select name="anio" class="form-control" required="">
                                                <option value="">Año</option>
                                                <option value="2017"> 2017 </option>
                                                <option value="2018"> 2018 </option>
                                                <option value="2019"> 2019 </option>
                                                <option value="2020"> 2020 </option>
                                                <option value="2021"> 2021 </option>
                                                <option value="2022"> 2022 </option>
                                                <option value="2023"> 2023 </option>
                                                <option value="2024"> 2024 </option>
                                                <option value="2025"> 2025 </option>
                                                <option value="2026"> 2026 </option>
                                                <option value="2027"> 2027 </option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="row"><div class="col-md-12"></div></div>
                                    <div class="row">
                                        <div class="col-md-12 text-center">
                                            <button class="btn btn-md btn-danger" type="submit">Pagar</button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <div class="tab-pane fade" id="deposito" role="tabpanel" aria-labelledby="deposito-tab">

                                <!-- Inicio Bancos-->
                                <div class="container">
                                    <form id="depositos">
                                        <table class="table table-hover table-responsive">
                                            <tbody>                            
                                                <tr>
                                                    <td>
                                                        <div class="row no-gutters">
                                                            <div class="col-12 col-sm-6 col-md-6">
                                                                <input id="td_1" type="radio" name="deposito_banco" value="agente"> 
                                                                <img src="https://dbx0dsbedibx1.cloudfront.net/images/logo_pagoefectivo_header.png" id="ctl00_Img2" width="50" height="50" alt="Pago Efectivo - Transacciones seguras por Internet en el Perú" title="Pago Efectivo - Transacciones seguras por Internet en el Perú">
                                                            </div>
                                                            <div class="col-6 col-md-6">
                                                                <small class="text-muted float-right"> Empresa Recaudadora PagoEfectivo</small>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr id="td_10" class="d-none row_hide">
                                                    <td>
                                                        <p class="text-muted">¡Puedes pagar tu código CIP en las próximas 48 horas!</p>
                                                        <p class="text-muted">Recuerda que puedes pagar en los principales puntos de pago:</p>
                                                        <p><img src="https://s3.amazonaws.com/fms-live/9e5522bc-3ea9-11e9-bec6-6451a9721def.jpeg" class="img-fluid" alt="LOGOS_per_bancos"></p>
                                                        <p class="text-muted">Y si no estás satisfecho con tu producto, puedes devolverlo completamente gratis dentro de los 10 días naturales posteriores a la entrega (se aplican términos y condiciones).</p>
                                                    </td>
                                                </tr>
                                                <tr>       
                                                    <td>
                                                        <div class="row no-gutters">
                                                            <div class="col-12 col-sm-6 col-md-6"><input id="tr_2" type="radio" name="deposito_banco" value="bcp"> 
                                                            <img src="https://www.culqi.com/wp-content/uploads/2018/12/banco.bcp_.png"></div>
                                                            <div class="col-6 col-md-6"><small class="text-muted float-right">Banco de Crédito BCP</small></div>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr id="tr_20" class="d-none row_hide">
                                                    <td>
                                                        <p class="text-muted">Y si no estás satisfecho con tu producto, puedes devolverlo completamente gratis dentro de los 10 días naturales posteriores a la entrega (se aplican términos y condiciones).</p>
                                                        <p class="text-muted">Y si no estás satisfecho con tu producto, puedes devolverlo completamente gratis dentro de los 10 días naturales posteriores a la entrega (se aplican términos y condiciones).</p>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancelar</button>
                                            <button type="button" class="btn btn-primary" id="save_banco">Guardar</button>
                                        </div>
                                    </form>
                                </div>
                            </div> <!-- Fin Bancos-->

                        </div>
                    </div>
                </div>
            </div>
        </div>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <script src="https://use.fontawesome.com/releases/v5.11.2/js/all.js" data-auto-replace-svg="nest"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.1/jquery.validate.min.js"></script>
    
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@9.3.17/dist/sweetalert2.all.min.js"></script>
    
    <script type="text/javascript" src="https://cdn.jsdelivr.net/momentjs/latest/moment.min.js"></script>
    <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.min.js"></script>
    <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.css" />
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.9.0/locales/bootstrap-datepicker.es.min.js" />
    <script type="text/javascript">
        $().ready(function() {
            $.validator.addMethod("va_tar",
                function(value, element) 
                {
                    console.log('value-> '+value+' maxnum->'+$('#numero_tarjeta').attr('maxnum'))
                    if(parseInt(value) < parseInt($('#numero_tarjeta').attr('maxnum')))
                        return true;
                    else{
                        var validator = this;
                        var errors = {};
                        errors[element.name] =  $('#numero_tarjeta').attr('#maxlength')+" #s";
                        validator.showErrors(errors);
                        //$.validator.messages.va_tar = $('#numero_tarjeta').attr('#maxlength')+" #s"
                        return false;
                    }
                }, ''
            );

            jQuery.validator.classRuleSettings.va_tar = { va_tar: true };

            $.validator.addMethod("va_ccv",
                function(value, element) {
                if(parseInt(value) <= parseInt($('#ccv').attr('maxnum')))
                return true;
                else{
                    $.validator.messages.va_ccv = $('#ccv').attr('#maxlength')+" #s"
                    return false;
                }
                
            }, $.validator.messages.va_ccv);

            $("#form_save_pago").validate({
                rules: {
                    nombre_completo: {
                        required: true
                    },
                    numero_tarjeta: {
                        va_tar: true
                    },
                    tipo_tarjeta: {
                        required: true
                    },
                    mes: {
                        required: true
                    },
                    anio: {
                        required: true
                    },
                    ccv: {
                        required: true,
                        va_ccv: true
                    }
                },
                messages: {
                    nombre_completo: {
                        required: "Ingresar Nombre"
                    },
                    numero_tarjeta: {
                        va_tar: $('#numero_tarjeta').attr('maxlength') + " #s"
                    },
                    tipo_tarjeta: {
                        required: "Tipo"
                    },
                    mes: {
                        required: "Mes"
                    },
                    anio: {
                        required: "Anio"
                    },
                    ccv: {
                        va_ccv: $('#ccv').attr('maxlength') + " #s"
                    }
                },
                highlight: function(element) {
                    $(element).addClass('is-invalid');                          
                },
                unhighlight: function(element) {
                    $(element).removeClass('is-invalid');
                },
                errorElement: 'small',
                errorClass: 'text-danger',
                errorPlacement: function(error, element)
                {
                    switch($(element).attr('name'))
                    {
                        case 'nombre_completo':
                            error.insertAfter((element));
                        break;
                        case 'numero_tarjeta':
                            error.insertAfter((element));
                        break;
                        case 'tipo_tarjeta':
                        case 'mes':
                        case 'anio':
                        case 'ccv':
                            console.log($(element).attr('name')+' -> '+ error);
                            error.insertAfter((element));
                        break;
                    }
                },
                submitHandler: function() {
                    /*var idtipo = $('#myTab a.active').attr('aria-controls');
                    var canti = 1;
                    var temp = 'precio='+$('#precio_cbx option:selected').text()+'&fecha_reserva='+datetoing($('#fecha_reserva').val())+'&idtipo='+idtipo+'&cantidad='+canti+'&id_especialidad='+$('#especialidad_cbx').val();
                    
                    temp = temp + '&tipo_tarjeta='+$('#tipo_tarjeta').val()+'&cuenta_deposito=1';*/
                    
                    doCompletion();
                    /*Swal.fire({
                                icon: 'success',
                                title: 'Resultados',
                                text: temp,
                                footer: '<a  href="javascript:void(0);">Ingreso Datos Correctos!</a>'
                            });*/
                    /*$.ajax({
                        url: 'pago',
                        type: 'POST',
                        dataType: 'json',
                        data: temp,
                        dataType: "json",
                        beforeSend: function() {            
                        },
                        success: function(response) {
                            Swal.fire({
                                icon: 'success',
                                title: 'Resultados',
                                text: temp,
                                footer: '<a  href="javascript:void(0);">Ingreso Datos Correctos!</a>'
                            });
                        },
                        complete: function() {
                            
                        }
                    });*/

                    clear_from('form_save_pago');
                    $('#pagomodal').modal('hide');              
                }
            });
            
            //Llega dd-mm-YY convierte YYYY-mm-dd
            function datetoing(fec)
            {
                var fec = fec.split("-");
                var fe_in = new Date(fec[2], fec[1] - 1, fec[0]);
                return moment(fe_in).format("YYYY-MM-DD");
            }
            
            $('#fecha_reserva').daterangepicker({
                language: 'es',
                singleDatePicker: true,
                showDropdowns: true,
                minYear: 1901,
                locale: {
                    format: 'DD-MM-YYYY'
                },
                maxYear: parseInt(moment().format('YYYY'),10)
            });
        
            $("#depositos #save_banco").click(function (event) {
                var exi = parseInt($('#depositos input[name="deposito_banco"]:checked').length);
                exi = exi > 0 ? exi : 0;
                var idtipo = $('#myTab a.active').attr('aria-controls');
                var canti = 1;

                var temp = 'precio='+$('#precio_cbx option:selected').text()+'&fecha_reserva='+datetoing($('#fecha_reserva').val())+'&idtipo='+idtipo+'&cantidad='+canti+'&id_especialidad='+$('#especialidad_cbx').val();

                temp = temp + '&tipo_tarjeta=1&cuenta_deposito='+$('#depositos input[name="deposito_banco"]:checked').val();
                if(exi > 0) {
                    doCompletion();
                }
                else
                {
                    Swal.fire({
                        icon: 'error',
                        title: 'Error',
                        text: 'Seleccionar una Opcion',
                        footer: '<a  href="javascript:void(0);">Datos Incorrectos</a>'
                    });
                }
                $('#pagomodal').modal('hide');
            });

            function doCompletion() {
                var idtipo = $('#myTab a.active').attr('aria-controls');
                var canti = 1;
                var temp = 'accion=pago&precio=' + $('#precio_cbx option:selected').text() + '&fecha_reserva=' + datetoing($('#fecha_reserva').val()) + '&idtipo=' + idtipo + '&cantidad=' + canti + '&id_especialidad=' + $('#especialidad_cbx').val();
                switch (idtipo) {
                    case 'tarjeta':
                        temp = temp + '&tipo_tarjeta=' + $('#tipo_tarjeta').val() + '&cuenta_deposito=1';
                        break;

                    case 'deposito':
                        temp = temp + '&tipo_tarjeta=1&cuenta_deposito='+$('#depositos input[name="deposito_banco"]:checked').val();
                        break;

                    default:

                        break;
                }
                var url = "registro_pago?" + temp;
                req = initRequest();
                req.open("GET", url, true);
                req.onreadystatechange = callback;
                req.send(null);
                
                Swal.fire({
                    icon: 'success',
                    title: 'OK..',
                    text: 'Guardo con Exito!',
                    footer: '<a  href="javascript:void(0);">Datos Correctos</a>'
                });
            }

            function initRequest() {
                if (window.XMLHttpRequest) {
                    if (navigator.userAgent.indexOf('MSIE') != -1) {
                        isIE = true;
                    }
                    return new XMLHttpRequest();
                } else if (window.ActiveXObject) {
                    isIE = true;
                    return new ActiveXObject("Microsoft.XMLHTTP");
                }
            }

            function callback() {

                if (req.readyState == 4) {
                    if (req.status == 200) {
                        parseMessages(req.responseXML);
                    }
                }
            }

            function parseMessages(responseXML) {

                // no matches returned
                if (responseXML == null) {
                    return false;
                } else {

                }
            }
        });

        if(parseInt($('#tipo_tarjeta').val()))
        {}
        else
        {
            $('#numero_tarjeta').prop("disabled", true);
            $('#ccv').prop("disabled", true);
        }

        function clear_from(form)
        {
            $('#'+form+' input').each(function (index, value){
                if($(this).attr('type')=="text")
                {
                    if($(this).attr('class')=="form-control is-invalid")
                    {
                        $(this).removeClass('is-invalid');
                    }
                    $(this).val('');
                }
                id = $(this).attr('name');
                if($('#'+id+'-error').length>0)
                {
                    $('#'+id+'-error').remove();
                }
            
            });

            $('#'+form+' select').each(function (index, value) {
                if($(this).attr('class')=="form-control is-invalid")
                {
                    $(this).removeClass('is-invalid');
                }
                $(this).val('');
                id = $(this).attr('name');
                if($('#'+id+'-error').length>0)
                {
                    $('#'+id+'-error').remove();
                }
            });
        }
        
        $('#especialidad_cbx').change(function (event)
        {
            $('#precio_cbx').val($(this).val());
            var precio = parseInt($('#precio_cbx option:selected').text());
            precio = precio > 0 ? precio : 0;
            $('#pagomodal .modal-title sm').html(precio);
            var txpre = precio > 0 ? 'S/. '+precio : '';
            $('.pagar_now b').html(txpre);
        });
        
        $('#tipo_tarjeta').change(function (event)
        {
            var itar = parseInt($(this).val());
            itar = itar > 0 ? itar : 0;

            if(itar > 0)
            {
                $('#numero_tarjeta').prop("disabled", false);
                $('#ccv').prop("disabled", false);


                var cant_tar = 0;
                var cant_ccv = 0;

                switch(itar)
                {
                    case 1:
                    case 2:
                        cant_tar = 16;
                        cant_ccv = 3;
                    break;

                    case 3:
                        cant_tar = 15;
                        cant_ccv = 3;
                    break;

                    case 4:
                        cant_tar = 14;
                        cant_ccv = 4;
                    break;
                }

                $('#numero_tarjeta').val('');
                $('#ccv').val('');

                $('#numero_tarjeta').rules("add", {  maxlength: cant_tar  });
                $('#numero_tarjeta').rules("add", {  minlength: cant_tar  });

                $('#ccv').rules("add", {  maxlength: cant_ccv  });
                $('#ccv').rules("add", {  minlength: cant_ccv  });

                var maxnum_tar = Math.pow(10, cant_tar);
                var maxnum_ccv = Math.pow(10, cant_ccv);
                maxnum_tar--;
                maxnum_ccv--;
                console.log('maxnum_tar->'+maxnum_tar+' maxnum_ccv->'+maxnum_ccv)
                $('#numero_tarjeta').attr({'maxlength' : cant_tar, 'maxnum' : maxnum_tar});
                $('#ccv').attr({'maxlength' : cant_ccv, 'maxnum' : maxnum_ccv});

                max_tarjeta();
                max_ccv();
            }
            else
            {
                $('#numero_tarjeta').prop("disabled", true);
                $('#ccv').prop("disabled", true);
            }
        });
        
        $('.pagar_now').click(function (event) {
            var fecha_res = $('#fecha_reserva').val();
            var id_esp = parseInt($('#especialidad_cbx').val());
            id_esp = id_esp > 0 ? id_esp : 0;
            var error = '';
            
            if(fecha_res.trim().length) {                
            }
            else
            {
                error = 'Ingresar Fecha';
            }
            
            if(id_esp == 0) 
            {
                error = error + ' Especialidad';
            }
            
            if(error == '')
            {
                $('#pagomodal').modal();
            }
            else
            {
                Swal.fire({
                    icon: 'error',
                    title: 'Error',
                    text: error,
                    footer: '<a  href="javascript:void(0);">Datos Incorrectos</a>'
                });
            }
        });
        
        // Restricts input for the given textbox to the given inputFilter function.
        function setInputFilter(textbox, inputFilter) {
        ["input", "keydown", "keyup", "mousedown", "mouseup", "select", "contextmenu", "drop"].forEach(function(event) {
            textbox.oldValue = "";
            textbox.addEventListener(event, function() {
                if (inputFilter(this.value)) {
                    this.oldValue = this.value;
                    this.oldSelectionStart = this.selectionStart;
                    this.oldSelectionEnd = this.selectionEnd;
                } else if (this.hasOwnProperty("oldValue")) {
                    this.value = this.oldValue;
                    this.setSelectionRange(this.oldSelectionStart, this.oldSelectionEnd);
                }
            });
        });
        }

        function max_tarjeta()
        {
            setInputFilter(document.getElementById("numero_tarjeta"), function(value) {
                return /^\d*$/.test(value) && (parseInt(value) <= parseInt($('#numero_tarjeta').attr('maxnum')));
            });
        }
            
        function max_ccv()
        {
            setInputFilter(document.getElementById("ccv"), function(value) {
                return /^\d*$/.test(value) && (parseInt(value) <= parseInt($('#ccv').attr('maxnum')));
            });
        }

        max_tarjeta();
        max_ccv();

        $('#pagomodal').on('show.bs.modal', function (event) {
            clear_from('form_save_pago');
        })

        $("#depositos input[name = 'deposito_banco']").click(function (event) {
            var id = $(this).attr('id');
            id = id + '0';
            $('#depositos tr.row_hide').addClass('d-none');
            $('#depositos tr#' + id).removeClass('d-none');
        });
        
        function datetoing(fec)
        {
            var fec = fec.split("-");
            var fe_in = new Date(fec[2], fec[1] - 1, fec[0]);
            return moment(fe_in).format("YYYY-MM-DD");
        }
        $('a[data-toggle="tab"]').on('shown.bs.tab', function (e) {
            e.target // newly activated tab
            e.relatedTarget // previous active 
            $('#pagomodal .modal-dialog').removeClass('modal-lg');
            $('#depositos tr.row_hide').addClass('d-none');

            if($(this).attr('id') == "deposito-tab")
            {
                $('#pagomodal .modal-dialog').addClass('modal-lg');
                jQuery("#td_1").click();
            }
        });
            
    </script>
    
    </body>
</html>
