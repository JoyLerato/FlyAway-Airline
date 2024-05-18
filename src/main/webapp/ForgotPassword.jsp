<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>FlyAway - Forgot Password</title>
</head>
<body>
<br>
<a href="HomePage.jsp" style="color:black;text-decoration:none;font-size:35px;font-weight:bold;">FlyAway</a>
<br><br>
<div align="center">
<div style="border:3px solid black;width:25%;border-radius:20px;padding:20px;">
<form action="ForgotPassword" method="post">
	<label for="email">Email :-</label> <input type="email" name="email" id="email" /><br><br>
	<label for="pass">New Password :-</label> <input type="password" name="password" id="pass" /><br><br>
	<input type="submit" value="Submit" /> <input type="reset" />
</form>
</div>
</div>
</body>
</html>
