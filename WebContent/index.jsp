<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>First page</title>

</head>
<body>


 <form action = secondPage.jsp>
Add a word: <input type= "text" name = "word">
			<input type= "submit" value = "submit">
</form>

 <jsp:include page= "include.jsp"/> 

</body>

</html>