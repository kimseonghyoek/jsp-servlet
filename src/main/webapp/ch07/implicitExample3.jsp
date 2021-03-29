<%@ page language="java" contentType="text/html; charset=EUC-KR" info="P.193 test."
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("EUC-KR");
	String text = request.getParameter("name");
	String memo = request.getParameter("memo");
%>
<h1>P193 test</h1>
성명: <%=text %> <p/>
메모:  <%=memo %> <p/>
</body>
</html>