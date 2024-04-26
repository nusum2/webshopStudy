<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%request.setCharacterEncoding("utf-8"); %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- groupingUsed : 3자리 마다 쉼표 입력 -->
<h2>fmt의 number태그를 이용한 숫자 포맷팅 예제</h2>
<c:set var="price" value="100000000"/>
1)통화로 표현 : 
<fmt:formatNumber type="currency" currencySymbol="￦" value="${price }" groupingUsed="true"/><br>
2)퍼센트로 표현 : 
<fmt:formatNumber value="${price }" type="percent" groupingUsed="false"/><br>
3)일반 숫자로 표현 : 
<fmt:formatNumber value="${price }" type="number" var="priceNumber"/>
${priceNumber }<br>
</body>
</html>