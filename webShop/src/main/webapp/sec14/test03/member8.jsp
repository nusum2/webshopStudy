<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%request.setCharacterEncoding("utf-8"); %>
<%
String name = "<b>홍길동</b>";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:out value="<%=name %>" escapeXml="true"/><br><!-- 기본값 -->
<c:out value="<%=name %>" escapeXml="false"/><br>
</body>
</html>