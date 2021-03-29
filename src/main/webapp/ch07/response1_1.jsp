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
	response.setHeader("Pragma", "no-cache");
	if(request.getProtocol().equals("HTTP/1.1")) {
		response.setHeader("Cache-Control", "no-store");
	}
%>
<h1>Response Example1</h1>
http://localhost/myapp/ch07/response1.jsp가<p/>
http://localhost/myapp/ch07response1_1.jsp로 변경이 되었습니다.

</body>
</html>