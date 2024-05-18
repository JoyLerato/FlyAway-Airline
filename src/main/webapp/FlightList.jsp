<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Flight List</title>
<style>
    .center {
        display: flex;
        justify-content: center;
        align-items: center;
        flex-direction: column;
    }
    table {
        border-collapse: collapse;
        width: 50%;
    }
    table, th, td {
        border: 1px solid black;
    }
    th, td {
        padding: 10px;
        text-align: center;
    }
</style>
</head>
<body>
<br>
<a href="HomePage.jsp" style="color:black;text-decoration:none;font-size:35px;font-weight:bold;">FlyAway</a>
<br><br>
<%
    @SuppressWarnings("unchecked")
    List<String[]> flights = (List<String[]>) session.getAttribute("flights");
    if (flights != null && !flights.isEmpty()) {
%>
<div class="center">
<h1>Available Flights</h1>

<table>
<tr>
    <th>Name</th>
    <th>Time</th>
    <th>Price</th>
</tr>

<%
    for (String[] flight : flights) {
%>
<tr>
    <td><%= flight[0] %></td>
    <td><%= flight[1] %></td>
    <td><%= flight[2] %></td>
</tr>
<%
    }
%>
</table>

<a href="BookFlight.jsp">Book Now</a>
</div>

<%
    } else {
%>
<h1>There are no available flights</h1>
<%
    }
%>
</body>
</html>
