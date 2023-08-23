<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: monukd01dev
  Date: 23-08-2023
  Time: 22:42
  
  Follow on 
  GitHub    :   https://github.com/monukd01dev  
  LinkedIn  :   https://www.linkedin.com/in/monukd01dev/
  Twitter   :   https://twitter.com/monukd01dev 
   
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="style.css">
    <title>ForTokens Tag</title>
</head>
<body>
    <h1>ForTokens Tag</h1>
    <c:set var="name" value="${'Monu-KD-Github'}"/>
    <p>The value stored inside the name var is : ${name} </p>

    <c:forTokens items="${name}" delims="-" var="temp">
        <p>${temp}</p>
    </c:forTokens>

</body>
</html>
