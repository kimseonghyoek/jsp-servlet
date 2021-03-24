<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" buffer="5kb"%>
<%
	int totalBuffer = out.getBufferSize();
	int remainBuffer = out.getRemaining();
	int useBuffer = totalBuffer - remainBuffer;
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>Out Example</h1>
<b>현재 페이지의 Buffer 상태</b><p/>
출력Buffer의 크기 : <%=totalBuffer %><p/>
남은 Buffer의 크기 : <%=remainBuffer %><p/>
현재 Buffer의 사용량 : <%=useBuffer %>
</body>
</html>