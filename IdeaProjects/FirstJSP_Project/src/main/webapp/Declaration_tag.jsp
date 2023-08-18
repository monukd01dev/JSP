<%--
  Created by IntelliJ IDEA.
  User: monuk
  Date: 18-08-2023
  Time: 19:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Declaration Tag</title>
</head>
<body>
<%--The JSP declaration tag is used to declare fields and methods.--%>
<%--The code written inside the jsp declaration tag is placed outside the service() method of auto generated servlet.--%>
<%--So it doesn't get memory at each request.--%>

    <%!
        int data = 100;
        public int sum(int num1, int num2) {
            return (num1+num2);
        }
    %>
    <%= "The Value of Data is : "+data %>
<br>
    <%= "The sum of 9 and 7 is : "+sum(9,7)%>
</body>
</html>
