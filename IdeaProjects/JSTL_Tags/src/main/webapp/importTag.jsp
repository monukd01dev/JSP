<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: monuk
  Date: 22-08-2023
  Time: 20:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Import Tag</title>
</head>
<body>
<c:import var="data" url="https://github.com/monukd01dev/Java"/>
<c:out value="${data}"/>
</body>
</html>
