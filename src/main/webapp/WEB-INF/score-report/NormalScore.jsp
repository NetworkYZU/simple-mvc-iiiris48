<%-- 
    Document   : UnknownStudent
    Created on : Sep 24, 2018, 7:35:46 AM
    Author     : lendle
--%>
<%@page import="lendle.courses.network.simplemvc.ScoreStudent"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            ScoreStudent Student=(ScoreStudent)request.getAttribute("student");
        %>
        <h1>再接再厲!, <%=Student.getname()%></h1>
<!--        <h1>再接再厲!</h1>-->
    </body>
</html>
