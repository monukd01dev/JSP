<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: monukd01dev
  Date: 22-08-2023
  Time: 21:03
  
  Follow on 
  GitHub    :   https://github.com/monukd01dev  
  LinkedIn  :   https://www.linkedin.com/in/monukd01dev/
  Twitter   :   https://twitter.com/monukd01dev 
   
--%>

<html>
<head>
    <link rel="stylesheet" href="style.css">
    <title>Catch Tag</title>
</head>
<body>
    <c:catch var="collectedException">
        <% int ans = 5/0; %>
     </c:catch>
    <c:out value="${collectedException}"/>

</body>
</html>
