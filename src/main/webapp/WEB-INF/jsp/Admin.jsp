<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Admin Access</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<!-- Bootstrap CSS-->
<link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" rel="stylesheet">
<!-- Custom CSS -->
<link href="${pageContext.request.contextPath}/resources/css/main.css" rel="stylesheet">

<meta name="viewport" content="width=device-width" />
</head>
<body>

	<!-- NAVBAR -->

	<div class="navbar navbar-default navbar-fixed-top" role="navigation">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Gustavus Student Senate</a>
			</div>

			<!--/.nav-collapse -->
			<form class="navbar-form navbar-right"
				action="${pageContext.request.contextPath}/j_spring_security_logout" method="POST"> 
				<button type="submit" class="btn btn-default">Logout</button>
			</form>
		</div>
	</div>

	<!-- Table -->

	<table class="table table-hover">
		<tr>
			<th>#</th>
			<th>Area</th>
			<th>Comment</th>
			<th>Contact</th>
			<th>Delete</th>
		</tr>
		<tr>
			<td>0</td>
			<td>Technology</td>
			<td>Test row goes here!</td>
			<td>njenson2@gustavus.edu</td>
			<td><a href="">x</a></td>
		</tr>
	</table>
	<!-- JQuery -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
	<script src="resources/js/bootstrap.min.js"></script>
	</body>
	</html>