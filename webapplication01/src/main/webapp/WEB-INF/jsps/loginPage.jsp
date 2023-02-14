<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>
	<form action="userDetails">
		<pre>
			Name <input type="text" name="name"/>
			Email <input type="text" name="email"/>
			Name <input type="text" name="password"/>
			ROll<select name="roll">
					<option value="user">User</option>
					<option value="admin">Admin</option>
				</select>
				<input type="submit" value="save"/>
			
		</pre>
	</form>
</body>
</html>