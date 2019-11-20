<%@page import="model.ProductVO"%>
<%@page import="java.util.ArrayList"%>
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
<script type="text/javascript">
	function main() {
		location.href = "main.html";
	}
</script>
<body>
	<h2>생산관리 이익우선</h2>
	<fieldset>
		<legend>생산관리 이익우선</legend>
		<table border="1">
			<tr>
				<td>제품이름</td>
				<td>총이익 금액</td>
			</tr>
			<c:forEach var="vo" items="${pfVOs }">
			<tr>
				<td>${vo.pname}</td>
				<td>${vo.sale}</td>
			</tr>
			</c:forEach>
			
		
		</table>
		<input type="button" value="메인화면" onclick="main()">
	</fieldset>
</body>
</html>