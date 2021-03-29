<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.*, ch11.*" %>
<jsp:useBean id="regMgr" class="ch11.RegisterMgr" scope="page"></jsp:useBean>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>JSP에서 데이터베이스 연동</title>
<link herf="style.css" rel="stylesheet" type="text/css">
</head>
<body bgcolor="#FFFFCC" border=1>
<h2>Bean을 사용한 데이터베이스 연동 예제입니다.</h2>
<h3>회원정보</h3>
<table bordercolor="#0000ff" border="1">
<tr>
	<td><strong>ID</strong></td>
	<td><strong>PWD</strong></td>
	<td><strong>NAME</strong></td>
	<td><strong>NUM1</strong></td>
	<td><strong>NUM2</strong></td>
	<td><strong>EMAIL</strong></td>
	<td><strong>PHONE</strong></td>
	<td><strong>ZIPCODE</strong></td>
	<td><strong>JOB</strong></td>
</tr>
<%
Vector<RegisterBean> vlist = regMgr.getRegisterList();
int counter = vlist.size();
for(int i = 0; i<vlist.size(); i++) {
	RegisterBean regBean = vlist.get(i);
%>
<tr>
<td><%=regBean.getId() %></td>
<td><%=regBean.getPwd() %></td>
<td><%=regBean.getName() %></td>
<td><%=regBean.getNum1() %></td>
<td><%=regBean.getNum2() %></td>
<td><%=regBean.getEmail() %></td>
<td><%=regBean.getPhone() %></td>
<td><%=regBean.getZipcode() %>/<%=regBean.getAddress() %></td>
<td><%=regBean.getJob() %></td>
</tr>
<%
	}
%>
</table>
<br/>
total recodes : <%= counter %>
</body>
</html>