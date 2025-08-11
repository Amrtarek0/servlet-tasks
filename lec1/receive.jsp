<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Received Data</title>
</head>
<body>
    <h1>Received Data</h1>

<%
    String fullName = request.getParameter("fullName");
    String password = request.getParameter("password");
    String age = request.getParameter("age");
    String addressRadio = request.getParameter("addressRadio");
    String addressSelect = request.getParameter("addressSelect");
%>

    Full Name: <%= fullName %> <br>
    Password: <%= password %> <br>
    Age: <%= age %> <br>
    Address (Radio): <%= addressRadio %> <br>
    Address (Select): <%= addressSelect %> <br>

</body>
</html>
