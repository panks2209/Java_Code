<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String name=  request.getParameter("username");
String email=  request.getParameter("email");
String password=  request.getParameter("password");

if(name.equals("pan"))
{
	response.sendRedirect("welcome.jsp");
}
else{
	response.sendRedirect("login.jsp");
	
}
%>
name = <%=name%><br>
email= <%=email %>
</body>
</html>