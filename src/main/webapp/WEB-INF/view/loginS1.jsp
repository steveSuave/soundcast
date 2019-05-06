<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Login</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/style.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/resources/CSS/reset.css">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.8.1/css/all.css"
	integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf"
	crossorigin="anonymous">

</head>

<body>
	<div id="login">
		<div class="container  mt-5">
			<div id="login-row"
				class="row justify-content-center align-items-center">
				<div id="login-column" class="col-md-4">
					<div id="login-box" class="col-md-12">
						<form id="login-form" class="form"
							action="${pageContext.request.contextPath}/authenticateTheUser"
							method="POST">
							<c:if test="${param.error != null}">

								<div class="alert alert-danger col-xs-offset-1 col-xs-10">
									Invalid username and password.</div>

							</c:if>

							<!-- Check for logout -->

							<c:if test="${param.logout != null}">

								<div class="alert alert-success col-xs-offset-1 col-xs-10">
									You have been logged out.</div>

							</c:if>
							<h3 class="text-center text-info">Login</h3>
							<div class="form-group">
								<label for="username" class="text-info">Username:</label><br>
								<input type="text" name="username" id="username"
									class="form-control">
							</div>
							<div class="form-group">
								<label for="password" class="text-info">Password:</label><br>
								<input type="text" name="password" id="password"
									class="form-control">
							</div>
							<div class="form-group ml-5 pl-5">
								<label for="remember-me" class="text-info text-center"><span>Remember
										me</span><span><input id="remember-me" name="remember-me"
										type="checkbox"></span></label><br> <input type="submit"
									name="submit" class="btn btn-info btn-md ml-4" value="submit">
							</div>
							<input type="hidden" name="${_csrf.parameterName}"
								value="${_csrf.token}" />
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

</body>

</html>