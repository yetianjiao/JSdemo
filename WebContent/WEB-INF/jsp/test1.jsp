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
<title>jsdemo1</title>
<script src="js/js1.js"></script>
<!--等价于 
	<script src="${pageContext.request.contextPath }/js/js1.js"></script> 
-->
</head>
<body>
network test1
<h1 id="hello">ahaha</h1>
</body>
</html>