<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%!
	String adminId;
	String adminPw;
	
	String imgDir;
	String testServerIP;
	String realServerIP;
	%>
	
	<!-- config 내장객체 -->
	<%
	adminId = config.getInitParameter("adminId");
	adminPw = config.getInitParameter("adminPw");
	%>
	
	<p>adminId : <%= adminId %></p>
	<p>adminPw : <%= adminPw %></p>

	<!-- contextparam의 데이터를 가져올 경우 내장객체 중 application객체를 사용함. -->
	<!-- 스크립트릿 태그 -->
	<%
	imgDir = application.getInitParameter("imgDir");
	testServerIP = application.getInitParameter("testServerIP");
	realServerIP = application.getInitParameter("realServerIP");
	%>
	
	<p>imgDir : <%= imgDir %></p>
	<p>testServerIP : <%= testServerIP %></p>
	<p>realServerIP : <%= realServerIP %></p> <!-- 표현식 태그 -->

</body>
</html>