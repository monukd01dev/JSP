<%--
  Created by IntelliJ IDEA.
  User: monuk
  Date: 25-08-2023
  Time: 21:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page isErrorPage="true" %>
<html>
<head>
    <title>Error :(</title>
</head>
<body>
    <p>Error Occur <a href="index.jsp">Retry</a></p>
    <%= exception %>
</body>
</html>
