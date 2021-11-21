<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<footer class="bg-black text-center py-5">
    <div class="container px-5">
        <div class="text-white-50 small">
            <div class="mb-2">&copy; Your Website 2021. All Rights Reserved. minHong</div>
        </div>
    </div>
</footer>

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
						</div>
						<!-- Email address input-->
						<div class="form-floating mb-3">
							<input class="form-control" id="email" type="password"
								placeholder="Enter your PassWord..."
								data-sb-validations="required,email" /> <label for="email">PassWord</label>
						</div>
						<div class="d-grid">
							<button class="btn btn-primary btn-lg bg-gradient-primary-to-secondary"
								id="submitButton" type="submit">Submit</button>
						</div>
					</form>
					<div class="mt-3">
						<a href="/developerCoummunity/joinMember.do">회원가입</a>
					</div>
				</div>
			</div>
		</div>
	</div>