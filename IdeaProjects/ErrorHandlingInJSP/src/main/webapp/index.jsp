<%--
  Created by IntelliJ IDEA.
  User: monuk
  Date: 25-08-2023
  Time: 21:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>The Sum</title>
    <style>
        body{
            display: flex;
            justify-content: center;

        }
        .container{
            display: flex;
            flex-direction: column;
            align-items: center;
        }
        table,td,th{
            border: 1px solid black;
            padding: 5px;
            align-items: center;
            text-align: center;
            border-collapse: collapse;

        }
    </style>
</head>
<body>
 <div class="container">
     <h1>The Sum</h1>
     <form action="process.jsp" method="post">
     <table>
         <tr>
             <td>Num 1</td>
             <td><input type="text" name="num1" required></td>
         </tr>
         <tr>
             <td>Num 2</td>
             <td><input type="text" name="num2" required></td>
         </tr>
         <tr>
             <td colspan="2"><input type="submit"value="submit"></td>
         </tr>
     </table>
     </form>
 </div>
</body>
</html>
