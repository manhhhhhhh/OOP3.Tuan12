<%--
  Created by IntelliJ IDEA.
  User: manh
  Date: 18/09/2023
  Time: 10:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home</title>
</head>
<body>
<h1>Welcome, ${sessionScope.username}!</h1>
<p><a href="/logout">Logout</a></p>
</body>
</html>
