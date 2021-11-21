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
		<div class="mb-2 mt-5 d-flex justify-content-between">
			<div class="display-4">title</div>
			<div class="d-flex justify-content-end align-items-end">
				<div>
					<a href="/developerCoummunity/boardWrite.do"
						class="nav-link text-secondary">좋아요</a>
				</div>
				<div>
					<a href="/developerCoummunity/boardWrite.do"
						class="nav-link text-secondary">신고하기</a>
				</div>
			</div>
		</div>
		<div class="bg-gradient-primary-to-secondary text-none mb-3">test</div>
		<div>
			내용내용내용내용<br> 내용내용내용내용<br> 내용내용내용내용<br> 내용내용내용내용<br>
			내용내용내용내용<br> 내용내용내용내용<br> 내용내용내용내용<br> 내용내용내용내용<br>
			내용내용내용내용<br> 내용내용내용내용<br> 내용내용내용내용<br>
		</div>
		<div>
			<img
				src="https://cdn.pixabay.com/photo/2021/09/05/14/42/sand-6599761_960_720.jpg">
		</div>
		<div class="d-flex justify-content-between mt-3">
			<div>2021-11-21 15:17</div>
			<div class="d-flex">
				<span class="mr-3">작성자 | minHong</span>
				<span>조회수 | 12495</span>
			</div>
		</div>
		<div class="bg-gradient-primary-to-secondary text-none mb-3 mt-4">test</div>
		<div>
			<div>댓글</div>
			<div class="form-floating mb-3">
				<div class="form-group d-flex">
					<input type="text" class="form-control col-11"
						id="exampleInputPassword1">
					<button type="submit" class="btn btn-primary">Submit</button>
				</div>
			</div>
		</div>
		<div class="container">
			<table class="table text-center" style="width: 100% !important;">
				<thead>
					<tr>
						<th scope="col">num</th>
						<th scope="col">Name</th>
						<th>content</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<th scope="row">1</th>
						<td>Mark</td>
						<td>이거 이렇게 하면 안되여ㅠ</td>
					</tr>
					<tr>
						<th>→</th>
						<td>Jacob</td>
						<td>그럼 어떻게 해야되여 ?</td>
					</tr>
					<tr>
						<th>→</th>
						<td>Mark</td>
						<td>안알려줄거지롱</td>
					</tr>
					<tr>
						<th scope="row">2</th>
						<td>Larry the Bird</td>
						<td>이거 이렇게 하면 되여</td>
					</tr>
				</tbody>
			</table>
		</div>
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

