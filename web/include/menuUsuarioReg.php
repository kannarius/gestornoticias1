
<?php


echo '<div class="navbar-collapse collapse">
            <form  action="index.php" method="POST" class="navbar-form navbar-right">
          
              <div class="form-group">
              
              </div>
              <div class="form-group">
                 
              </div>
              
                     <div class="btn-group">
                                               <button type="button" class="btn btn-primary">Menu '.$_SESSION['usuario'].'</button>
                                                   <button type="button" class="btn btn-primary dropdown-toggle " data-toggle="dropdown">
                                                     <span class="caret"></span>
                                      
                                                       </button>
                                                               <ul class="dropdown-menu" role="menu">
                                                                  <li><a href="#">Mis Favoritos</a></li>
                                                                   <li><a href="#">Mis Anuncios</a></li>
                                                                 <li><a href="#">Mensajes</a></li>
                                                                   <li><a href="#">Mis Datos</a></li>
                                  
                                                                             <li class="divider"></li>
                                                                           <li><a class="btn btn-danger" href="desconectar.php">Desconectar</a></li>
                                      
                                                                            </ul>

                                                                                                </div>

  <div class="form-group">';
      ?>