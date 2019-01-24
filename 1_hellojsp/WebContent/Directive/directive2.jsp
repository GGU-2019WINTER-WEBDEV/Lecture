<!--  buffer ,  autoflush 

	out객체의 버퍼를 제어 !! 
	-- out객체는 buffer가 꽉 찰때까지 브라우져로 출력 안함 !!
	-- 버퍼 
	   -> 데이터 전송 성능 향상
	   -> 출력전에 취소 가능 
	-- 기본 : 8kb !!
 	

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










