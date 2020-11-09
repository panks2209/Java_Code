<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!-- declarative tag || declration part -->
<%!
int x=10,z=2,c;
%>

<!-- scritlet tag|| java logic part -->
<%
c=x+z;
%>
<!--  Expression tag || Printing -->
<h3>sum is  <%= c%></h3>
</body>
</html>