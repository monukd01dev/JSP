<%--
  Created by IntelliJ IDEA.
  User: monukd01dev
  Date: 22-08-2023
  Time: 20:54
  
  Follow on 
  GitHub    :   https://github.com/monukd01dev  
  LinkedIn  :   https://www.linkedin.com/in/monukd01dev/
  Twitter   :   https://twitter.com/monukd01dev 
   
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="style.css">
    <title>Remove Tag</title>
</head>
<body>
    <%@include file="setTag.jsp"%>
    <c:remove var="income"/>
    <hr>
    <h1>My Income right now : <c:out value="${income}"/></h1>
</body>
</html>
