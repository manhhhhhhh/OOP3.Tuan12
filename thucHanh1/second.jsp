<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: manh
  Date: 17/09/2023
  Time: 20:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Insert title here</title>
</head>
<body>

<h1>Display the session value on this page</h1>

<%
    PrintWriter writer= response.getWriter();
    String name=(String)session.getAttribute("user");
    writer.println("Hello "+name);
%>

</body>
</html>
