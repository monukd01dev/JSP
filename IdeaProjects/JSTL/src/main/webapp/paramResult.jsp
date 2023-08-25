<%--
  Created by IntelliJ IDEA.
  User: monukd01dev
  Date: 23-08-2023
  Time: 23:09
  
  Follow on 
  GitHub    :   https://github.com/monukd01dev  
  LinkedIn  :   https://www.linkedin.com/in/monukd01dev/
  Twitter   :   https://twitter.com/monukd01dev 
   
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="style.css">
    <title>Param Result</title>
</head>
<body>
<p class="error">Hello</p>
    <table>
        <tr>
            <th colspan="2">User Details</th>
        </tr>
        <tr>
            <td>Username</td>
            <td><%= request.getParameter("username") %></td>
        </tr>
        <tr>
            <td>Email</td>
            <td><%= request.getParameter("email") %></td>
        </tr>
    </table>
</body>
</html>
