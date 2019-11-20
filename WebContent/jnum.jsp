<%@page import="model.ProductDAOImpl"%>
<%@page import="model.ProductVO"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>생산관리</title>
<script type="text/javascript">
	function main() {
		location.href = "main.html";
	}
</script>
</head>
<body>

	<h2>생산관리 그룹별 재고수량</h2>

	<fieldset>
		<legend>생산관리 그룹별 재고수량</legend>
		<table border="1">
			<tr>
				<td>그룹이름</td>
				<td>재고수량</td>
			</tr>
			<c:forEach var="vo" items="${pVOs }">
				<tr>
					<td>${vo.gname}</td>
					<td>${vo.jnum}</td>
				</tr>
			</c:forEach>

		</table>
		<input type="button" value="메인화면" onclick="main()">
	</fieldset>
</body>
</html>