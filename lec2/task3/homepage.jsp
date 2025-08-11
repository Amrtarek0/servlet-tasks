<%
String favPlace = "Not set";
if (request.getCookies() != null) {
    for (javax.servlet.http.Cookie c : request.getCookies()) {
        if (c.getName().equals("favPlace")) {
            favPlace = c.getValue();
            break;
        }
    }
}
%>
<html>
<body>
    <h2>Your Favorite Place: <%= favPlace %></h2>
</body>
</html>
