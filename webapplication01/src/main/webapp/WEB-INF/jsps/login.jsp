<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
	<h2>Login Page</h2>
	<form action="loginPage">
		<pre>
			Email <input type="text" name="email"/>
			Name <input type="text" name="password"/>
				<input type="submit" value="login"/>
		</pre>
	</form>
	
	<form action="admin"+value>
		Roll: <select name="roll">
					  <option value="">Select</option>
					  <option value="admin">Admin</option>
					  <option value="user">User</option>
					</select>
			<input type="submit" value="Click"/>
	</form>
</body>
</html>