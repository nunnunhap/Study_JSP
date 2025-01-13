<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>choose 태그</title>
</head>
<body>

<ul>
	<c:choose>
		<c:when test="${param.name == 'bk'}">
			<li>당신의 이름은 ${param.name} 입니다.</li>
		</c:when>
		<c:when test="${param.age > 20}">
			<li>20세 초과입니다.</li>
		</c:when>
		<c:otherwise>
			<li>당신은 'bk'가 아니고 20세 초과가 아닙니다.</li>
		</c:otherwise>
	</c:choose>
</ul>

</body>
</html>