<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<%@ include file="../templet/top.jsp"%>
<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
	<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
	<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
</head>
<body id="page-top">
	<!-- Navigation-->
	<%@ include file="../templet/header.jsp"%>
	<section class="container">
		<!-- 리로드 되는건 싫지만 메뉴 아이디로 구분 지어서 c:if로 뿌려주도록 하자... -->
		<div class="display-4 mb-2 ml-5 mt-5">Login</div>
		<div class="bg-gradient-primary-to-secondary text-none mb-3">test</div>
		<form>
			<div class="form-floating mb-3">
				<input class="form-control" id="inputFirstName" type="text" placeholder="Enter your first name" />
				<label for="inputFirstName">Id</label>
			</div>
			<div class="form-floating mb-3">
				<input class="form-control" id="inputEmail" type="password"
					placeholder="name@example.com" /> <label for="inputEmail">PassWord</label>
			</div>
			<div class="mt-4 mb-0">
				<div class="d-grid">
					<a class="btn bg-gradient-primary-to-secondary text-white"
						href="/developerCommunity/main.do">Submit</a>
				</div>
			</div>
		</form>
	</section>

	<div class="mb-5"></div>

	<!-- Footer-->
	<%@ include file="../templet/footer.jsp"%>
	<!-- Bootstrap core JS-->
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- Core theme JS-->
	<script src="/resources/js/front_script.js"></script>
	<script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
</body>
</html>
