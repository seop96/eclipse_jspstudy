<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>전역변수와 지역변수</h2>
	<%
		String var2="JSP";
	%>
	<%
		String var=var2+"Web Programming";	
	%>
	출력할값:<%=var %><br>
	수식계산:<%=(3+5) %>
	<hr>
	수식계산2:<%=(3*5) %>
	수식계산3:<%=(3*6) %>
	<hr>
	수식계산4:<%=(3-4) %>
	<hr>
	수식계산5:<%=(6*3) %>
</body>
</html>
