<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	request.setCharacterEncoding("EUC-KR");
	String siteName = request.getParameter("siteName");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>Include Tag Example2</h1>
<jsp:include page="includeTagTop2.jsp">
<jsp:param value="JSPStudy.co.kr" name="siteName"/>
</jsp:include>
include ActionTag의 Body입니다.<p/>
<b><%=siteName%></b>
<hr/>
</body>
</html>