<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>

<%--
	<jsp:forward> 액션태그를 실해하면 생성했던 출력결과는 모두 제거됨.
 --%>

<html>
<head>
<meta charset="UTF-8">
<title>from.jsp의 제목</title>
</head>
<body>

이 페이지는 from.jsp가 생성한 것

<jsp:forward page="/to/to.jsp" />

</body>
</html>