<%--
  Created by IntelliJ IDEA.
  User: monukd01dev
  Date: 22-08-2023
  Time: 20:10

  Follow on
  GitHub    :   https://github.com/monukd01dev
  LinkedIn  :   https://www.linkedin.com/in/monukd01dev/
  Twitter   :   https://twitter.com/monukd01dev

--%>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <title>JSTL | CoreTag</title>
    <style>
        body {
            background-color: #f4f4f4;
        }
        .container {
            margin-top: 30px;
        }
        .page-title {
            text-align: center;
            margin-bottom: 20px;
            padding-top: 30px;
        }
        .page-title h1 {
            color: #428bca;
        }
        .page-title p {
            color: #666;
            margin-top: 10px;
        }
        .card-columns {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
            gap: 20px;
        }
        .card {
            flex: 0 0 calc(33.33% - 20px);
            background-color: #fff;
            border: 1px solid #ddd;
            border-radius: 5px;
            padding: 15px;
            padding-left: 25px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s, box-shadow 0.3s;
            min-height: 230px;
        }
        .card:hover {

            transform: translateY(-5px);
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }
        .card h2 {
            margin-bottom: 10px;
            color: #428bca;
        }
        .subtopics {
            list-style: none;
            padding: 0;
        }
        .subtopics li a {
            color: #333;
            text-decoration: none;
            transition: color 0.3s;
        }
        .subtopics li a:hover {
            color: #428bca;
        }
    </style>
</head>
<body>
<div class="container">
    <div class="page-title">
        <h1>JSTL Core Tags</h1>
        <p>The JSTL core tag provides variable support, URL management, flow control etc.</p>
    </div>
    <div class="card-columns">
        <div class="card">
            <h2>Support:</h2>
            <ul class="subtopics">
                <li><a href="coutTag.jsp">Out Tag (value)</a></li>
                <li><a href="setTag.jsp">Set Tag (var, scope, value)</a></li>
                <li><a href="removeTag.jsp">Remove Tag (var)</a></li>
                <li><a href="catchTag.jsp">Catch Tag (var) Block </a></li>
            </ul>
        </div>
        <div class="card">
            <h2>Content Inclusion:</h2>
            <ul class="subtopics">
                <li><a href="importTag.jsp">Import Tag (var, url)</a></li>
            </ul>
        </div>



        <div class="card">
            <h2>Conditional Execution:</h2>
            <ul class="subtopics">
                <li><a href="ifTag.jsp">If Tag (test) Block</a></li>
            </ul>
        </div>

        <div class="card">
            <h2>Conditional Branching:</h2>
            <ul class="subtopics">
                <li><a href="chooseTag.jsp">Choose Tag Block</a></li>
                <li><a href="whenTag.jsp">When Tag (test) Block</a></li>
                <li><a href="otherwiseTag.jsp">Otherwise Tag Block</a></li>
            </ul>
        </div>
        <div class="card">
            <h2>Looping and Iteration:</h2>
            <ul class="subtopics">
                <li><a href="forEachTag.jsp">ForEach Tag (var, begin, end, items(forList))</a></li>
                <li><a href="forTokens.jsp">ForToken Tag (items, var, delims) block</a></li>
            </ul>
        </div>
        <div class="card">
            <h2>URL Management:</h2>
            <ul class="subtopics">
                <li><a href="urlTag.jsp">URL Tag (Value, var)</a></li>
                <li><a href="redirectTag.jsp">Redirect Tag (url)</a></li>
                <li><a href="paramTag.jsp">Param Tag (value, name)</a></li>
            </ul>
        </div>
    </div>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>
