<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>task2</title>
</head>
<body>
    <h1>Enter Your Details</h1>
    <form action="receive.jsp" method="post">
        
      
         Full Name: <input type="text" name="fullName" required><br><br>
        
        
        Password: <input type="password" name="password" required><br><br>
        

        Age: <input type="text" name="age" required><br><br>
        
        
        Address(radio) <br>
        <input type="radio" name="addressRadio" value="Cairo" required> Cairo<br>
        <input type="radio" name="addressRadio" value="Alex"> Alex<br>
        <input type="radio" name="addressRadio" value="Menofia"> Menofia<br><br>
        

        Address (select) <br>
        <select name="addressSelect" required>
            <option value="Cairo">Cairo</option>
            <option value="Alex">Alex</option>
            <option value="Menofia">Menofia</option>
        </select><br><br>
        
        <input type="submit" value="Submit">
    </form>
</body>
</html>
