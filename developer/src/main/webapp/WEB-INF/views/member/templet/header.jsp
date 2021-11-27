<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<nav class="navbar navbar-expand-lg navbar-light fixed-top shadow-sm"
	id="mainNav">
	<div class="w-100 d-flex px-5">
		<div>
			<a class="navbar-brand fw-bold" href="/developerCommunity/main.do">Developer House</a>
		</div>
		<div class="collapse navbar-collapse" id="navbarResponsive">
			<ul class="navbar-nav ms-auto me-4 my-3 my-lg-0">
				<li class="nav-item dropdown">
					<a class="nav-link me-lg-3 dropdown-toggle" href="#" id="ft" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Funny</a>
					<div class="dropdown-menu" aria-labelledby="ft">
			          <a class="dropdown-item" href="/developerCoummunity/boardList.do">Action</a>
			          <a class="dropdown-item" href="/developerCoummunity/boardList.do">Another action</a>
			          <a class="dropdown-item" href="/developerCoummunity/boardList.do">Something else here</a>
			        </div>
				</li>
				<li class="nav-item dropdown">
					<a class="nav-link me-lg-3 dropdown-toggle" href="#" id="sc" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">QnA</a>
					<div class="dropdown-menu" aria-labelledby="sc">
			          <a class="dropdown-item" href="/developerCoummunity/boardList.do">Action</a>
			          <a class="dropdown-item" href="/developerCoummunity/boardList.do">Another action</a>
			          <a class="dropdown-item" href="/developerCoummunity/boardList.do">Something else here</a>
			        </div>
				</li>
				<li class="nav-item dropdown">
					<a class="nav-link me-lg-3 dropdown-toggle" href="#" id="th" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Shape</a>
					<div class="dropdown-menu" aria-labelledby="th">
			          <a class="dropdown-item" href="/developerCoummunity/boardList.do">Action</a>
			          <a class="dropdown-item" href="/developerCoummunity/boardList.do">Another action</a>
			          <a class="dropdown-item" href="/developerCoummunity/boardList.do">Something else here</a>
			        </div>
				</li>
				<!-- <li class="nav-item dropdown">
					<a class="nav-link me-lg-3 dropdown-toggle bg-gradient-primary-to-secondary text-white" href="#" id="my" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">My Page</a>
					<div class="dropdown-menu" aria-labelledby="my">
			          <a class="dropdown-item" href="/developerCoummunity/mypage.do">내 정보 변경</a>
			          <a class="dropdown-item" href="/developerCoummunity/mypage.do">내 게시물</a>
			          <a class="dropdown-item" href="/developerCoummunity/mypage.do">좋아요 누른 게시물</a>
			          <div class="dropdown-divider"></div>
			          <a class="dropdown-item" href="/developerCoummunity/mypage.do">Logout</a>
			        </div>
				</li> -->
				<button class="btn btn-primary rounded-pill px-3 mb-2 mb-lg-0" onclick='location.href="/developerCommunity/login.do"'>
					<span class="d-flex align-items-center"> 
						<i class="bi-chat-text-fill me-2"></i> 
						<span class="small">Login</span>
					</span>
				</button>
			</ul>
		</div>
	</div>
</nav>