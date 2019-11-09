<%-- 
    Document   : listarPalavra
    Created on : 05/11/2019, 17:02:07
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
        <title>Listagem do Dicionario</title>
    </head>
    <body>
        <h1>Listagem do dicionário: </h1>

        <logic:present name="inserirPalavraActionForm">
            <logic:iterate name="inserirPalavraActionForm" property="palavras" id="palavra">
                <bean:write name="palavra" property="nomePalavra"/>
            </logic:iterate>
        </logic:present>
        <hr>
        
        <logic:present name="inserirExpressaoActionForm">
            <logic:iterate name="inserirExpressaoActionForm" property="expressoes" id="expressao">
                <bean:write name="expressao" property="nomeExpressao"/>
            </logic:iterate>
        </logic:present>
        
        <br>
        <hr>
        <form action="index.jsp">
            <button type="submit">Voltar ao Dicionário</button>
        </form>
    </body>
</html>
