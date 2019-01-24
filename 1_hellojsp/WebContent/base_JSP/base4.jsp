<!--  표현식  : 출력  -->
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	단순 문자열 출력 <%= "<b>박은빛</b>"  %>
	<%
	int i = 10; 
	java.util.Calendar cal = java.util.Calendar.getInstance();
	%>
	<!-- 기본 변수값 출력  -->
	<%= i %>
	<!-- 함수 호출 출력  -->
	<%= cal.getTime() %>
	

</body>
</html>






