<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">
<meta charset="UTF-8">
<title>signup</title>
</head>
<body style="background-color: rgb(123, 3, 78);">
	<div class="container mt-4 ">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<div class="card">
					<div class="card-body">
						<h3 class="text-center">Signup Page</h3>
						<small class="text-center" style="color: red">${msg }</small> <small
							class="text-center" style="color: green">${success }</small> <br>
						<form action="signup" method="post">
							<div class="form-group">
								<input class="form-control" type="text" name="name"
									placeholder="Enter Name" required>
							</div>
							<br />
							<div class="form-group">
								<input class="form-control" type="email" name="email"
									placeholder="Enter Email" required>
							</div>
							<br />
							<div class="form-group">
								<input class="form-control" type="number" name="mobileNumber"
									placeholder="Enter Mobile Number" required>
							</div>

							<br />
							<div class="form-group">
								<input class="form-control" type="password" name="password"
									placeholder="Enter Password" required>
							</div>
							<br />
							<div class="container text-center">
								<input class="text-center btn-primary" type="submit"
									value=Signup>
							</div>

						</form>
					</div>

				</div>
			</div>
		</div>
	</div>
</body>
</html>