<%-- 
    Document   : index
    Created on : 25-ene-2014, 21:22:00
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
 <!DOCTYPE html>
  <html lang="en">

  <?php
  session_start();
  ?>
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

                               


<div class="navbar-collapse collapse">
            <form  action="ControlNoticiasServlet" method="POST" class="navbar-form navbar-right">
          
              <div class="form-group">
               <input type="text" class="form-control" name="usuario" placeholder="Nombre de Usuario" required autofocus>
              </div>
              <div class="form-group">
                 <input type="password" name="pass" class="form-control" placeholder="Contraseña" required>
                 
                 
                 
                 
                 <input type="hidden" name="apellido1" value="none">
                 <input type="hidden" name="apellido2" value="none">
                 <input type="hidden" name="nombre" value="none">
                 <input type="hidden" name="nombreusuario" value="none">
                 <input type="hidden" name="contraseña" value="none">
                 <input type="hidden" name="email" value="none">
                 
              </div>
              <button type="submit" class="btn btn-success">Acceder</button>
       
              <label class="checkbox">
          <input type="checkbox" value="remember-me"> Recordar!
              </label>
              
              <div class="container22">
                  <br> <a href="registro.jsp" class="btn btn-primary btn-lg btn-block">Resgistrate<a>
              </div>            </form>

  <div class="form-group">

      
  </div>
          </div><!--/.navbar-collapse -->
   
        </div>
       </div>


   <div class="jumbotron">
  
       <br>
        </div>
      
<div class="row">
  <div class="col-md-4"></div>
  <div class="col-md-4">
     
    <div class="intro">
        <center>
        <p> Bienvenido a nuestro gestor de noticias , desarrollado en java , utilizando las tecnologias JSP,JSLT y siguiendo el patron <br><h3> MODELO-VISTA-CONTROLADOR</h3><br> Haciendo usos de beans y otros.
        <img src="img/ultimas-noticias-wordpress.jpg" width="400" height="300" alt="ultimas-noticias-wordpress"/>
        </center>
        <br> <a href="registro.jsp" class="btn btn-lg btn-success btn-block" >Registrarse!!!</a>
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

