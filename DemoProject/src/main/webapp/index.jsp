<%-- 
    Document   : index
    Created on : Jun 11, 2021, 11:16:21 AM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Demo web app</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <div align="center">
            <h1>Hello World!</h1>
            <h2>I will be demo about the obfuscate source code</h2>
            <form action="next" method="post">
                <a onclick="myFunction()" href="http://localhost:8080/DemoProject/result.jsp">Next</a>
            </form>
        </div>
        <script>
            function myFunction() {
                alert("Đã click");
            }
        </script>
    </body>
</html>
