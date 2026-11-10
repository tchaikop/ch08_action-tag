<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="student" class="exer.Student"></jsp:useBean>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>학생 정보 출력 페이지</title>
</head>
<body>

<%
request.setCharacterEncoding("utf-8");

%>


<jsp:setProperty property="*" name="student"/>

	<h2>학생 정보 출력</h2>
	<hr>
	
	이름: <jsp:getProperty property="name" name="student" /><br><br>
	학년: <jsp:getProperty property="grade" name="student" /><br><br>
	나이: <jsp:getProperty property="age" name="student" /><br><br>
	학번: <jsp:getProperty property="hakbun" name="student" />

</body>
</html>