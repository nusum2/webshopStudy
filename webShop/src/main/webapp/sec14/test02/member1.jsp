<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	request.setCharacterEncoding("utf-8");

	String id = (String) request.getAttribute("id");
	String pwd = (String) request.getAttribute("pwd");
	
	String name = (String) session.getAttribute("name");
	String email = (String) session.getAttribute("email");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
아이디: ${id }<br>
비밀번호: ${pwd }<br>
이름: ${name }<br>
이메일:${email } <br>
</body>
</html>