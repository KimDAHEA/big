<%@page import="java.util.Random"%>
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
int n1 = Integer.parseInt(request.getParameter("num1")); //���ۼ�
int n2 = Integer.parseInt(request.getParameter("num2")); // �� ��
int n3 = Integer.parseInt(request.getParameter("num3")); //���� ������

//Random r = new Random();
//for(int i=1; i<=n3; i++){
	%>
	<%=//r.nextInt(n2-n1+1)+n1 %> <br>
<%
int temp2=(int)(Math.random()*(n2+1))+n1;

int[]arr=new int[n3];

for(int i=1; i<=n3; i++){
	arr[i]=((int)(Math.random()*(n2+1))+n1;
}
���� ��:
%>


</body>
</html>