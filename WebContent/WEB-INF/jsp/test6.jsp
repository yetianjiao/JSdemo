<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>jsdemo6</title>
<script src="${pageContext.request.contextPath }/js/js6.js"></script>
</head>
<body>
network test6<br/>
<form action="#">
	<input type="button" id="a" value="A"> 
	<input type="button" id="b" value="B"> 
	<input type="button" id="c" value="C"> 
</form>
</html>