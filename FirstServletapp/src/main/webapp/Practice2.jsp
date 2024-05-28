<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib prefix="p" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page errorPage="erorr.jsp" %>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<h1>Taglib Directiv totorial</h1>
		<p:out value=" ${34+56}"></p:out>
		
		<%
			int n = 20;
			int n2 = 0;
		%>
		
		<%
			int d = n/n2;
			out.println("<br>");
		%>
		
		Division is :<%=d %>
</body>
</html>