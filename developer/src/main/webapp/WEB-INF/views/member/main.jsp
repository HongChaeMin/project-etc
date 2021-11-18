<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<%@ include file="../member/templet/top.jsp"%>
</head>
<body id="page-top">
	<!-- Navigation-->
	<nav class="navbar navbar-expand-lg navbar-light fixed-top shadow-sm"
		id="mainNav">
		<div class="w-100 d-flex px-5">
			<div>
				<a class="navbar-brand fw-bold" href="/developerCommunity/main.do">Developer House</a>
			</div>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ms-auto me-4 my-3 my-lg-0">
					<li class="nav-item"><a class="nav-link me-lg-3" href="#">Funny</a></li>
					<li class="nav-item"><a class="nav-link me-lg-3" href="#">QnA</a></li>
					<li class="nav-item"><a class="nav-link me-lg-3" href="#">Share</a></li>
				</ul>
				<button class="btn btn-primary rounded-pill px-3 mb-2 mb-lg-0"
					data-bs-toggle="modal" data-bs-target="#feedbackModal">
					<span class="d-flex align-items-center"> <i
						class="bi-chat-text-fill me-2"></i> <span class="small">Login</span>
					</span>
				</button>
			</div>
		</div>
	</nav>
	<section class="bg-gradient-primary-to-secondary" id="download">
		<div class="container px-5">
			<h2 class="text-center text-white font-alt">Welcome To Developer
				Community!</h2>
		</div>
	</section>

	<section>
		
		<div class="col-lg-4 order-lg-0">
        <!-- Features section device mockup-->
        <div class="features-device-mockup">
            <svg class="circle" viewBox="0 0 100 100" xmlns="http://www.w3.org/2000/svg">
                <defs>
                    <linearGradient id="circleGradient" gradientTransform="rotate(45)">
                        <stop class="gradient-start-color" offset="0%"></stop>
                        <stop class="gradient-end-color" offset="100%"></stop>
                    </linearGradient>
                </defs>
                <circle cx="50" cy="50" r="50"></circle></svg
            ><svg class="shape-1 d-none d-sm-block" viewBox="0 0 240.83 240.83" xmlns="http://www.w3.org/2000/svg">
                <rect x="-32.54" y="78.39" width="305.92" height="84.05" rx="42.03" transform="translate(120.42 -49.88) rotate(45)"></rect>
                <rect x="-32.54" y="78.39" width="305.92" height="84.05" rx="42.03" transform="translate(-49.88 120.42) rotate(-45)"></rect></svg
            ><svg class="shape-2 d-none d-sm-block" viewBox="0 0 100 100" xmlns="http://www.w3.org/2000/svg"><circle cx="50" cy="50" r="50"></circle></svg>
            <div class="device-wrapper">
                <div class="device" data-device="iPhoneX" data-orientation="portrait" data-color="black">
                    <div class="screen">
                        <div class="display-4 mb-2">Top Posts</div>
						<table class="table table-hover">
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
						</table>
                    </div>
                </div>
            </div>
        </div>
	</section>
	<section class="container">
		<div class="display-4 mb-2 ml-5">Recent Posts</div>
		<table class="table table-hover ml-5" style="width: 95% !important;">
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
		</table>
	</section>

	<!-- Footer-->
	<%@ include file="../member/templet/footer.jsp"%>
	<!-- Feedback Modal-->
	<div class="modal fade" id="feedbackModal" tabindex="-1"
		aria-labelledby="feedbackModalLabel" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered">
			<div class="modal-content">
				<div class="modal-header bg-gradient-primary-to-secondary p-4">
					<h5 class="modal-title font-alt text-white" id="feedbackModalLabel">Login</h5>
					<button class="btn-close btn-close-white" type="button"
						data-bs-dismiss="modal" aria-label="Close"></button>
				</div>
				<div class="modal-body border-0 p-4">
					<form id="contactForm" data-sb-form-api-token="API_TOKEN">
						<!-- Name input-->
						<div class="form-floating mb-3">
							<input class="form-control" id="name" type="text"
								placeholder="Enter your Id..." data-sb-validations="required" />
							<label for="name">Id</label>
							<div class="invalid-feedback" data-sb-feedback="name:required">A
								name is required.</div>
						</div>
						<!-- Email address input-->
						<div class="form-floating mb-3">
							<input class="form-control" id="email" type="password"
								placeholder="Enter your PassWord..."
								data-sb-validations="required,email" /> <label for="email">PassWord</label>
							<div class="invalid-feedback" data-sb-feedback="email:required">An
								email is required.</div>
							<div class="invalid-feedback" data-sb-feedback="email:email">Email
								is not valid.</div>
						</div>
						<div class="d-grid">
							<button class="btn btn-primary rounded-pill btn-lg disabled"
								id="submitButton" type="submit">Submit</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<!-- Bootstrap core JS-->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- Core theme JS-->
	<script src="/resources/js/front_script.js"></script>
	<script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
</body>
</html>
