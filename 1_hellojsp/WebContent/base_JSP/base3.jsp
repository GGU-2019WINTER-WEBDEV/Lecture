<!-- 스크립틀릿 실습 !!  -->
<!--  jsp에서 실제 자바 코드의 영역 !!  -->
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title> 1 ~ 100 </title>
</head>
<body>
	<!-- 1 ~100 팩토리얼  -->
	<%
	    int sum = 0;
		for( int i = 0; i<100; i++) 
			sum = sum+i;
	%>
	1,2,3,4, ,,,,,,, 100 <%=sum %>
	
	<!-- 1 ~100 화면에 출력  -->
	<%
		for(int i =0; i <100; i++) 
			out.println(i);
	
	%>

	
	
</body>
</html>