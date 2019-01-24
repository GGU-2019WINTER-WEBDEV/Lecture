<!--  선언부  -->
<%-- 
	<%!  %> : 선언부 

 --%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%!
	String title = "선언부 ";
		
	public double Calc( double n1, double n2 , char op )
	{
		double result  = 0.0; 
		switch( op )
		{
		case '+' : result = n1 + n2; break;
		case '-' : result = n1 - n2; break;
	//  case '/' : result = n1 / n2; break;
		case '*' : result = n1 * n2; break;
		
		}
		return result;
	}
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title><%= title %></title>
</head>
<body>
	 2 + 2 = <%= Calc(2.0,2.0,'+') %> <br>
</body>
</html>









