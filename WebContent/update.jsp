<%@page import="model.ProductVO"%>
<%@page import="model.ProductDAOImpl"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>생산관리</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
		int rs = (int)request.getAttribute("uResult");

		if (rs == 1) {
	%>
	<script type="text/javascript">
		window.alert("등록성공하였습니다.");
		location.href = "main.html";
	</script>
	<%
		} else {
	%>
	<script type="text/javascript">
		window.alert("등록 실패하였습니다.");
		window.history.go(-1);
	</script>
	<%
		}
	%>


</body>
</html>