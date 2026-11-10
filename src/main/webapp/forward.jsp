<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forward 액션 태그</title>
</head>
<body>

<%
// response.sendRedirect("forward_process.jsp");  아래랑 같은 개념
%>


<jsp:forward page="forward_process.jsp"/>  


<!-- 클라이언트 페이지에는 아무것도 없이 바로다른 페이지로 보내기 -->





</body>
</html>