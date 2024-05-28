<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>
	Welcome This is HomePage
	
</h2>
<% 

String s = (String)request.getAttribute("name");

%>
<h2> welcome
<%=s
%>
</h2>
<a href="home.jsp">home Page</a> 
</body>
</html>