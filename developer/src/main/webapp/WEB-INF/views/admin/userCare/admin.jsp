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
							<h2 class="mt-4">관리자</h2>
						</div>
					</div>
					<div class="d-flex align-items-center mb-3 mt-3">
						<div class="input-group">
  							<div class="input-group-prepend">
    							<span class="input-group-text" id="inputGroup-sizing-default">Search</span>
  							</div>
  							<input type="text" class="form-control" aria-label="Default" aria-describedby="inputGroup-sizing-default">
						</div>
					</div>
					<div class="card mb-4">
						<div class="card-body">
							<div class="mb-3 d-flex justify-content-end">
								<input type="button" value="추가" class="btn btn-success" onclick='location.href="/admin/adminCare/adminWritePage.do"'>
							</div>
							<table class="table text-center">
								<thead class="thead-dark">
									<tr>
										<th>Num</th>
										<th>Id</th>
										<th>User Name</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>1</td>
										<td>coals0329</td>
										<td>홍채민</td>
									</tr>
									<tr>
										<td>2</td>
										<td>ghdcoalss33</td>
										<td>채민홍</td>
									</tr>
									<tr>
										<td>3</td>
										<td>minHong</td>
										<td>민홍채</td>
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