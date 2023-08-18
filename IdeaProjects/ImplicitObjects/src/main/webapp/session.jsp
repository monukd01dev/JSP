<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Session</title>
</head>
<body>
<%--    here i will store the application(context param value) in the session--%>
<%
    String phrase = application.getInitParameter("plan");
    session.setAttribute("what",phrase);
    response.sendRedirect("SessionChecker.jsp");

%>
</body>
</html>
