
<%@page import="Modelo.Persona"%>
<%@page import="ModeloDAO.PersonaDAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <title>Editar</title>
    </head>
    <body>
        <div class="container">
            <div class="col-lg-6">
              <%
              PersonaDAO dao=new PersonaDAO();
              int id=Integer.parseInt((String)request.getAttribute("idper"));
              Persona p=(Persona)dao.list(id);
          %>
            <h1>Modificar Contacto</h1>
            <form action="Controlador">
                Nombre<br>
                <input class="form-control" type="text" name="txtNom" value="<%= p.getNom()%>"><br>
                Apellido <br>
                <input class="form-control" type="text" name="txtApe" value="<%= p.getApe()%>"><br>
                Edad <br>
                <input class="form-control" type="text" name="txtEd" value="<%= p.getEd()%>"><br>
                Telefono <br>
                <input class="form-control" type="text" name="txtTel" value="<%= p.getTel()%>"><br>
                Fecha <br>
                <input class="form-control" type="text" name="txtFe" value="<%= p.getFe()%>"><br>
               
                
                <input type="hidden" name="txtid" value="<%= p.getId()%>">
                <input class="btn btn-primary" type="submit" name="accion" value="Actualizar"> 
                <a href="Controlador?accion=listar">Regresar</a>
            </form>
          </div>
          
        </div>
    </body>
</html>
