<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 서블릿 사용시
	<form action="mSignUp" method="post">
		이름 : <input type="text" name="m_name"><br>
		별명 : <input type="text" name="m_nickname"><br>
		<input type="submit" value="sign up">
	</form>
	 -->
	 <!-- jsp 사용 시 -->
	<form action="mSignUp.jsp" method="post">
		
		이름 : <input type="text" name="m_name"><br>
		별명 : <input type="text" name="m_nickname"><br>
		<input type="submit" value="sign up">
	</form>

</body>
</html>