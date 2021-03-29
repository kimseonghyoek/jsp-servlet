<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>test1</title>
</head>
<body>
<%
	int i = 0;
	int sum = 0;
	while(true) {
		i += 1;
		if (i<10) out.println(i + " + ");
		else out.println(i + "=");
		sum += i;
		if(i > 9) break;
	}
%>
<%=sum%>
</body>
</html>