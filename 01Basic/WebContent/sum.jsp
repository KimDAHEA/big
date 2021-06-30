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
	int sum = 0;
	
	for(int i=n1; i<=n2; i++){
		sum+=i;	
	}
%>
<%=n1 %>부터, <%=n2 %>까지의 합은 <br>
<b><%=sum %></b>입니다.
</body>
</html>