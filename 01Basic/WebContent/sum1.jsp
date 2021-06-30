<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	int n1 = Integer.parseInt(request.getParameter("num1")); //String타입으로 항상 리턴 됨 /request.getParameter로 얻을 수 있당
	int n2 = Integer.parseInt(request.getParameter("num2"));
	int sum = n1+n2;
	
%>
<%=n1 %> + <%=n2 %> = <%=sum %>입니다.
</body>
</html>