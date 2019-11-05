<%-- 
    Document   : inserirPalavraOK
    Created on : 23/10/2019, 21:35:58
    Author     : luneg
--%>

<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Página de resultado</title>
    </head>
    <body>
        <h1>Palavra inserida!</h1>
        <!-- corrigir essa listagem do nome da palavra inserida -->
        <h2>Palavra: <bean:write name="inserirPalavraActionForm" property="palavra"/></h2>
        
        <!-- opcao para nova pesquisa -->
    <html:form action="index">
        <html:submit value="Nova Pesquisa"/>
    </html:form>

        <br>

        <hr>
        <!-- opcao para inserir palavras e expressoes -->
    <html:form action="inserirPalavra">
        <html:submit value="Inserir Palavras"/>
    </html:form>
    <html:form action="inserirExpressao">
        <html:submit value="Inserir Expressões"/>
    </html:form>
</body>
</html>
