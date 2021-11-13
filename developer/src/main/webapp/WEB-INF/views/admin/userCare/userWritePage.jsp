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
                                 <div><h3 class="text-center font-weight-light my-4">User</h3></div>
                                 <div>
                                     <form>
                                         <div class="row mb-3">
                                             <div class="col-md-6">
                                                 <div class="form-floating mb-3 mb-md-0">
                                                     <input class="form-control" id="inputFirstName" type="text" placeholder="Enter your first name" />
                                                     <label for="inputFirstName">Id</label>
                                                 </div>
                                             </div>
                                             <div class="col-md-6">
                                                 <div class="form-floating">
                                                     <input class="form-control" id="inputLastName" type="text" placeholder="Enter your last name" />
                                                     <label for="inputLastName">User Name</label>
                                                 </div>
                                             </div>
                                         </div>
                                         <div class="form-floating mb-3">
                                             <input class="form-control" id="inputEmail" type="email" placeholder="name@example.com" />
                                             <label for="inputEmail">Email address</label>
                                         </div>
                                         <div class="row mb-3">
                                             <div class="col-md-6">
                                                 <div class="form-floating mb-3 mb-md-0">
                                                     <input class="form-control" id="inputPassword" type="password" placeholder="Create a password" />
                                                     <label for="inputPassword">Password</label>
                                                 </div>
                                             </div>
                                             <div class="col-md-6">
                                                 <div class="form-floating mb-3 mb-md-0">
                                                     <input class="form-control" id="inputPasswordConfirm" type="password" placeholder="Confirm password" />
                                                     <label for="inputPasswordConfirm">Confirm Password</label>
                                                 </div>
                                             </div>
                                         </div>
                                         <div class="row mb-3">
                                             <div class="col-md-6">
                                                 <div class="form-floating mb-3 mb-md-0">
                                                     <input class="form-control" id="inputPassword" type="text" placeholder="birth" />
                                                     <label for="inputPassword">Birth (yyyy-mm-dd)</label>
                                                 </div>
                                             </div>
                                             <div class="col-md-6">
                                                 <div class="form-floating mb-3 mb-md-0 d-flex mt-2">
                                                    <div class="form-check mr-3">
														<input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
														<label class="form-check-label" for="flexRadioDefault1">Block</label>
													</div>
													<div class="form-check">
													  	<input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault2" checked>
													  	<label class="form-check-label" for="flexRadioDefault2">unBlock</label>
													</div>
                                                 </div>
                                             </div>
                                         </div>
                                         <div class="mt-4 mb-0">
                                             <div class="d-grid"><a class="btn btn-primary btn-block" href="/admin/adminCare.do">Submit</a></div>
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