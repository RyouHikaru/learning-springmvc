<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User Registration Result</title>
</head>
<body>
	User registration successful!
	<br> User details are:
	<br>
	<%=request.getAttribute("user")%>
</body>
</html>