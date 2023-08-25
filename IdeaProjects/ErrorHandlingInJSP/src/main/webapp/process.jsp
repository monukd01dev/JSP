<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: monuk
  Date: 25-08-2023
  Time: 21:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page errorPage="errorpage.jsp" %>
<html>
<head>
    <title>Process</title>
</head>
<body>
   <%
        request.setAttribute("num1",request.getParameter("num1"));
        request.setAttribute("num2",request.getParameter("num2"));
   %>

    <h2>The Division of ${num1} and ${num2} : ${num1/num2}</h2>

</body>
</html>
