<%@page import="java.net.URLDecoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>쿠키목록</title>
</head>
<body>
<%
	// 여러 쿠키를 한 번에 요청할 수 있기 떄문에 배열로 받음.
	Cookie[] cookies = request.getCookies();
	if(cookies != null && cookies.length > 0) {
		for (int i = 0; i < cookies.length; i++) {
%>	
	<%= cookies[i].getName() %> = <%=URLDecoder.decode(cookies[i].getValue(), "utf-8") %><br>
<%
		}
	}else {
%>
쿠키가 존재하지 않습니다.
<%
	}
%>
<!-- JSessionID는 세션쿠키라서 cookies[0]에 나타남. -->
</body>
</html>