
<%@ page contentType="text/html;charset=UTF-8"
         language="java"
         isErrorPage="true"
%>
<html>
<head>
  <title>Página de Erro</title>
</head>
<body>
  <p style="font-weight: bolder;color: red">Erro na execução de sua JSP</p>
  <p style="font-style: italic;font-size: 1.5rem;">
    Exception: <%= exception.toString() %></p>
  <%@include file="menu.jsp"%>
</body>
</html>
