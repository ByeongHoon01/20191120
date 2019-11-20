<%@page import="model.ProductDAOImpl"%>
<%@page import="model.ProductVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		int rs= (int)request.getAttribute("dResult");
		if (rs == 1) {
	%>
	<script type="text/javascript">
		window.alert("삭제 되었습니다.");
		location.href = "main.html";
	</script>
	<%
		} else {
	%>
	<script type="text/javascript">
		window.alert("삭제가 되지않았습니다.");
		window.history.go(-1);
	</script>
	<%
		}
	%>
</body>
</html>