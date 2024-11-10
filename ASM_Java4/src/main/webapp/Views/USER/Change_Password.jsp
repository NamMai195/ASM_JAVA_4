<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Change Password</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
</head>
<body>

	<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container">
            <a class="navbar-brand" href="#">ONLINE ENTERTAINMENT</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
					<li class="nav-item"><a class="nav-link text-success fw-bold"
						href="#">Home</a></li>
					<li class="nav-item">  <a class="nav-link text-success fw-bold" href="Favourite.jsp">My Favorites</a></li>
					<li class="nav-item"><div class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle text-success fw-bold" href="#" id="myAccountDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">My Account</a>
                    <ul class="dropdown-menu" aria-labelledby="myAccountDropdown">
                        <li><a class="dropdown-item" href="Login.jsp">Login</a></li>
                        <li><a class="dropdown-item" href="Forgot_Password.jsp">Forgot Password</a></li>
                        <li><a class="dropdown-item" href="Registration.jsp">Registration</a></li>
                        <li><a class="dropdown-item" href="#">Logoff</a></li>
                        <li><a class="dropdown-item" href="Change_Password.jsp">Change Password</a></li>
                        <li><a class="dropdown-item" href="Edit_Profile.jsp">Edit Profile</a></li>
                    </ul>
                </div></li>
				</ul>
            </div>
        </div>
    </nav>


	<div class="container my-5">
		<div class="card border-warning">
			<div class="card-header bg-success-subtle text-dark fw-bold">
				CHANGE PASSWORD</div>
			<div class="card-body">
				<form action="yourServletURL" method="post">
					<div class="row mb-3">
						<div class="col-md-6">
							<label for="username"
								class="form-label text-uppercase fw-bold text-secondary">Username?</label>
							<input type="text" class="form-control border-warning"
								id="username" name="username" required>
						</div>
						<div class="col-md-6">
							<label for="currentPassword"
								class="form-label text-uppercase fw-bold text-secondary">Current
								Password?</label> <input type="password"
								class="form-control border-warning" id="currentPassword"
								name="currentPassword" required>
						</div>
					</div>
					<div class="row mb-3">
						<div class="col-md-6">
							<label for="newPassword"
								class="form-label text-uppercase fw-bold text-secondary">New
								Password?</label> <input type="password"
								class="form-control border-warning" id="newPassword"
								name="newPassword" required>
						</div>
						<div class="col-md-6">
							<label for="confirmNewPassword"
								class="form-label text-uppercase fw-bold text-secondary">Confirm
								New Password?</label> <input type="password"
								class="form-control border-warning" id="confirmNewPassword"
								name="confirmNewPassword" required>
						</div>
					</div>
				</form>
			</div>
			<div class="card-footer bg-light">
				<div class="d-flex justify-content-end">
					<button type="submit"
						class="btn btn-warning text-white fw-bold px-4">Change</button>
				</div>
			</div>
		</div>
	</div>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
