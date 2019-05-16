<%@page language="java" contentType="text/html" %>
<html>
<body>
<% String usrname=request.getParameter("usrname"); %>
<% String passwd=request.getParameter("passwd"); %>
<% if(usrname.equals("admin") && passwd.equals("password"))
out.println("Login Successfull https://www.youtube.com/watch?v=-u7V_lwKTb0");
else
out.println("Retry Again");
%>
</body>
</html>