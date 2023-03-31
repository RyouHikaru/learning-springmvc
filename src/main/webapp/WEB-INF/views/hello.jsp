<%@ page isELIgnored="false" language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- <!DOCTYPE html> -->
<html>
<head>
<meta charset="UTF-8">
<title>Hello</title>
</head>
<body>

	<!-- JSP expression -->
	<%
		Integer id = (Integer) request.getAttribute("id");
		String name = (String) request.getAttribute("name");
		Integer salary = (Integer) request.getAttribute("salary");
	
		out.println("ID: " + id);
		out.println("Name: " + name);
		out.println("Salary: " + salary);
	%>
	
	<!-- JSP expression language -->
	<br/>
	ID: <b>${id}</b><br/>
	Name: <b>${name}</b><br/>
	Salary: <b>${salary}</b><br/>
	
</body>
</html>