<%-- 
    Document   : welcome
    Created on : Jun 16, 2015, 2:49:25 PM
    Author     : BDawg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Welcome!</h1>
        <p>Welcome ${param.username}. You have successfully logged in.</p>
         <a href="logout">Click here to log out</a>
    </body>
</html>
