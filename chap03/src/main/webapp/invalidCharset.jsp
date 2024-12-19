<%@ page contentType="text/html; charset=iso-8859-1" %>
<%@ page import="java.util.Date" %>

<%
	Date now = new Date();
%>

<html>
<head>
<title>현재 시간</title>
</head>
<body>
현재 시각 : 
<%= now %>
<!-- 위의 charset이 utf-8이 아니라서 글자가 꺠져보임. -->
</body>
</html>