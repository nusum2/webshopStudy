<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	// 클라이언트로 전송되어 온 데이타 확인방법
	String id = request.getParameter("id");
	String pwd = request.getParameter("pwd");
	String name = request.getParameter("name");
	String email = request.getParameter("email");

%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<hr>
아이디: <%=id %><br>
비밀번호: <%=pwd %><br>
이름: <%=name %><br>
이메일: <%=email %><br>
<hr>
<h3>EL내장객체 : param</h3>
아이디: ${param.id }<br>
비밀번호: ${param.pwd }<br>
이름: ${param.name }<br>
이메일: ${param.email }<br>
</body>
</html>