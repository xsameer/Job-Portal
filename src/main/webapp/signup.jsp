<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Signup</title>
<%@include file="all_component/all_css.jsp"%>
</head>
<body style="background-color: #f0f1f2; ">
	<%@include file="all_component/navbar.jsp"%>
	<div class="container-fluid">
		<div class="row p-4">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">
						<div class="text-center">
							<i class="fa fa-user-plus fa-2x" aria-hidden="true"></i>
						</div>
						<h5 class="text-center">Registration</h5>
						<!-- Success Message Block -->
						<%-- <c:if test="${not empty succMsg}">
							<h4 class="text-center text-success">${succMsg}</h4>
							<c:remove var="succMsg" />
						</c:if> --%>
						<!-- Registration Form -->
						<form action="register" method="post">
							<div class="form-group">
								<label for="name">Enter Full Name</label> <input type="text"
									required="required" class="form-control" id="name" name="name"
									aria-describedby="nameHelp" placeholder="Enter your full name">
							</div>

							<div class="form-group">
								<label for="qualification">Enter Qualification</label> <input
									type="text" required="required" class="form-control"
									id="qualification" name="qua"
									aria-describedby="qualificationHelp"
									placeholder="Enter your qualification">
							</div>

							<div class="form-group">
								<label for="email">Enter Email</label> <input type="email"
									required="required" class="form-control" id="email"
									name="email" aria-describedby="emailHelp"
									placeholder="Enter your email">
							</div>

							<div class="form-group">
								<label for="password">Enter Password</label> <input
									type="password" required="required" class="form-control"
									id="password" name="ps" placeholder="Enter your password">
							</div>

							<button type="submit"
								class="btn btn-primary badge-pill btn-block">Register</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>


</body>
</html>