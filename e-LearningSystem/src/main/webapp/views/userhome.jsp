<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="userheader.jsp"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">
<meta charset="UTF-8">
<title>userHome</title>
</head>
<body>


	<div class="carousel-inner">
		<div class="carousel-item active">
			<img style="height: 515px"
				src="https://www.guidespark.com/wp-content/uploads/corinne-kutz-9Iyt4645_XQ-unsplash-1-scaled.jpg"
				class="d-block w-100" alt="...">
			<div class="carousel-caption d-none d-md-block">
				<h2 style="padding-bottom: 250px">
					Welcome to e-Learning <br>
					<p>Let's Start</p>
					<br>
					<button>
						<a class="nav-link"
							href="${pageContext.request.contextPath }/showusercourse">All
							Courses</a>
					</button>
				</h2>
			</div>
		</div>

	</div>
	<!-- <h3>This is user home page after login</h3>
	<h2>welcome ${name}</h2> -->
</body>
</html>