<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Home</title>
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
<h1>Insert New Flight Details</h1>

<div class="form-container">
<form action="InsertFlight" method="post">
    <label for="name">Name :-</label> <input type="text" name="name" id="name" /><br><br>
    <label for="from">From :-</label> <input type="text" name="from" id="from" /><br><br>
    <label for="to">To :-</label> <input type="text" name="to" id="to" /><br><br>
    <label for="departure">Departure :-</label> <input type="date" name="departure" id="departure" /><br><br>
    <label for="time">Time :-</label> <input type="time" name="time" id="time" /><br><br>
    <label for="price">Price :-</label> <input type="text" name="price" id="price" /><br><br>
    <input type="submit" value="Submit" /> <input type="reset" />
</form>
</div>
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
