<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>1부터 6까지의 합</title>
</head>
<body>
	<%
		int total = 0;
		for(int cnt = 1; cnt <=6; cnt++) 
			total +=cnt;
	%>
	
	1부터 <%=cnt %> 까지의 합은 <%= total %> 입니다.
</body>
</html>

<!-- 
7행에서 선언한 cnt 변수는 for 문 안에서만 사용할 수 있습니다. 그런데 10행의 익스프레션에 있는 식은 for
문 밖에 있는 명령문의 일부가 됩니다. 그러므로 이 익스프레션이 잘못된 것입니다.

내생각 : 서블릿으로 변경되면 for문 안의 cnt는 지역변수로 루프를 빠져나오면 사라지므로 jsp또한 마찬가지
 -->