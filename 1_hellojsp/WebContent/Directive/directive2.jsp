<!--  buffer ,  autoflush 

	out��ü�� ���۸� ���� !! 
	-- out��ü�� buffer�� �� �������� �������� ��� ���� !!
	-- ���� 
	   -> ������ ���� ���� ���
	   -> ������� ��� ���� 
	-- �⺻ : 8kb !!
 	

 -->

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page session="true" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
		<%
			for(int i = 0;i <2000; i++)
				out.print(i);
		
		%>
</body>
</html>










