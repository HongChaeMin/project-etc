<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<%@ include file="../templet/top.jsp"%>
</head>
<body class="sb-nav-fixed">
	<%@ include file="../templet/header.jsp"%>
	<div id="layoutSidenav">
		<%@ include file="../templet/sidenav.jsp"%>
		<div id="layoutSidenav_content">
			<main>
				<div class="container-fluid px-4">
					<div class="d-flex justify-content-between">
						<div>
							<h2 class="mt-4">게시물</h2>
						</div>
					</div>
					<div class="d-flex align-items-center mb-3 mt-3">
						<div class="input-group">
  							<div class="input-group-prepend">
    							<span class="input-group-text" id="inputGroup-sizing-default">Search</span>
  							</div>
  							<input type="text" class="form-control" aria-label="Default" aria-describedby="inputGroup-sizing-default">
						</div>
						<div class="ml-3">
							<div class="btn-group btn-group-toggle" data-toggle="buttons">
  								<label class="btn btn-secondary active">
    							<input type="radio" name="options" id="option1" autocomplete="off" checked> All</label>
  								<label class="btn btn-secondary"><input type="radio" name="options" id="option2" autocomplete="off"> Title</label>
  								<label class="btn btn-secondary"><input type="radio" name="options" id="option3" autocomplete="off"> Register</label>
							</div>
						</div>
					</div>
					<div class="card mb-4">
						<div class="card-body">
							<table class="table text-center">
								<thead class="thead-dark">
									<tr>
										<th>Num</th>
										<th>Title</th>
										<th>Register</th>
										<th>Blind (Y/N)</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>1</td>
										<td onclick='location.href="/admin/boardCare/boardWritePage.do"'>spring 관련 질문있습니다.</td>
										<td>홍채민</td>
										<td>N</td>
									</tr>
									<tr>
										<td>2</td>
										<td>소스트리 어떻게 써용 ?</td>
										<td>채민홍</td>
										<td>N</td>
									</tr>
									<tr>
										<td>3</td>
										<td>쿠버네티스란 ?</td>
										<td>민홍채</td>
										<td>Y</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</main>
		</div>
	</div>
	<%@ include file="../templet/footer.jsp"%>
</body>
</html>