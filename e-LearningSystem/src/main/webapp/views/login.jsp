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
<title>login</title>
</head>
<body style="background-color: rgb(123, 100, 100);">
	<div class="container mt-4 ">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<div class="card">
					<div class="card-body">
						<h3 class="text-center">login Page</h3>
						<small class="text-center" style="color: red">${err }</small> <br>
						<form action="userhome" method="post">
							<div class="form-group">
								<input class="form-control" type="text" name="email"
									placeholder="Enter email" required>
							</div><br>
							<div class="form-group">
								<input class="form-control" type="password" name="password"
									placeholder="Enter password" required>
							</div>

							<br>
							<div class="container text-center">
								<input class="text-center btn-primary" type="submit" value=Login>
							</div>
						</form>

					</div>

				</div>
			</div>
		</div>
	</div>
</body>
</html>