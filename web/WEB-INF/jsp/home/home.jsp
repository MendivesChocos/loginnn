<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>

    <head>
        <title>PasarelaAdmin</title>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>Pasarela de pagos</title>
        <!-- Bootstrap -->
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script src="${pageContext.request.contextPath}/resources/js/alertify.min.js"></script>
        
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/alertify.core.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/alertify.default.css">
        
        <link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" rel="stylesheet" />
        <link href="${pageContext.request.contextPath}/resources/css/estilos.css" rel="stylesheet" type="text/css"/>
        
        
        <script>
            
            $(document).ready(function(){         
                
                $('#btnIngresar').click(function(){
                    
                    if('#inputEmail1' == ""){
                        alertify.alert(" Escriba en el campo ");
                    }
                    
                });
            });

            function comprobar(){
            	var codigo = document.getElementById('#inputEmail1').value;
                    
                    if(isNaN(codigo)){
                        alertify.alert(" el codigo no es un numero ");
                        $('#inputEmail1').focus();
                    }
                    if(codigo===""){
                        alertify.alert(" debe de ingresar un codigo !!!");
                        $('#inputEmail1').focus();
                    }
                    if(codigo.length > 10){
                        alertify.alert(" El codigo es muy largo ");
                        $('#inputEmail1').focus();
                        
                    } 
            }
            
            
        </script>
    </head> 

    
    <h1>Registro De Login</h1>
    <form  action='' method='POST' onsubmit="return comprobar();"  > 
        
    <div class="bg-log"></div>  
    <div class="login-table">
      <div class="login-cell">
        <div class="login-container">
          <div class="login-header">
            <img src="${pageContext.request.contextPath}/resources/img/logo_unmsm.png">
            <h2>Administración</h2>
          </div>
          <div class="login-body">
            <div class="clearfix sign">
              <form class="form-horizontal">
                <div class="form-group">
                  <div class="col-xs-12">
                    <label for="inputEmail1" class="control-label" >Código</label>
                    <input type="text" class="form-control" id="inputEmail1"  placeholder="Ejm: 0945685">
                  </div>
                </div>
                <div class="form-group">
                  <div class="col-xs-12">
                    <label for="inputEmail2" class="control-label">Contraseña</label>
                    <input type="password" class="form-control" id="inputEmail2" placeholder="********">
                  </div>
                </div>
                <div class="form-group">
                  <div class="col-xs-12">
                      <div class="checkbox">
                        <label>
                          <input type="checkbox"> Recordar Codigo
                        </label>
                      </div>
                  </div>
                </div>
                <div class="form-group">
                  <div class="col-xs-12">
                      <a type="button" class="btn btn-send" id="btnIngresar"  
                                          >INGRESAR</a>
                    <!-- button type="submit" class="btn btn-primary">Regresar</button -->
                  </div>
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
            
  </form>          
            
      <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
    


