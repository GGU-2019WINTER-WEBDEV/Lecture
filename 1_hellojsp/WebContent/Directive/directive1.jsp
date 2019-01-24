<!-- jsp 지시문 !!  
	 - jsp엔진 or 컨테이너 현재 페이지 정보 전달 !! 
     page : 페이지 설정  
     import  : 자바 관련 패키지나 클래스를 사용할때 !! 
--> 
<!-- 페이지 인코딩 방식 지정 !!  -->
<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="java.util.*,java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
   <%   // 풀네임을 모두 작성해서 사용 !! 
   		//java.util.Random r =  new java.util.Random();
   	     Random r =  new Random();
   %>
   <%= r.nextInt()%45 + 1 %>
	한글은 세종대왕  
</body>
</html>







