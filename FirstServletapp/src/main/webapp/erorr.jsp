<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Erorr</title>
<style>
	*{
		margin:0px;
		padding:0px;
	
	}
.s{
	padding: 20dp;
	color: blue;
	background : #e2e2e2;
}

</style>
</head>
<body>
	<div class="s">
	<h1>Sorry..!! Something Went To Wrong...!!!</h1>
	<br>
	<h2> <%=exception %></h2>>
</div>
</body>
</html>