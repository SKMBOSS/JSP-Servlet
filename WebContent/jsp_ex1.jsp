<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>1���� 200������ ��</title>
</head>
<body>
	<%
		int total =0;
		for(int cnt =1; cnt<=100; cnt++)
			total += cnt;
	%>
	1���� 100������ �� = <%= total %> <BR>
	<%
		for(int cnt = 101; cnt <= 200; cnt++)
			total += cnt;
	%>
	1���� 200������ �� =<%= total %>
</body>
</html>