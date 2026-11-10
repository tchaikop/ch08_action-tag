<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forwardparamOk</title>
</head>
<body>
	<%
	String mid = request.getParameter("mid");
	String mpw = request.getParameter("mpw");
	%>
	
	forwardparam에서 넘어온 값:  <%=  mid %>
	forwardparam에서 넘어온 값:  <%=  mpw %>
</body>
</html>