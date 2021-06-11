<%-- 
    Document   : result
    Created on : Jun 11, 2021, 11:16:21 AM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Result page</title>
    </head>
    <body>
        <div>
            <h1>Unit conversion result</h1>
            <form action="back" method="post">
            <p>
                <b>${miles} miles = ${km} km</b>
                <a href="http://localhost:8080/DemoProject/">Back</a>
            </p>
            </form>
        </div>
    </body>
</html>
