<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Page</title>
<style>
    .center {
        display: flex;
        justify-content: center;
        align-items: center;
        flex-direction: column;
        min-height: 100vh;
    }
    .form-container {
        border: 3px solid black;
        width: 25%;
        border-radius: 20px;
        padding: 20px;
        text-align: center;
    }
</style>
</head>
<body>
<br>
<a href="HomePage.jsp" style="color:black;text-decoration:none;font-size:35px;font-weight:bold;">FlyAway</a>
<br><br>
<div class="center">
<h2>Admin Login</h2>
<div class="form-container">
<form action="AdminLogin" method="post">
    <label for="email">Email :-</label> <input type="email" name="email" id="email" /><br><br>
    <label for="pass">Password :-</label> <input type="password" name="password" id="pass" /><br><br>
    <input type="submit" value="Submit" /> <input type="reset" />
</form>
</div>
<a href="ForgotPassword.jsp" style="font-size:25px;color:red;">Forgot Password</a>
</div>

<%
    String message = (String) session.getAttribute("message");
    if (message != null) {
%>
<p style="color:silver;"><%= message %></p>
<%
        session.setAttribute("message", null);
    }
%>
</body>
</html>
