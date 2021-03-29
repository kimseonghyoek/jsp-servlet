<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	request.setCharacterEncoding("EUC-KR");
	String name = request.getParameter("name");
	String studentNum = request.getParameter("studentNum");
	String gender = request.getParameter("gender");
	String major = request.getParameter("major");
	
	if (gender.equals("man")) {
		gender = "남자";
	} else {
		gender = "여자";
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>Request Example1</h1>
성명: <%=name%>
학번: <%=studentNum %>
성별: <%=gender %>
전공: <%=major %>
</body>
</html>