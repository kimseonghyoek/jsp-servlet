<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" info="import,session,buffer,autoFlush,isThjreadSafe 연습" session="true" import="java.util.*"
    autoFlush="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	Date date = new Date();
%>
<%=date.toLocaleString() %><p/>
<%=this.getServletInfo()%>
</body>
</html>