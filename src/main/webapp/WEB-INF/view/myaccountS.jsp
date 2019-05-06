<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Log in | Sign Up</title>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">

    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/loginform.css">
</head>

<body>
    <div class="wrapper">
        <div class="login is-active">
            <div class="profile"><i class="fa fa-camera fa-2x"></i></div>
            <div class="form-element">
                <span><i class="fa fa-envelope"></i></span><input type="email" placeholder="Your Email Address" />
            </div>
            <div class="form-element">
                <span><i class="fa fa-lock"></i></span><input type="password" placeholder=" Password" />
            </div>
            <button class="btn-login">login</button>
        </div>

        <div class="register down">
            <div class="form-element">
                <span><i class="fa fa-user"></i></span><input type="text" placeholder="Full Name" />
            </div>
            <div class="form-element">
                <span><i class="fa fa-envelope"></i></span><input type="email" placeholder="Your Email Address" />
            </div>
            <div class="form-element">
                <span><i class="fa fa-lock"></i></span><input type="password" placeholder="Password" />
            </div>
            <div class="form-element">
                <span><i class="fa fa-lock"></i></span><input type="password" placeholder="Re-Enter Password" />
            </div>
            <button class="btn-register">register</button>
        </div>

        <div class="login-view-toggle">
            <div class="sign-up-toggle is-active">Don't have an account? <a href="#">Sign Up</a></div>
            <div class="login-toggle">Already have an account? <a href="#">Login</a></div>
        </div>
    </div>
    <script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>
    <script src="${pageContext.request.contextPath}/static/js/loginform.js"></script>
</body>

</html>