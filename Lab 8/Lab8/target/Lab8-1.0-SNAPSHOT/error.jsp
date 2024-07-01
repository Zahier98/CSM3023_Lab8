<%-- 
    Document   : error
    Created on : 18 Jun 2024, 4:24:50 pm
    Author     : Zahier
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" 
isErrorPage="true" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error page</title>
    </head>
    <body>
        <center>
        <h1>Error</h1>
        <h2><%= exception.getMessage() %></h2>
        <br>
        </center>
    </body>
</html>