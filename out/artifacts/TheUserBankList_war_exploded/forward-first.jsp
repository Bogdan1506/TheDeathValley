<%@ page import="request.RequestClass" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>forward-first</title>
</head>
<body>
<form name="f1" method="get">
    <input type="text" name="input1" id="1" value=<%= RequestClass.getRichestUser()%>>
    <input type="submit" name="button1" value="get"/><br>
    <input style="color:gray;" type="text" name="input2" id="2" value="accounts sum">
    <input type="submit" name="button2" value="get"/>
</form>
<br><a href="index.jsp">back to "Index page"</a></body>
</html>
