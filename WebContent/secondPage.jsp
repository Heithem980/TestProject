<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>second page</title>
</head>
<body>
<header>The word you typed:</header>

<%
String word = request.getParameter("word");
out.print(word);
%>

<footer>--That's it!--</footer>

</body>
</html>