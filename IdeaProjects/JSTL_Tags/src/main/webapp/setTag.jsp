<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: monukd01dev
  Date: 22-08-2023
  Time: 20:48
  
  Follow on 
  GitHub    :   https://github.com/monukd01dev  
  LinkedIn  :   https://www.linkedin.com/in/monukd01dev/
  Twitter   :   https://twitter.com/monukd01dev 
   
--%>

<html>
<head>
    <title>Set Tag</title>
</head>
<body>
    <c:set var="income" scope="session" value="${10000*4}"/>
    <h1>My Expectations : <c:out value="${income}"/></h1>
</body>
</html>
