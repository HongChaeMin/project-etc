<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <%@ include file="../admin/templet/top.jsp" %>
    </head>
    <body class="sb-nav-fixed">
        <%@ include file="../admin/templet/header.jsp" %>
        <div id="layoutSidenav">
            <%@ include file="../admin/templet/sidenav.jsp" %>
            <div id="layoutSidenav_content">
                <main>
                	 <div class="container-fluid px-4">
                        <h1 class="mt-4">Charts</h1>
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="card mb-4">
                                    <div class="card-header">
                                        <i class="fas fa-chart-bar me-1"></i>
                                        일별 사용자 접속 수
                                    </div>
                                    <div class="card-body"><canvas id="myBarChart" width="100%" height="50"></canvas></div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="card mb-4">
                                    <div class="card-header">
                                        <i class="fas fa-chart-pie me-1"></i>
                                        연령별 사용자 접속 수
                                    </div>
                                    <div class="card-body"><canvas id="myPieChart" width="100%" height="50"></canvas></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="container-fluid px-4">
                    	<h1 class="mt-4">최근 게시물</h1>
                        <div class="card mb-4">
                            <div class="card-body">
                                <table class="table">
                                    <thead class="thead-dark">
                                        <tr>
                                            <th>Num</th>
                                            <th>Title</th>
                                            <th>Register</th>
                                            <th>Register Date</th>
                                            <th>Modify Date</th>
                                            <th>Views</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>System Architect</td>
                                            <td>Edinburgh</td>
                                            <td>2011/04/25</td>
                                            <td>2011/04/25</td>
                                            <td>20,800</td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>Accountant</td>
                                            <td>Tokyo</td>
                                            <td>2011/07/25</td>
                                            <td>2011/07/25</td>
                                            <td>170,750</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>Junior Technical Author</td>
                                            <td>San Francisco</td>
                                            <td>2009/01/12</td>
                                            <td>2009/01/12</td>
                                            <td>86,000</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </main>
                <%@ include file="../admin/templet/footer.jsp" %>
                <script src="/resources/assets/demo/chart-area-demo.js"></script>
		        <script src="/resources/assets/demo/chart-bar-demo.js"></script>
		        <script src="/resources/assets/demo/chart-pie-demo.js"></script>
    </body>
</html>
