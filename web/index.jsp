<%-- 
    Document   : index
    Created on : 19/09/2017, 10:38:38 PM
    Author     : Brenda
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <ol>
        
        <form action="Controlador" method="POST">
            Usuario: <input type="text" name="usuario">
            Contraseña: <input type="text" name="contrasena">
            <input type="submit" name="Login"/>

        </form>
        </ol>
    </body>
</html>
