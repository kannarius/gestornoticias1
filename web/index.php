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

      <title>Venta de coches PHP v2</title>

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
            <a class="navbar-brand" href="index.php">Inicio</a>
            </button>
            <a class="navbar-brand" href="index.php">Buscador</a>
            </button>
            <a class="navbar-brand" href="index.php">Favoritos</a>
            </button>
                      <?php 
                     include 'include/botonregistro.php' ;

                      ?>
           </div>

                               



         <?php 

                                     if (isset($_SESSION['usuario'])){ include 'include/menuUsuarioReg.php';}

                                     if (!isset($_SESSION['usuario'])){include 'include/menuLogin.php';}
   
          ?>



 
  </div>





            </form>
          </div><!--/.navbar-collapse -->
        </div>
    

      


      <!-- Bootstrap core JavaScript
      ================================================== -->
      <!-- Placed at the end of the document so the pages load faster -->
      <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
      <script src="./js/bootstrap.min.js"></script>
   <script src="./js/holder.js"></script>
    </body>
  </html>
