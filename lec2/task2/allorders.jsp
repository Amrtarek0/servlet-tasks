<%@ page language="java" import="java.util.*" %>
<%
    List<String> orders = (List<String>) session.getAttribute("orders");
%>
<!DOCTYPE html>
<html>
<head>
    <title>All Orders</title>
</head>
<body>
    <h1>All Orders in This Session:</h1>
    <ul>
        <%
            if (orders != null) {
                for (String order : orders) {
        %>
                    <li><%= order %></li>
        <%
                }
            } else {
        %>
                <li>No orders yet.</li>
        <%
            }
        %>
    </ul>
    <a href="order.jsp">Back to Order Page</a>
</body>
</html>
