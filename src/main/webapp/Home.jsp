<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">
</head>
<body>
	<!-- Navbar -->

	<nav class="navbar navbar-expand-lg bg-body-tertiary">
		<div class="container-fluid">
			<a class="navbar-brand" href="#">JobDekho</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown"
				aria-controls="navbarNavDropdown" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarNavDropdown">
				<ul class="navbar-nav">
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" role="button"
						data-bs-toggle="dropdown" aria-expanded="false"> Jobs </a>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item" href="#">Software Developer</a></li>
							<li><a class="dropdown-item" href="#">Software Tester</a></li>
							<li><a class="dropdown-item" href="#">Software Support</a></li>
						</ul></li>
				</ul>

				<ul class="navbar-nav">
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" role="button"
						data-bs-toggle="dropdown" aria-expanded="false"> Companies </a>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item" href="#">Noida</a></li>
							<li><a class="dropdown-item" href="#">Gurgown</a></li>
							<li><a class="dropdown-item" href="#">Delhi</a></li>
						</ul></li>
				</ul>
			</div>
		</div>

		<div class="collapse navbar-collapse" id="navbarTogglerDemo01">
			<ul class="navbar-nav me-auto mb-2 mb-lg-0">
				<li class="nav-item"><a class="nav-link active"
					aria-current="page" href="#">Login</a></li>
					
				<li class="nav-item"><a class="nav-link active"
					aria-current="page" href="#">|</a></li>
				
				<li class="nav-item"><a class="nav-link active"
					aria-current="page" href="#">Register</a></li>
			</ul>
		</div>
	</nav>



	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
		crossorigin="anonymous"></script>
</body>
</html>