<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%
	Cookie[] cookies = request.getCookies();
	if(cookies != null && cookies.length > 0) {
		for(int i = 0; i < cookies.length; i++) {
			if(cookies[i].getName().equals("name")) {
				Cookie cookie = new Cookie("name", "");
				cookie.setMaxAge(0);
				response.addCookie(cookie);
			}
		}
	}
%>
<html>
<head>
<meta charset="UTF-8">
<title>쿠키삭제</title>
</head>
<body>

쿠키를 삭제합니다.
</body>
</html>