<%@ page language="java" contentType="text/html; charset=EUC-KR" isErrorPage="true" info="ERROR 페이지 입니다."
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%=this.getServletInfo() %>
<%=exception.getMessage() %>
</body>
</html>