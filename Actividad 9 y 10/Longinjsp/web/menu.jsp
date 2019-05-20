<%-- 
    Document   : menu
    Created on : 20/04/2019, 04:10:35 AM
    Author     : alexg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    HttpSession objsession =request.getSession(false);
    String usuario =(String)objsession.getAttribute("usuario");
    if(usuario.equals("")){
        response.sendRedirect("index.jsp");
    }
%>    
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hola usuario <% out.println(usuario);%>, su acesso es correcto</h1>
    </body>
</html>
