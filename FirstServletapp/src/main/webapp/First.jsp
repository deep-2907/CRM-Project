<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jsp Programming</title>
</head>
<body>
<%
	double num = Math.random();
	if(num > 0.65){
%>
	<h2>Welcome to Jsp Programming </h2><p><%= num %></p>
<%
}
	else
	{
		%>
		<h2>This is another jsp : </h2><p><%=num %></p>
		<% 
	}
%>
<a href="<%=request.getRequestURI() %>"><h3>Try Again..!!!</h3> </a>
	
</body>
</html>