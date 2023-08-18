<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Welcome | Page</title>
</head>
<body>
    <h1>
<%--  A scriptlet tag is used to execute java source code in JSP. Syntax is as follows: --%>
<%--   Scriplet tag in JavaServerPages  --%>
        <% out.print(request.getParameter("uname")); %>
<%--   using scriptlet tag to declacre and define varible   --%>
    <br>
        <%
            String username = request.getParameter("uname");
            out.print("Welcome " + username);
        %>
    <br>
<%--   The code placed within JSP expression tag is written to the output stream of the response.   --%>
        <%= "welcome "+username+ " that's alright..." %>
    </h1>

    <h2>
<%--        JSP expression tag that prints current time <br>--%>
        <%= "The Current Time By Java : "+java.util.Calendar.getInstance().getTime() %>
    </h2>
</body>
</html>