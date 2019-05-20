<%-- 
    Document   : index
    Created on : 20/04/2019, 03:08:55 AM
    Author     : alexg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Iniciar sesion</title>
        <script src="js/main.js"></script>
    </head>
    <body>
        <h1>Iniciar sesion</h1>
        <form action="iniciar" method="post" id="forminicio">
            <label>Nombre</label>
            <input type="text" name="usuario" id="txtusuario"><br>
            <label>Contraseña</label>
            <input type="password" name="pass" id="txtpass"><br>
            <input type="button" name="Iniciar Sesion" id="btniniciar">
            
        </form>
        <br>
        <a href="Registro.jsp">Registrarse</a>
    </body>
</html>
