<%@page import="model.ProductVO"%>
<%@page import="model.GroupcodeVO"%>
<%@page import="java.util.ArrayList"%>
<%@page import="model.ProductDAOImpl"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function main() {
		location.href = "main.html";
	}
</script>
</head>
<body>
	<h2>생산관리 우선생산제품</h2>
	<fieldset>
		<legend>생산관리 우선생산제품</legend>
		<table border="1">
			<tr>
				<td>제품이름</td>
				<td>생산해야할 수량</td>
			</tr>
			<c:forEach var="vo" items="${ppVOs }">
				<tr>
					<td>${vo.pname}</td>
					<td>${vo.pnum}</td>
				</tr>
			</c:forEach>
		</table>
		<input type="button" value="메인화면" onclick="main()">
	</fieldset>

</body>
</html>