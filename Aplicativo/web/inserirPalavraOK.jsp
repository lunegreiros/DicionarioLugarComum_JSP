<%-- 
    Document   : inserirPalavraOK
    Created on : 23/10/2019, 21:35:58
    Author     : luneg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Página de resultado</title>
    </head>
    <body>
        <h1>Palavra inserida!</h1>
        <h2>Palavra: <bean:write name="inserirPalavraActionForm" property="palavra"/></h2>
    </body>
</html>
