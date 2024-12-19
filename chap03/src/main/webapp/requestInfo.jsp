<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<html>
<head>
<meta charset="UTF-8">
<title>클라이언트 및 서버 정보</title>
</head>
<body>

클라이언트 IP = <%= request.getRemoteAddr() %>
요청정보 길이 = <%= request.getContentLength() %>
요청정보 인코딩 = <%= request.getCharacterEncoding() %>
요청정보 컨텐츠타입 = <%= request.getContentType() %>
요청정보 프로토콜 = <%= request.getProtocol() %>
요청정보 전송방식 = <%= request.getMethod() %>
요청 URI = <%= request.getRequestURI() %>
컨텍스트 경로 = <%= request.getContextPath() %>
서버 이름 = <%= request.getServerName() %>
서버 포트 = <%= request.getServerPort() %>

</body>
</html>