<!-- ��ũ��Ʋ�� �ǽ� !!  -->
<!--  jsp���� ���� �ڹ� �ڵ��� ���� !!  -->
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title> 1 ~ 100 </title>
</head>
<body>
	<!-- 1 ~100 ���丮��  -->
	<%
	    int sum = 0;
		for( int i = 0; i<100; i++) 
			sum = sum+i;
	%>
	1,2,3,4, ,,,,,,, 100 <%=sum %>
	
	<!-- 1 ~100 ȭ�鿡 ���  -->
	<%
		for(int i =0; i <100; i++) 
			out.println(i);
	
	%>

	
	
</body>
</html>