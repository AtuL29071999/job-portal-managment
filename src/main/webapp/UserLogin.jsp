<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<!-- Font Awesome -->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css"
	rel="stylesheet" />
<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap"
	rel="stylesheet" />
<!-- MDB -->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/7.1.0/mdb.min.css"
	rel="stylesheet" />
<link rel="stylesheet" href="UserLogin.css" >
</head>
<body>
	<section class="h-100 gradient-form" style="background-color: #eee;">
		<div class="container py-5 h-100">
			<div
				class="row d-flex justify-content-center align-items-center h-100">
				<div class="col-xl-10">
					<div class="card rounded-3 text-black">
						<div class="row g-0">
						
						<!-- left side  in pink -->
						
						<div class="col-lg-6 d-flex align-items-center gradient-custom-2">
								<div class="text-white px-3 py-4 p-md-5 mx-md-4">
									<h4 class="mb-4">We are more than just a company</h4>
									<p class="small mb-0">Lorem ipsum dolor sit amet,
										consectetur adipisicing elit, sed do eiusmod tempor incididunt
										ut labore et dolore magna aliqua. Ut enim ad minim veniam,
										quis nostrud exercitation ullamco laboris nisi ut aliquip ex
										ea commodo consequat.</p>
								</div>
							</div>
							
							<!-- login form -->
							
							<div class="col-lg-6">
								<div class="card-body p-md-5 mx-md-4">

									<div class="text-center">
										<img
											src="data:image/png;base64,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"
											style="width: 185px;" alt="logo">
										<h4 class="mt-1 mb-5 pb-1">We are The Pentagon Team</h4>
									</div>

									<form>
										<p>Please login to your account</p>

										<div class="form-outline mb-4">
											<input type="email" id="form2Example11" class="form-control"
												placeholder="Phone number or email address"  /> <label
												class="form-label" for="form2Example11">Username:</label>
										</div>

										<div class="form-outline mb-4">
											<input type="password" id="form2Example22"
												class="form-control" /> <label class="form-label"
												for="form2Example22">Password</label>
										</div>

										<div class="text-center pt-1 mb-5 pb-1">
											<button
												class="btn btn-primary btn-block fa-lg gradient-custom-2 mb-3"
												type="button">Log in</button>
											<a class="text-muted" href="#!">Forgot password?</a>
										</div>

										<div
											class="d-flex align-items-center justify-content-center pb-4">
											<p class="mb-0 me-2">Don't have an account?</p>
											<a href="UserRegistration.jsp"> <button type="button" class="btn btn-outline-danger">Register
												now</button> </a>
										</div>

									</form>

								</div>
							</div>
							
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
</body>
</html>