<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>include ���ù� </title>
</head>
<body>
<%
	String start = ">>";
	String end   = "<<";
%>
    
	���� �ð� : <%@ include file="date.ggu" %> �Դϴ�. 
	<%= date %>

</body>
</html>

















