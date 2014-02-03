<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : index
    Created on : 25-ene-2014, 21:22:00
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
 <!DOCTYPE html>
  <html lang="en">

     
      
    <head>

      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <meta name="description" content="">
      <meta name="author" content="">
      <link rel="shortcut icon" href="../../docs-assets/ico/favicon.png">

      <title>Gestion de noticias JSP-SERVLET MVC</title>

      <!-- Bootstrap core CSS -->
      <link href="./css/bootstrap.css" rel="stylesheet">

      <!-- Custom styles for this template -->
     

      <!-- Just for debugging purposes. Don't actually copy this line! -->
      <!--[if lt IE 9]><script src="../../docs-assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

      <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
      <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
      <![endif]-->
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <style type="text/css">
    body {
  background-image: url(img/fondo.jpg);background-repeat: no-repeat;
}
    </style>
    </head>

  <body>

      <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container22">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
             <a class="navbar-brand" href="index.jsp">          </a>
            </button>
            <a class="navbar-brand" href="index.jsp"><h2><center>GESTOR DE NOTICIAS<br> MVC</center></h2></a>
            </button>
           </div> 
  </div>
         
          </div><!--/.navbar-collapse -->
   
   <div class="jumbotron">
  

        </div>
       
<div class="row">
  <div class="col-md-4"></div>
  <div class="col-md-4">
     
    <div class="formularioregistro">

      <form action="ControlNoticiasServlet" method="POST" class="form-signin">
     
        <h2 class="form-signin-heading btn btn-lg btn-primary btn-block"><center>Formulario Registro.</center></h2>
        Nombre:<input type="text" class="form-control" name="nombre" placeholder="Nombre" size="10" required autofocus>
        Primer Apellido:<input type="text" class="form-control" name="apellido1" placeholder="Primer Apellido" size="10" required autofocus>
        Segundo Apellido:<input type="text" class="form-control" name="apellido2" placeholder="Segundo Apellido" size="10" required autofocus>
        Email:<input type="text" class="form-control" name="email" placeholder="Direccion de correo electronico" size="15" required autofocus>
        Nombre de Usuario:<input type="text" class="form-control" name="nombreusuario" placeholder="Nombre de Cuenta" size="10" required autofocus>
        Contraseña:<input type="password" class="form-control" name="nuevapass" placeholder="Introduzca contraseña de acceso" size="10" required autofocus>
        
        <label class="checkbox">
          <input type="checkbox" value="remember-me"> Recordar!
        </label>
         <input type="hidden" name="usuario" value="none">
          <input type="hidden" name="pass" value="none">
        <button class="btn btn-lg btn-success btn-block" type="submit">Registrarse!!!</button>
      </form>

      
      
  </div>
  <div class="col-md-4"></div>
</div>
  
  
  
  
 
  
  
  
  
  
      <!-- Bootstrap core JavaScript
      ================================================== -->
      <!-- Placed at the end of the document so the pages load faster -->
      <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
      <script src="./js/bootstrap.min.js"></script>
   <script src="./js/holder.js"></script>
    </body>
  </html>

