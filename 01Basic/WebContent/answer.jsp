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
String temp1=request.getParameter("num1");

boolean flag=true;
int	maxNum=0;
if(temp1 != ""){
	int n1 = Integer.parseInt(request.getParameter("num1"));
	int n2 = Integer.parseInt(request.getParameter("num2"));
	int n3 = Integer.parseInt(request.getParameter("num3"));
	int n4 = Integer.parseInt(request.getParameter("num4"));

	//그냥 배열을 만들어서, 정렬, 가장 큰 수 해도 될 것 같은데?
	if(n1>n2){
		maxNum=n1;
	}else{
		maxNum=n2;
	}if(maxNum<n3){
		maxNum=n3;
	}if(maxNum<n4){
		maxNum=n4;
	}
}else{
	flag=false;
}
%>
<%if(flag==true){%>
	가장 큰 수는<%=maxNum %> 입니다.
<%}else{ %>
	잘못된 입력입니다.
<%	} %>

<%for(int i=1; i<=10; i++){ %>
	<%=i %> <br/>
	<%} %>

</body>
</html>