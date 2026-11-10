<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forwardparam</title>
</head>
<body>
<jsp:forward page="forwardparamOk.jsp" />
 	<jsp:param value="tiger" name="mid"/>
 	<jsp:param value="12345" name="mpw"/>
</body>
</html>