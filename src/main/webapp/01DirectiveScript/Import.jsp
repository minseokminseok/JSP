<!-- import 지시어는 개발자가 직접 작성하지 않고 자동완성을 이용하면 된다.
java와 동일하게 특정 클래스를 해당 문서에서 사용하기 위해 기술한다.  -->
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body> 
<%
Date today = new Date();
SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
String todayStr = dateFormat.format(today);
out.println("오늘날짜 : "+todayStr);
%>
</body>
</html>