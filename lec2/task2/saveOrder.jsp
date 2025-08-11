<%@ page language="java" import="java.util.*" %>
<%
    String food = request.getParameter("food");

    HttpSession sessionObj = request.getSession();

    List<String> orders = (List<String>) sessionObj.getAttribute("orders");

    if (orders == null) {
        orders = new ArrayList<>();
    }

    orders.add(food);


    sessionObj.setAttribute("orders", orders);

    response.sendRedirect("order.jsp");
%>
