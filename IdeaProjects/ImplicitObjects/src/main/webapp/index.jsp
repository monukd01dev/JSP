<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>JSP - Hello World</title>
</head>
<body>
  <h1>Implicit Objects in JSP</h1>
  <h2>What is Implicit Objects?</h2>
  <p>
    There are 9 jsp implicit objects. These objects are created by the web container that are available to all the jsp pages.
  </p>
  <h2>The list of the 9 implicit objects are as follows : </h2>
  <ol>
    <li><a href="out.jsp">out         (JspWriter)</a></li>
    <li><a href="request.jsp?uname=Admin">request     (HttpServletRequest)</a></li>
    <li><a href="response.jsp">response    (HttpServletResponse)</a></li>
    <li><a href="config">config      (ServletConfig)</a></li>
    <li><a href="application">application (ServletContext)</a></li>
    <li><a href="session.jsp">session     (HttpSession)</a></li>
    <li><a href="pageContext.jsp">pageContext (PageContext)</a></li>
    <li><a href="page.jsp">page        (Object)</a></li>
    <li><a href="exception.jsp">exception   (Throwable)</a></li>
  </ol>
</body>
</html>