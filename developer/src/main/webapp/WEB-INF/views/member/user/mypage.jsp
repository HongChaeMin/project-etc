<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<%@ include file="../templet/top.jsp"%>
</head>
<body id="page-top">
	<!-- Navigation-->
	<%@ include file="../templet/header.jsp"%>
	<section class="container">
		<!-- 리로드 되는건 싫지만 메뉴 아이디로 구분 지어서 c:if로 뿌려주도록 하자... -->
		<div class="display-4 mb-2 ml-5 mt-5">내 정보 변경</div>
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
					<a
						class="btn btn-primary bg-gradient-primary-to-secondary btn-block"
						href="/admin/userCare.do">Submit</a>
				</div>
			</div>
		</form>
		<!-- <div class="display-4 mb-2 mt-5">내 게시물</div>
		<table class="table table-hover w-100">
			<thead class="bg-gradient-primary-to-secondary">
				<tr>
					<th scope="col">#</th>
					<th scope="col">First</th>
					<th scope="col">Last</th>
					<th scope="col">Handle</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th scope="row">1</th>
					<td>Mark</td>
					<td>Otto</td>
					<td>@mdo</td>
				</tr>
				<tr>
					<th scope="row">2</th>
					<td>Jacob</td>
					<td>Thornton</td>
					<td>@fat</td>
				</tr>
				<tr>
					<th scope="row">3</th>
					<td colspan="2">Larry the Bird</td>
					<td>@twitter</td>
				</tr>
				<tr>
					<th scope="row">1</th>
					<td>Mark</td>
					<td>Otto</td>
					<td>@mdo</td>
				</tr>
				<tr>
					<th scope="row">2</th>
					<td>Jacob</td>
					<td>Thornton</td>
					<td>@fat</td>
				</tr>
				<tr>
					<th scope="row">3</th>
					<td colspan="2">Larry the Bird</td>
					<td>@twitter</td>
				</tr>
				<tr>
					<th scope="row">1</th>
					<td>Mark</td>
					<td>Otto</td>
					<td>@mdo</td>
				</tr>
				<tr>
					<th scope="row">2</th>
					<td>Jacob</td>
					<td>Thornton</td>
					<td>@fat</td>
				</tr>
				<tr>
					<th scope="row">3</th>
					<td colspan="2">Larry the Bird</td>
					<td>@twitter</td>
				</tr>
			</tbody>
		</table> -->
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
</html>
