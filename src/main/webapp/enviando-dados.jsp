<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>JSPd</title>
</head>
<body>
<h2>Dados enviados</h2>

<form action="/enviando-dados.jsp" method="post">
    Nome: <input type="text" id="user" name="user">
    <input type="submit" value="Enviar">
</form>
<hr>
  <h2>Dados recebidos</h2>
  <% String name = request.getParameter("user");
     if (name != null && !(name.equals(""))){
  %>
    <p><%=name  %></p>
  <% } else {%>
  <p>Nenhum dado recebido</p>
  <%}%>

<%@include file="menu.jsp"%>
</body>

</html>