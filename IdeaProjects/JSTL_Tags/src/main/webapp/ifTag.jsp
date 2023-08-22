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
</body>
</html>
