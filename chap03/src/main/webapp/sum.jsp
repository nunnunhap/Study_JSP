<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>합 구하기</title>
</head>
<body>
<%
	int sum = 0;
	for(int i = 1; i <= 10; i++) {
		sum += i;
	}
%>

1부터 10까지의 합은 <%= sum %>입니다.

<%
	int sum2 = 0;
	for(int i = 11; i <= 20; i++) {
		sum2 += i;
	}
%>
<br>
11부터 20까지의 합은 <%= sum2 %>입니다.
<br>
0부터 5까지의 합은 <%= 0 + 1 + 2 + 3 + 4 + 5 %> 입니다.

</body>
</html>