<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type"
	content="text/html; charset=windows-1256">
<title>User Login</title>
</head>

<body>
	<form action="LoginServlet" method="post">

		User name <input type="text" name="name" /><br> 
		password <input type="text" name="password" />
		  <input type="submit" value="submit">

	</form>
	<a href="register.jsp">Register</a>

</body>
</html>