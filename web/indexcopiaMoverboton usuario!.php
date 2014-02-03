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
      <link href="./css/jumbotron.css" rel="stylesheet">

      <!-- Just for debugging purposes. Don't actually copy this line! -->
      <!--[if lt IE 9]><script src="../../docs-assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

      <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
      <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
      <![endif]-->
    </head>

    <body>

      <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container22222">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar">fdgdfg</span>
              <span class="icon-bar">dgdfgd</span>
              <span class="icon-bar">dfgdg</span>
            </button>
            <a class="navbar-brand" href="index.php">Inicio</a>
            </button>
            <a class="navbar-brand" href="index.php">Buscador</a>
            </button>
            <a class="navbar-brand" href="index.php">Favoritos</a>


                                               <?php if (isset($_SESSION['usuario'])){
                                              echo '
                                                      <div class="btn-group">
                                               <button type="button" class="btn btn-primary">Usuario</button>
                                                   <button type="button" class="btn btn-primary dropdown-toggle " data-toggle="dropdown">
                                                     <span class="caret"></span>
                                      
                                                       </button>
                                                               <ul class="dropdown-menu" role="menu">
                                                                  <li><a href="#">Mis Favoritos</a></li>
                                                                 <li><a href="#">Mis Datos</a></li>
                                                                   <li><a href="#">Mi Configuracion</a></li>
                                  
                                                                             <li class="divider"></li>
                                                                           <li><a href="desconectar.php">Desconectar</a></li>
                                      
                                                                            </ul>

                                                                                                  </div>

                                                 </div>



         



                                                                              ';}
                                  ?>

                             </div>
      

                      <?php 

              if (!isset($_SESSION['usuario'])){

          echo '<div class="navbar-collapse collapse">
            <form  action="index.php" method="POST" class="navbar-form navbar-right">
          
              <div class="form-group">
               <input type="text" class="form-control" name="usuario" placeholder="Direccion de correo" required autofocus>
              </div>
              <div class="form-group">
                 <input type="password" name="pass" class="form-control" placeholder="Contraseña" required>
              </div>
              <button type="submit" class="btn btn-success">Acceder</button>

  <div class="form-group">';
      





          $usuario="dimas";
          $password="dimas";
      if (isset ($_POST['usuario'])) {
      if (($_POST['usuario']!="")){
      
      
    
      
                    if ($_POST['usuario']==$usuario){
              
                            if ($_POST['pass']==$password){
                  
                                  ?>
                                                 <center> <a class ="alert alert-success"> CONCEDIDO EL ACCESO </a></center>
                                                  <?php $_SESSION['usuario']=$_POST['usuario'];  header("Location: index.php");
                                                  ?>

                                                  
                                                  <?php 
                            
                                   }
                      else  {
                                    
                                  ?>
                                                 <center> <a class ="alert alert-danger"> PASSWORD incorrecto</a></center>
                                                  
                                                  <?php 
                                }
              
                   }        
                        else {
                              
                                  ?>
                                                <center>  <a class ="alert alert-danger">USUARIO NO EXISTE </a></center>
                                                  
                                                  <?php 
                            }
              }else {
               ?>
                                                 <center> <a class ="alert alert-primary"> Por favor, introduzca un usuario para acceder !GRACIAS !!!! </a></center>
                                                  
                                                  <?php 
      }
      }else {
        ?>
              
        <center> <a class ="alert alert-primary"> Introduzca Usuario y Contraseña </a></center>
            <?php                                       
        
      }
  }



    
          ?>


  </div>





            </form>
          </div><!--/.navbar-collapse -->
        </div>
      </div>

  <?php
    
   if (isset($_SESSION['usuario'])){


      echo'<!-- Main jumbotron for a primary marketing message or call to action -->
     <div class="jumbotron">
    <div class="container">
      


  <div class="row">
    <div class="col-sm-12 col-md-8">
      <div class="thumbnail">
        <img data-src="holder.js/300x200" alt="...">
        <div class="caption">
          <h3>Thumbnail label</h3>
          <p>...</p>
          <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default" role="button">Button</a></p>
        </div>
      </div>
    </div>
  </div>
  <div class="row">
    <div class="col-sm-6 col-md-2">
      <div class="thumbnail">
        <img data-src="holder.js/300x200" alt="...">
        <div class="caption">
          <h3>Thumbnail label</h3>
          <p>...</p>
          <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default" role="button">Button</a></p>
        </div>
      </div>
    </div>
  </div>






























    </div>
  </div>';
  }else {

  echo'<!-- Main jumbotron for a primary marketing message or call to action -->
     <div class="jumbotron">
    <div class="container">
   <img src="./img/logo.jpg">
    </div>
  </div>';




  }


  ?>

      <!-- Bootstrap core JavaScript
      ================================================== -->
      <!-- Placed at the end of the document so the pages load faster -->
      <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
      <script src="./js/bootstrap.min.js"></script>
       <script src="./js/holder.js"></script>
    </body>
  </html>
