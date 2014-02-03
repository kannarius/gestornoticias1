      <?php



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
              <button  class="btn btn-success" type="button" data-toggle="modal" data-target="#myModal">Registrarse</button>
     
            <?php                                       
        
      }

   ?>
<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="false">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel">Modal title</h4>
      </div>
      <div class="modal-body">
        bla bla bla  bla bla bla  bla bla bla  bla bla bla  bla bla bla bla bla bla  bla bla bla  bla bla bla  bla bla bla  bla bla bla bla bla bla  bla bla bla  bla bla bla  bla bla bla  bla bla bla bla bla bla  bla bla bla  bla bla bla  bla bla bla  bla bla bla bla bla bla  bla bla bla  bla bla bla  bla bla bla  bla bla bla 
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->

</script>


</div><!-- /.modal -->

   