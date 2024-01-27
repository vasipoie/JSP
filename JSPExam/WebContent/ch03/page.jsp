<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ page import="java.util.Date"  %>
	현재 날짜 : <%=new Date() %>
	<br/>
	<%@ page import="java.lang.Math"  %>
	<% double res = Math.pow(5, 2); %>
	5의 제곱 : <%=res %>
</body>
</html>