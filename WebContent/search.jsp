<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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
	<h2>제품 조회화면</h2>
	<form action="searchPro.do" method="post">
		<fieldset>
			<legend>생산관리 제품조회</legend>
			<ul>
				<li>제품코드 <input type="text" name="code" required></li>
			</ul>
			<div class="button">
				<input type="submit" value="제품조회"> <input type="button"
					value="메인화면" onclick="main()">
			</div>
		</fieldset>
	</form>
</body>
</html>