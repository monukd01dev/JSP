<%--
  Created by IntelliJ IDEA.
  User: monukd01dev
  Date: 22-08-2023
  Time: 21:08
  
  Follow on 
  GitHub    :   https://github.com/monukd01dev  
  LinkedIn  :   https://www.linkedin.com/in/monukd01dev/
  Twitter   :   https://twitter.com/monukd01dev 
   
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>If Tag</title>
</head>
<body>
    <%@include file="catchTag.jsp"%>
    <c:if test="${collectedException!=null}">
        <p>The type of Exception is : ${collectedException}</p>
        <br>
        <p> There is an exception: ${collectedException.message}</p>
    </c:if>

    <c:set var="number" scope="session" value="${5}"/>
    <h3>The value of number is : <c:out value="${number}"/></h3>
    <c:if test="${number%2 == 0}">
        <h4>The Number <c:out value="${number}"/> is Even.</h4>
    </c:if>



</body>
</html>
