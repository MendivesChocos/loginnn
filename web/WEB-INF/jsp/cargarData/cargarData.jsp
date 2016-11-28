<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>Pasarela de pagos</title>
        <!-- Bootstrap -->
        <link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" rel="stylesheet" />
        <link href="${pageContext.request.contextPath}/resources/css/estilos.css" rel="stylesheet" type="text/css"/>
        <link href="${pageContext.request.contextPath}/resources/style/index_style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
       
        <header class="header">
    <div class="container">
      <img class="img-responsive" src="${pageContext.request.contextPath}/resources/img/cabecera1.jpg"></div>
    </div>
	</header>
	<section class="section-inx">
    <div class="container">
      <div class="aside">
        <ul class="nav nav_aside">
          <li>
            <a href="#">
              <div class="barra"></div>
              <p class="menu">Regresar a pagina principal</p>
            </a>
          </li>
          <li>
            <a class="active" href="#">
              <div class="barra"></div>
              <p class="menu">Cargar Data</p>
            </a>
          </li>
          <li>
            <a href="#">
              <div class="barra"></div>
              <p class="menu">Verificar Alumnos</p>
            </a>
          </li>
          <li>
            <a href="home.htm">
              <div class="barra"></div>
              <p class="menu">Salir</p>
            </a>
          </li>
        </ul>
      </div>
      <div class="article">
        <center><h2>Cargar data de alumnos</h2></center>
        <br>
        <table class="table table-striped">
          <tr>
              <td class="active">Descripcion</td>
              <td class="success">Concepto</td>
              <td class="warning">Monto</td>
              <td class="info">Editar</td>
          </tr>
          <tr>
              <td class="active">Laboratorio</td>
              <td class="success">210-340</td>
              <td class="warning">s/.50</td>
              <td class="info"><input class="btn btn-danger" type="submit" value="Eliminar"></td>
          </tr> 
          <tr>
              <td class="active">Carnet Univeritario</td>
              <td class="success">210-340</td>
              <td class="warning">S/. 25</td>
              <td class="info"><input class="btn btn-danger" type="submit" value="Eliminar"></td>
          </tr>
          <tr>
              <td class="active">2da Repitencia</td>
              <td class="success">210-340</td>
              <td class="warning">S/. 30</td>
              <td class="info"><input class="btn btn-danger" type="submit" value="Eliminar"></td>
          </tr>     
        </table>
        <section>
          <h4>Cargar data de alumno</h4>
          <form method="post" action="accion.php" enctype="multipart/form-data">
          <input name="imagen" type="file" />
          </form>
        </section>
      </div>
    </div>
	</section>
	<footer>
    <div class="container">
      <img class="img-responsive" src="${pageContext.request.contextPath}/resources/img/footer.png"></div>
    </div>
	</footer>
        
    </body>
</html>
