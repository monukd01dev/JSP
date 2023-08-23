<%--
  Created by IntelliJ IDEA.
  User: monukd01dev
  Date: 23-08-2023
  Time: 22:35

  Follow on
  GitHub    :   https://github.com/monukd01dev
  LinkedIn  :   https://www.linkedin.com/in/monukd01dev/
  Twitter   :   https://twitter.com/monukd01dev

--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="style.css">
    <title>ForEach Tag</title>
</head>
<body>
    <h1>forEach Tag</h1>
    <c:forEach var="j" begin="1" end="10">
        <p>The Value is ${j}</p>
    </c:forEach>
</body>
</html>
