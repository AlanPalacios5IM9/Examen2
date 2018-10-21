<%-- 
    Document   : invitado
    Created on : 14-oct-2018, 17:14:25
    Author     : eog
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Consulta</title>
    </head>
    <body>
        <h1>Consulta de usuario</h1>
        <form method="post" action="ConsultaServlet">
            Nombre <input type="text" name="Nom">
            <br><br>
            Apellido paterno <input type="text" name="Ap">
            <br><br>
            Apellido materno <input type="text" name="Am">
            <br><br>
            <input type="submit" value="Buscar">
        </form>
    </body>
</html>
