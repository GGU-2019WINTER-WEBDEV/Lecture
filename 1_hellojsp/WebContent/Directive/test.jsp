<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>include 지시문 </title>
</head>
<body>
<%
	String start = ">>";
	String end   = "<<";
%>
    
	현재 시간 : <%@ include file="date.ggu" %> 입니다. 
	<%= date %>

</body>
</html>

















