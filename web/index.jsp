
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="./css/bootstrap.csss" rel="stylesheet" type="text/css"/>
          <link href="./css/stilo.css" rel="stylesheet" type="text/css"/>
         <script src="./js/login.js"></script>
        <title>JSP Page</title>
    </head>
    <body>
        <br>
        <br>
        
        
        
        <div class="container">
<div class="main">

<form id="form_id" method="post" name="myform">
<label>User Name :</label>
<input type="text" name="username" id="username"/>
<label>Password :</label>
<input type="password" name="password" id="password"/>
<input type="button" value="Login" id="submit" onclick="validate()"/>
<a class="btn btn-success btn-lg" href="Controlador?accion=listar">Listar Persona</a>

   
</form>
</div>
</div>
        
   
    </body>
</html>
