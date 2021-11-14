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
                     <div class="justify-content-center m-3">
                         <div class="">
                             <div class="border-0 mt-5">
                                 <div><h3 class="text-center font-weight-light my-4">Admin</h3></div>
                                 <div>
                                     <form>
                                         <div class="row mb-3">
                                             <div class="col-md-6">
                                             	<span>Board Num</span>
                                                 <div class="mb-3 mb-md-0">
                                                     <input class="form-control" id="inputFirstName" type="text" placeholder="Enter your first name" value="1" readonly/>
                                                 </div>
                                             </div>
                                             <div class="col-md-6">
                                             	 <span>User Name</span>
                                                 <div>
                                                     <input class="form-control" id="inputLastName" type="text" placeholder="Enter your last name" value="홍채민" readonly/>
                                                 </div>
                                             </div>
                                         </div>
                                         <span>Title</span>
                                         <div class="mb-3">
                                             <input class="form-control" id="inputLastName" type="text" placeholder="Enter your last name" value="spring 관련 질문있습니다."/>
                                         </div>
                                         <div class="form-group mb-3">
									    	 <label for="exampleFormControlTextarea1">Content</label>
									    	 <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
									  	 </div>
									  	 <span>Comment</span>
									  	 <div class="row mb-3 ml-2 mr-2">
									  	 	<table class="table table-sm text-center">
											  <thead>
											    <tr>
											      <th scope="col">num</th>
											      <th scope="col">Name</th>
											      <th>content</th>
											      <th></th>
											    </tr>
											  </thead>
											  <tbody>
											    <tr>
											      <th scope="row">1</th>
											      <td>Mark</td>
											      <td>이거 이렇게 하면 안되여ㅠ</td>
											      <td><input type="button" class="btn btn-outline-dark btn-sm" value="blind"></td>
											    </tr>
											    <tr>
											      <th>→</th>
											      <td>Jacob</td>
											      <td>그럼 어떻게 해야되여 ?</td>
											      <td><input type="button" class="btn btn-outline-dark btn-sm" value="blind"></td>
											    </tr>
											    <tr>
											      <th>→</th>
											      <td>Mark</td>
											      <td>안알려줄거지롱</td>
											      <td><input type="button" class="btn btn-outline-dark btn-sm" value="blind"></td>
											    </tr>
											    <tr>
											      <th scope="row">2</th>
											      <td>Larry the Bird</td>
											      <td>이거 이렇게 하면 되여</td>
											      <td><input type="button" class="btn btn-outline-dark btn-sm" value="blind"></td>
											    </tr>
											  </tbody>
											</table>
									  	 </div>
                                         <div class="mt-4 mb-0">
                                             <div class="d-grid"><a class="btn btn-primary btn-block" href="/admin/boardCare.do">Submit</a></div>
                                         </div>
                                     </form>
                                 </div>
                             </div>
                         </div>
                     </div>
			</main>
		</div>
	</div>
	<%@ include file="../templet/footer.jsp"%>
</body>
</html>