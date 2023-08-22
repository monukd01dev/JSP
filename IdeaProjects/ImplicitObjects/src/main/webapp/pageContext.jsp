<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>PageContext</title>
</head>
<body>
    <h1>PageContext</h1>
    <h3>-> before changing the value : </h3>
    <%
        out.print((String) application.getInitParameter("plan"));
        pageContext.setAttribute("plan", "ErrorHasGone" , PageContext.SESSION_SCOPE);
        String name = (String)pageContext.getAttribute("plan",PageContext.SESSION_SCOPE);

    %>
    <h3>-> After Changing the value : </h3>
    <%= name %>
</body>
</html>

















