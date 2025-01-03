<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8"); // 알맞은 캐릭터셋을 지정하지 않으면 <jsp:param> 설정값이 전달되지 않음.
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>INFO</title>
</head>
<body>

	include 전 name 파라미터 값 : <%=request.getParameter("name") %>

	<hr>
	
	<jsp:include page="body_sub.jsp" flush="false">
		<jsp:param value="최범균" name="name"/>
	</jsp:include>

	<hr/>
	
	include 후 name 파라미터 값: <%= request.getParameter("name") %>

</body>
</html>