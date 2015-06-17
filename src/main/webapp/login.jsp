<%-- 
    Document   : login
    Created on : Jun 16, 2015, 2:48:53 PM
    Author     : BDawg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Please the form below to log in.</h1>
        <form action="check" method="GET">
              Username: <input type="text" name="username" /><br />
              Password: <input type="password" name="password" /><br /> 
              <input type="submit" value="Login" />
       </form>
    </body>
</html>
