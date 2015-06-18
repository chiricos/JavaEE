<%-- 
    Document   : index
    Created on : 17/06/2015, 10:06:36 PM
    Author     : drawde
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login drawde</title>
        <link rel="stylesheet" href="css/style.css" />
        <script src="js/script.js"></script>
    </head>
    <body>
        <h1>Hello World!</h1>
        <div>
            <form action="autenticacion" method="post">
                <input type="text" id="user" name="user"/>
                <input type="password" id="password" name="password"/>
                <input type="submit" id="entrar" value="Entrar"/>
            </form>
            <input type="button" value="saluda" onclick="saluda()" />
        </div>
    </body>
</html>
