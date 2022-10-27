<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.time.*" %>
<html>
<body>
 <%
    int hour;
    hour = LocalDateTime.now().getHour();

    if(hour >= 5 && hour < 12)
        out.print("Good Morning Hardip!!");
    if(hour >= 12 && hour < 16)
        out.print("Good Afternoon Hardip!!");
    if(hour >= 16 && hour < 21)
        out.print("Good Evening Hardip!!");
    if(hour >= 21 && hour < 5)
        out.print("Good Evening Hardip!!");
 %>
<h2>Welcome to COMP367</h2>
</body>
</html>
