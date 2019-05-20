<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario</title>
        <link rel="stylesheet" type="text/css" href="Css.css">
    </head>
    <body>
        <h1>Formulario cool</h1>
        <form action="Servlet" method="POST">
        Nombre
        <input type="text" name="Nom">
        <br>
        Apellido paterno
        <input type="text" name="Ap">
        <br>
        Apellido materno
        <input type="text" name="Am">
        <br>
        Correo Electronico
        <input type="email" name="Ce">
        <br>
        Contrasenia
        <input type="password" name="Co">
        <br>
        <input type="submit" value="Enviar">
        </form>
    </body>
</html>
