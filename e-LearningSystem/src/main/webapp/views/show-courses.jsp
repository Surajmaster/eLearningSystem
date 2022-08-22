<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="homeheader.jsp"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">
<meta charset="UTF-8">
<title>showCourses</title>
</head>
<body>
	<div class="container mt-4">
		<h3 class="text-center">All Courses</h3>

		<div class="row">
			<c:forEach var="course" items="${courses}">
				<div class="col-sm-4">
					<div class="card">
						<div class="card-body">
							<h5 class="card-title">${course.c_name }</h5>
							<p class="card-text">${course.description}</p>
							<a href="${pageContext.request.contextPath }/${course.link}"
								class="btn btn-primary">view courses</a>
						</div>
					</div>
				</div>
				<br>

			</c:forEach>


		</div>

		<br>


	</div>

</body>
</html>