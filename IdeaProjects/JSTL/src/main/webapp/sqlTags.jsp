<%--
  Created by IntelliJ IDEA.
  User: monukd01dev
  Date: 25-08-2023
  Time: 16:38

  Follow on
  GitHub    :   https://github.com/monukd01dev
  LinkedIn  :   https://www.linkedin.com/in/monukd01dev/
  Twitter   :   https://twitter.com/monukd01dev

--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.sql.*" %>
<%@ page import="javax.sql.*" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<html>
<head>
    <title>SQL | JSTL</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <style>
        body {
            background-color: #f4f4f4;
        }
        nav{
            padding: 0;
            position: absolute;
            background-color: black;
            color: white;
            height: 70px;
            vertical-align: center;
            width: 100%;
            top: 0px;


        }
        h1{

            margin: 0px;
            margin-left: 40px;
            line-height: 70px;
            font-size: 30px;
            display: inline-block;
        }
        nav a{
            padding: 0;
            margin: 0;
            text-decoration: none;
        }
        button{
            position: absolute;
            top: 12px;
            left: 280px;
            padding: 7px 20px;
            font-size: 20px;
            border: none;
            border-radius: 25px;
            background-color: greenyellow;
            transition: 0.2s;
        }
        button:hover{
            translate: 0px -2px;
            color: white;
            text-shadow: -1px 0px black,0px -1px black,1px 0px black,0px 1px black;;
        }
        .container{
            margin-top: 100px;
        }
        table{
            width: 100%;
        }
        table,td,th{
            border: 3px solid black;
            border-collapse: collapse;
            text-align: center;
            padding: 5px;
        }
    </style>
</head>
<body>
<nav>
    <h1>JSTL SQL Tags</h1>
    <a href="index.jsp"><Button>Back</Button></a>
</nav>

<c:catch var="exception">
    <sql:setDataSource var="dataSource" driver="com.mysql.cj.jdbc.Driver" url="jdbc:mysql:///student" user="root" password="root" />

</c:catch>
<%--<p style="margin-top: 150px;">${dataSource}</p>--%>
<sql:query var="rs" dataSource="${dataSource}">
    select * from class;
</sql:query>

<sql:update dataSource="${dataSource}">
update class set name = 'Akash' where id = 1;
</sql:update>

<sql:update dataSource="${dataSource}">
    delete from class where name = 'Amit';
</sql:update>

<div class="container">
    <table>
        <tr>
            <th colspan="3">Student Details</th>
        </tr>
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>E-mail</th>
        </tr>
<c:forEach var="name" items="${rs.rows}">
    <tr>
        <td>${name.id}</td>
        <td>${name.name}</td>
        <td>${name.email}</td>
    </tr>
</c:forEach>
    </table>
</div>
</body>
</html>


