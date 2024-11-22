<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- cookie가 살아있을 시 아래의 sendRedirect에 의하여 loginOk.jsp로 redirect됨. -->
	<%
		Cookie[] cookies = request.getCookies();
		System.out.println("cookies : " + cookies); // 모든 쿠키 출력
		
		if(cookies != null) {
			for(Cookie c : cookies) {
				if(c.getName().equals("memeberID")) {
					response.sendRedirect("loginOk.jsp");
				}
			}
		}
	%>

	<form action="loginCon" method="post">
		ID : <input type="text" name="mID"><br>
		PW : <input type="password" name="mPW"><br>
		<input type="submit" value="login">
	
	</form>


</body>
</html>