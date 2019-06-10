<%-- 
    Document   : apresenta-cliente
    Created on : 10/06/2019, 19:44:42
    Author     : aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Olá <%=request.getParameter("nome")%></h1>
        <h2>seu email é <%=request.getParameter("email")%>.</h2>
        <% for(int i=0; i<100;i++){ %>
        <div>numero <%=i%></div>
        <% }%>
    </body>
</html>
