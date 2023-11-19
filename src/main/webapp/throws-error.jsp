
<%@ page contentType="text/html;charset=UTF-8"
         language="java"
         errorPage="error-page.jsp"
%>
<html>
<head>
  <title>Lança Erro</title>
</head>
<body>
  <% String naoExiste = request.getParameter("naoexiste");  %>
  <p><%= naoExiste.toLowerCase() %></p>
  <%@include file="menu.jsp"%>
</body>
</html>
