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
<title>jsdemo2</title>
<script src="${pageContext.request.contextPath }/js/js2.js"></script>
</head>
<body>
network test2
<noscript>
<!-- 下面内容只在不支持js的浏览器中显示 -->
<h1 id="hello">this page requires javascript</h1>
</noscript>
</body>
</html>