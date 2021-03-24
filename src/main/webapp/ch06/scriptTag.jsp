<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<jsp:directive.page contentType="text/html; charset=EUC-KR" />
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>Script Tag Example</h1>
<jsp:declaration>
	public int max(int i, int j) {
		return (i>j)? i : j;
	}
</jsp:declaration>
<jsp:declaration>
	int i = 22;
	int j = 23;
</jsp:declaration>
i = <jsp:expression>i</jsp:expression>
j = <jsp:expression>j</jsp:expression>
<b><jsp:expression>max(i, j)</jsp:expression></b>
</body>
</html>