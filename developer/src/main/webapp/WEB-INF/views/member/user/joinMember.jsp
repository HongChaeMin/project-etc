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
		<div class="display-4 mb-2 ml-5 mt-5">회원가입</div>
		<div class="bg-gradient-primary-to-secondary text-none mb-3">test</div>
		<form>
			<div class="row mb-3">
				<div class="col-md-6">
					<div class="form-floating mb-3 mb-md-0">
						<input class="form-control" id="inputFirstName" type="text"
							placeholder="Enter your first name" /> <label
							for="inputFirstName">Id</label>
					</div>
				</div>
				<div class="col-md-6">
					<div class="form-floating">
						<input class="form-control" id="inputLastName" type="text"
							placeholder="Enter your last name" /> <label for="inputLastName">User
							Name</label>
					</div>
				</div>
			</div>
			<div class="form-floating mb-3">
				<input class="form-control" id="inputEmail" type="email"
					placeholder="name@example.com" /> <label for="inputEmail">Email
					address</label>
			</div>
			<div class="row mb-3">
				<div class="col-md-6">
					<div class="form-floating mb-3 mb-md-0">
						<input class="form-control" id="inputPassword" type="password"
							placeholder="Create a password" /> <label for="inputPassword">Password</label>
					</div>
				</div>
				<div class="col-md-6">
					<div class="form-floating mb-3 mb-md-0">
						<input class="form-control" id="inputPasswordConfirm"
							type="password" placeholder="Confirm password" /> <label
							for="inputPasswordConfirm">Confirm Password</label>
					</div>
				</div>
			</div>
			<div class="form-floating mb-3">
				<input type="text" id="datePicker" class="form-control"
					placeholder="brith"> <label for="inputEmail">Birth</label>
			</div>
			<div class="mt-4 mb-0">
				<div class="d-grid">
					<a class="btn bg-gradient-primary-to-secondary btn-block" href="/admin/memberCare.do">Submit</a>
				</div>
			</div>
		</form>
	</section>

	<div class="mb-5"></div>

	<!-- Footer-->
	<%@ include file="../templet/footer.jsp"%>
	<!-- Bootstrap core JS-->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- Core theme JS-->
	<script src="/resources/js/front_script.js"></script>
	<script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
</body>
<script>
	$(function() {
		$('#datePicker').datepicker({
			dateFormat : "yy-mm-dd",
			autoclose : true, //사용자가 날짜를 클릭하면 자동 캘린더가 닫히는 옵션
			yearRange : "1900:2022", // 연도 영역
			changeYear : true, // 날짜 셀렉박스
			altField : ".selecter", // 선택한 날짜가 폼에 들어감 -> 나중에 
		});//datepicker end
	});//ready end
</script>
</html>
