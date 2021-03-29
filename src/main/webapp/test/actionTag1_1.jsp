<%@ page language="java" contentType="text/html; charset=EUC-KR" info="액션태그 연습 끝!"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	String name = request.getParameter("nickname");
%>
<%=name%><p/>
<%=this.getServletInfo() %>
</body>
</html>