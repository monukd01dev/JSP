<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: monukd01dev
  Date: 23-08-2023
  Time: 23:05
  
  Follow on 
  GitHub    :   https://github.com/monukd01dev  
  LinkedIn  :   https://www.linkedin.com/in/monukd01dev/
  Twitter   :   https://twitter.com/monukd01dev 
   
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <link rel="stylesheet" href="style.css">
    <title>Param Tag</title>
</head>
<body>
    <h1>Param Tag</h1>
    <c:url value="/paramResult.jsp" var="myurl">
        <c:param name="username" value="monukd01"/>
        <c:param name="email" value="monukd01dev@gmail.com"/>
    </c:url>
    <p>Click the below link to see the result : </p>
    <br>

    <a href="${myurl}">See The Magic</a>
</body>
</html>
