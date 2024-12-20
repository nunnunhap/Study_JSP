<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>

<%
	// 스크립트릿은 자바코드이므로 자바 주석 사용 가능.
	String value = "자바";
	String encodedValue = URLEncoder.encode(value, "utf-8");
	response.sendRedirect("/chap03/index.jsp?name=" + encodedValue);
%>

<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%-- JSP 주석 --%>


</body>
</html>