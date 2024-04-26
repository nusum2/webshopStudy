<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	// jsp내장객체:  request, response, out, session, application 등등
	// request객체 : 클라이언트로부터 전송되어 온 모든정보를 담당하는 기능.(예: 사용자가 입력데이타)
	
	// request객체안에 id,pwd,name,email 4개파라미터 정보저장
	//request객체에 데이타를 추가
	request.setAttribute("address", "서울시 노원구 이젠");
%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:forward page="member2.jsp"></jsp:forward>
	<hr>
	회사명 : 이젠컴퓨터 아카데미.
</body>
</html>