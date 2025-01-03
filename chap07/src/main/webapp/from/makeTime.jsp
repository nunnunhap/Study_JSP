<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>

<%
	// 현재 시스템의 시간대(TimeZone)**와 로케일(Locale) 설정에 맞는 Calendar 객체를 반환
	Calendar cal = Calendar.getInstance();
	request.setAttribute("time", cal);
%>

<jsp:forward page="/to/viewTime.jsp" />
