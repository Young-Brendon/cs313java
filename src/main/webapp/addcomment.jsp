<%-- 
    Document   : addcomment
    Created on : Jun 23, 2015, 12:04:49 PM
    Author     : BDawg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Comment</title>
    </head>
    <body>
        <h1>Add Comment</h1>
        <form action="CreateComment" method="POST">
            Comment: <textArea name="comment" rows="4" cols="50"></textArea><br />              
              <input type="submit" value="Post Comment" />
        </form>
    </body>
</html>
