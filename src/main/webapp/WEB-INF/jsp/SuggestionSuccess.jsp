</html><%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Senate Suggestions</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<!-- Bootstrap CSS-->
<link href="/resources/css/bootstrap.min.css" rel="stylesheet">
<!-- Custom CSS -->
<link href="/resources/css/main.css" rel="stylesheet">

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
			<form class="navbar-form navbar-right" action="${pageContext.request.contextPath}/admin"
				role="search">
				<button type="submit" class="btn btn-default">Admin Login</button>
			</form>
		</div>
	</div>

	<div id="header">
		<h1></h1>
	</div>
	
	<div id="submitMessagePanel" class="panel panel-info">
	<div class="panel-heading">Submission Result</div>
		<div class="panel-body">

			<div class="alert alert-success" role="alert">Thank you! Your
				suggestion has successfully been submitted. Feel free to <a href="${pageContext.request.contextPath}/suggestions">submit another</a>.</div>
		</div>
	</div>

	<!-- JQuery -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
	<script src="/resources/js/bootstrap.min.js"></script>
	<!-- Custom JS -->
	<script src="/resources/js/main.js"></script>
</body>
</html>
