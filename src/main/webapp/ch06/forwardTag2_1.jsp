<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String name = "JSPStudy";
	String bloodType = request.getParameter("bloodType");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>Forward Tag Example</h1>
<jsp:forward page="<%=bloodType + ".jsp" %>">
	<jsp:param value="<%=name%>" name="name"/>
</jsp:forward>
</body>
</html>