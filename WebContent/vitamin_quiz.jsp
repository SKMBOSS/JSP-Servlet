<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>1���� 6������ ��</title>
</head>
<body>
	<%
		int total = 0;
		for(int cnt = 1; cnt <=6; cnt++) 
			total +=cnt;
	%>
	
	1���� <%=cnt %> ������ ���� <%= total %> �Դϴ�.
</body>
</html>

<!-- 
7�࿡�� ������ cnt ������ for �� �ȿ����� ����� �� �ֽ��ϴ�. �׷��� 10���� �ͽ������ǿ� �ִ� ���� for
�� �ۿ� �ִ� ��ɹ��� �Ϻΰ� �˴ϴ�. �׷��Ƿ� �� �ͽ��������� �߸��� ���Դϴ�.

������ : �������� ����Ǹ� for�� ���� cnt�� ���������� ������ ���������� ������Ƿ� jsp���� ��������
 -->