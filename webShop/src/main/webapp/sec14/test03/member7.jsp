<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- response.sendRedirect() 주소 또는 파일로 이동 -->
<c:redirect url="sec14/test01/member1.jsp">
<c:param name="id" value="${'hong }"/>
<c:param name="pwd" value="${'1234' }"/>
<c:param name="name" value="${'홍길동' }"/>
<c:param name="email" value="${'hong@abc.com' }"/>

</c:redirect>
</body>
</html>