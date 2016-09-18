<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>js导航菜单</title>
<!-- 对于引用js和css的时候，是否需要添加网络url地址？
<link rel="stylesheet" href="${pageContext.request.contextPath }/css/cssform1.css">
or
<link rel="stylesheet" href="css/cssform1.css">
 -->
<script src="js/jsform1.js"></script>
<link rel="stylesheet" href="css/cssform1.css">
</head>
<body>
<form action="gotoLocation.action" class="centered">
	<select id="newLocation">
		<option selected>select a test</option>
		<option value="${pageContext.request.contextPath }/test1.jsp">test1</option>
		<option value="${pageContext.request.contextPath }/test2.jsp">test2</option>
		<option value="${pageContext.request.contextPath }/test3.jsp">test3</option>
		<option value="${pageContext.request.contextPath }/test4.jsp">test4</option>
	</select>
	<input type="submit" value="直接提交">
</form>
</body>
</html>