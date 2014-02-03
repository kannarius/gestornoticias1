<%-- 
    Document   : index
    Created on : 25-ene-2014, 21:22:00
    Author     : pc
--%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
 
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

       <jsp:useBean id="checkLoginBean" scope="request" class="noticiasPackage.CheckLoginBean" />
      <h1> Datos De registro:</h1><br><br>
       
      <h3> Usted se llama:</h3><h2> <jsp:getProperty name="CheckLoginBean" property="nombre" />
              <jsp:getProperty name="CheckLoginBean" property="apellido1" />
              <jsp:getProperty name="CheckLoginBean" property="apellido2" /></h2><br>
              
              <h3> Su Email es:</h3> <h2><jsp:getProperty name="CheckLoginBean" property="email" /></h2><br>
              <h3> Su cuenta de usuario sera:</h3><h2><jsp:getProperty name="CheckLoginBean" property="nombreusuario" /></h2><h3> y su contraseña es:</h3><h2><jsp:getProperty name="CheckLoginBean" property="nuevapass" />
                  </h2>

      
          
<sql:setDataSource var="midb" driver="com.mysql.jdbc.Driver"
     url="jdbc:mysql://localhost/gestionnoticiasdb"
     user="root"  password=""/>




              <% String nombre=request.getParameter("nombre");
              String ap1=request.getParameter("apellido1");
              String ap2=request.getParameter("apellido2");
              String email=request.getParameter("email");
              String nombreusuario=request.getParameter("nombreusuario");
              String nuevapass=request.getParameter("nuevapass");
                  
              %>

<sql:update var="usuario" dataSource="${midb}">
    INSERT INTO usuarios (nombre, apellido1, apellido2, correo, usuario, password, administrador)
    VALUES (?, ?, ?, ?, ?, ?, ?)
       

<sql:param value="<%=nombre%>" />
<sql:param value="<%=ap1%>" />
<sql:param value="<%=ap2%>" />
<sql:param value="<%=email%>" />
<sql:param value="<%=nombreusuario%>" />
<sql:param value="<%=nuevapass%>" />
<sql:param value="1" />
</sql:update>
    

      <sql:query dataSource="${midb}" var="result">
SELECT * from usuarios;
</sql:query>
 <div class="table-responsive">
  <table class="table">

<tr>
   <th> ID</th>
   <th>nombre</th>
   <th>Apellido</th>
   <th>Apellido</th>
</tr>
<c:forEach var="row" items="${result.rows}">
<tr>

   <td><c:out value="${row.id}"/></td>
   <td><c:out value="${row.nombre}"/></td>
   <td><c:out value="${row.apellido1}"/></td>
   <td><c:out value="${row.apellido2}"/></td>
</tr>
</c:forEach>

</table>   
      
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

