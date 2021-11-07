<%-- 
    Document   : temperature
    Created on : Nov 7, 2021, 8:24:56 PM
    Author     : napas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Result Page</title>
    </head>
    <body>
        <h1><% out.print(request.getParameter()("temperature"));%> degrees Fahrenheit =  degree Celsius</h1>
    </body>
</html>
