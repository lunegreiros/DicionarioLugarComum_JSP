<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Página de resultado</title>
    </head>
    <body>
        <h1>Dicionario de Expressoes de Lugar-Comum</h1>


        <html:form action="listarPalavra"> 
            <h3>Palavra: </h3> 
            <html:text name="pesquisaActionForm" property="pesquisa" />
            <html:submit value="Pesquisar"/>
        </html:form>
        <br>
        <!-- colocar aqui a lista de resultados -->
        <hr>
        <form action="inserirPalavra.jsp">
            <button type="submit">Gerenciar Dicionário</button>
        </form>

    </body>
</html>
