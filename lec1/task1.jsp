<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>task1</title>
</head>
<body>

<%
    int id = 101;
    String name = "Amr";
%>


<%! 
    String concatIdName(int myId, String myName) {
        return myId + " " + myName;
    }
%>

<%
    String result = concatIdName(id, name);
    out.println("Result: " + result);
%>

</body>
</html>
