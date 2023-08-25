<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: monukd01dev
  Date: 23-08-2023
  Time: 21:59
  
  Follow on 
  GitHub    :   https://github.com/monukd01dev  
  LinkedIn  :   https://www.linkedin.com/in/monukd01dev/
  Twitter   :   https://twitter.com/monukd01dev 
   
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="style.css">
    <title>Otherwise Tag</title>
</head>
<body>
<h1>Otherwise Tag</h1>
<h3>This works as switch case statement in java</h3>
<h4>Lets See :</h4>
<ol>
    <li><a href="chooseTag.jsp">Choose Tag (Switch Block)</a></li>
    <li><a href="whenTag.jsp">When Tag (Case)</a></li>
    <li><a href="otherwiseTag.jsp">Otherwise Tag (Default)</a></li>
</ol>
<br>
<c:set value="${'a'}" scope="session" var="num"/>
<p>The number is : <c:out value="${num}"/></p>
<c:catch var="exception">
    <c:choose>
        <c:when test="${num>0}">
            <p>Number is Natural.</p>
        </c:when>
        <c:when test="${num%2==0}">
            <p>Number is Even.</p>
        </c:when>
        <c:when test="${num>=0}">
            <p>Number is Whole.</p>
        </c:when>
        <c:otherwise>
            <p>What the fcuk this number is...</p>
        </c:otherwise>
    </c:choose>
</c:catch>
<c:if test="${exception!=null}">
    <p><span class="error">Exception Occurred</span> : ${exception}</p>
</c:if>
</body>
</html>
