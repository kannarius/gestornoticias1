<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="../../docs-assets/ico/favicon.png">

    <title>Formulario acceso PHP-1</title>

    <!-- Bootstrap core CSS -->
    <link href="./css/bootstrap.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="./css/signin.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy this line! -->
    <!--[if lt IE 9]><script src="../../docs-assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>


<div class="row">
  
  <div class="col-md-12">



    <div class="container">

      <form action="login.php" method="POST" class="form-signin">
     
        <h2 class="form-signin-heading btn btn-lg btn-primary btn-block"><center>Formulario Acceso.</center></h2>
        <input type="text" class="form-control" name="usuario" placeholder="Direccion de correo" required autofocus>
        <input type="password" name="pass" class="form-control" placeholder="Contraseña" required>
        <label class="checkbox">
          <input type="checkbox" value="remember-me"> Recordar!
        </label>
        <button class="btn btn-lg btn-success btn-block" type="submit">Acceder</button>
      </form>


    <?php





        $usuario="dimas@gmail.com";
        $password="dimas";
    if (isset ($_POST['usuario'])) {
    if (($_POST['usuario']!="")){
    
    
  
    
                  if ($_POST['usuario']==$usuario){
            
                          if ($_POST['pass']==$password){
                
                                ?>
                                               <center> <a class ="btn btn-success btn-lg"> CONCEDIDO EL ACCESO </a></center>
                                                
                                                <?php 
                          
                                 }
                    else  {
                                  
                                ?>
                                               <center> <a class ="btn btn-danger btn-lg"> PASSWORD incorrecto</a></center>
                                                
                                                <?php 
                              }
            
                 }        
                      else {
                            
                                ?>
                                              <center>  <a class ="btn btn-danger btn-lg">USUARIO NO EXISTE </a></center>
                                                
                                                <?php 
                          }
            }else {
             ?>
                                               <center> <a class ="btn btn-danger btn-lg"> Por favor, introduzca un usuario para acceder !GRACIAS !!!! </a></center>
                                                
                                                <?php 
    }
    }else {
      ?>
            
      <center> <a class ="btn btn-primary btn-lg"> Introduzca Usuario y Contraseña </a></center>
          <?php                                       
      
    }
        ?>

    </div> 
</div>
</div>



    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
  </body>
</html>
