<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	request.setCharacterEncoding("utf-8"); // 한글깨짐방지.
	
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>EL내장객체 : param</h3>
아이디: ${param.id }<br>
비밀번호: ${param.pwd }<br>
이름: ${param.name }<br>
이메일: ${param.email }<br>
주소: ${requestScope.address }
</body>
</html>