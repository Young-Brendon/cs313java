<%-- 
    Document   : index
    Created on : Jun 27, 2015, 3:10:26 PM
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
        <h1>Family History Search</h1>
        <form method="POST" action="../NameLookup">
        First Name: <input type="text" name="first"><br><br>
        Last Name: <input type="text" name="last"><br><br>
        Date of Birth: <input type="text" name="birth"><br><br>
        <input type="submit" value="Search" />
    </form><br>
    </body>
</html>
