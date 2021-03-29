<%@ page language="java" contentType="text/html; charset=EUC-KR" isErrorPage="true"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	String message = exception.getMessage();
	String  objectMessage = exception.toString();
%>
<h1>Exception Example</h1>
에러 메시지 : <b><%=message %></b>
에러 실체의 클래스명과 에러 메시지 : <b><%=objectMessage %></b>
</body>
</html>