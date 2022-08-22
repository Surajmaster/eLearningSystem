<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="homeheader.jsp"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">
<meta charset="UTF-8">
<title>addCourse</title>
</head>
<body>
	<div class="container mt-8 ">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<div class="card">
					<div class="card-body">
						<h3 class="text-center">Add Course</h3>
						<small class="text-center" style="color: green">${msg }</small> <br>
						<form action="addCourse" method="post">
							<div class="form-group">
								<input class="form-control" type="text" name="c_name"
									placeholder="Enter Course Name" required>
							</div>
							<br>
							<div class="form-group">
								<textarea rows="" cols="66" class="form-control"
									placeholder="Enter description" name="description"></textarea>
							</div>
							<br>
							<div class="form-group">
								<input class="form-control" type="text" name="duration"
									placeholder="Enter duration" required>
							</div>
							<br>
							<div class="form-group">
								<input class="form-control" type="text" name="link"
									placeholder="Enter link" required>
							</div>


							<br>
							<div class="container text-center">
								<input class="text-center btn-primary" type="submit" value=Add>
							</div>
						</form>

					</div>

				</div>
			</div>
		</div>
	</div>
</body>
</html>