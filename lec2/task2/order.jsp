<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Order Food</title>
</head>
<body>
    <h1>Order Your Food</h1>
    <form action="saveOrder.jsp" method="post">
        Food Name: <input type="text" name="food" required>
        <input type="submit" value="Add Order">
    </form>

    <br>
    <a href="allorders.jsp">View All Orders</a>
</body>
</html>
