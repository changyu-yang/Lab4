<%-- 
    Document   : login
    Created on : Feb 7, 2022, 1:50:57 PM
    Author     : didck
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login</h1>
        
        <form action="login" method="post">
            <label for="user">Username: </label>
            <input type="text" name="user" id="user">
            <br>
            <label for="password">Password: </label>
            <input type="text" name="password" id="password">
            <br>
            <button type="submit">Log in</button>
        </form> 
        
        <p>${message}</p>
        
    </body>
</html>
