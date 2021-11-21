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
		<div class="display-4 mb-2 ml-5 mt-3">게시물 쓰기</div>
		<div class="bg-gradient-primary-to-secondary text-none mb-3">test</div>
		<form>
			<div class="row mb-3">
				<h4 class="mb-2">카테고리</h4>
				<div class="col-md-6">
					<div class="form-group">
						<label for="exampleFormControlSelect1">대분류</label> <select
							class="form-control" id="exampleFormControlSelect1">
							<option>1</option>
							<option>2</option>
							<option>3</option>
							<option>4</option>
							<option>5</option>
						</select>
					</div>
				</div>
				<div class="col-md-6">
					<div class="form-group">
						<label for="exampleFormControlSelect2">소분류</label> <select
							class="form-control" id="exampleFormControlSelect2">
							<option>1</option>
							<option>2</option>
							<option>3</option>
							<option>4</option>
							<option>5</option>
						</select>
					</div>
				</div>
			</div>
			<div class="form-floating mb-3">
				<div class="form-group">
					<label for="exampleInputPassword1"><h5>제목</h5></label> <input type="text"
						class="form-control" id="exampleInputPassword1">
				</div>
			</div>
			<div class="form-floating mb-3">
				<div class="form-group">
					<label for="exampleFormControlTextarea1"><h5>내용</h5></label>
					<textarea class="form-control" id="exampleFormControlTextarea1"
						rows="10"></textarea>
				</div>
			</div>
			<div class="form-floating mb-3 mt-3">
				<div class="form-group">
					<label for="exampleFormControlFile1"><h5>첨부 파일</h5></label> <input
						type="file" class="form-control-file" id="exampleFormControlFile1">
				</div>
			</div>
			<div class="mt-4 mb-0">
				<div class="d-grid">
					<a
						class="btn btn-primary bg-gradient-primary-to-secondary btn-block"
						href="/developerCoummunity/boardList.do">Submit</a>
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
</html>
