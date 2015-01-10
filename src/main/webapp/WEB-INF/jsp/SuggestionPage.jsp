<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Senate Suggestions</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<!-- Bootstrap CSS-->
<link href="resources/css/bootstrap.min.css" rel="stylesheet">
<!-- Custom CSS -->
<link href="resources/css/main.css" rel="stylesheet">

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
			<form class="navbar-form navbar-right" action="/suggestions/admin"
				role="search">
				<button type="submit" class="btn btn-default">Admin Login</button>
			</form>
		</div>
	</div>

	<div id="header">
		<h1></h1>
	</div>

	<!-- Suggestion Form -->
	<div id="suggestionForm" class="panel panel-info">
		<div class="panel-heading">Suggestion Form</div>
		<div class="panel-body">
			<form action="${pageContext.request.contextPath}/suggestions" method="post">
				<input type="hidden" id="areaHiddenField" name="area"
					value="Area of Concern" />
				<div class="dropdown">
					<button class="btn btn-default dropdown-toggle" type="button"
						id="areaDropdown" data-toggle="dropdown" aria-expanded="true">
						Area of Concern <span class="red">*</span> <span class="caret"></span>
					</button>
					<br/>
					<br/>
					<ul class="dropdown-menu" role="menu"
						aria-labelledby="areaDropdown">
						<li role="presentation"><a role="menuitem" tabindex="-1"
							href="#">Student &amp; Academic Affairs</a></li>
						<li role="presentation"><a role="menuitem" tabindex="-1"
							href="#">Diversity</a></li>
						<li role="presentation"><a role="menuitem" tabindex="-1"
							href="#">Ethics</a></li>
						<li role="presentation"><a role="menuitem" tabindex="-1"
							href="#">Finance</a></li>
						<li role="presentation"><a role="menuitem" tabindex="-1"
							href="#">Health &amp; Housing</a></li>
						<li role="presentation"><a role="menuitem" tabindex="-1"
							href="#">Public Relations</a></li>
						<li role="presentation"><a role="menuitem" tabindex="-1"
							href="#">Technology</a></li>
						<li role="presentation"><a role="menuitem" tabindex="-1"
							href="#">Other</a></li>
					</ul>
				</div>
				<div class="form-group">
					<label for="inputEmail">Email address</label> <input type="email"
						name="email" class="form-control" id="inputEmail"
						placeholder="Enter email (optional)">
				</div>
				<div class="form-group">
					<label for="inputComments">Suggestion/Comments <span
						class="red">*</span></label>
					<textarea name="comment" maxlength="250" rows="3"
						class="form-control" id="inputComments"></textarea>
					<span class="help-block">250 character maximum</span>
				</div>
				<button type="submit" class="btn btn-primary">Submit</button>
			</form>
		</div>
	</div>

	<img id="footerImage" src="resources/img/crowns.png"
		alt="Student Senate" class="img-thumbnail" />

	<!-- JQuery -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
	<script src="resources/js/bootstrap.min.js"></script>
	<!-- Custom JS -->
	<script src="resources/js/main.js"></script>
</body>
</html>
