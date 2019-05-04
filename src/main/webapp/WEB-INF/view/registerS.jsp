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
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/registerform.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/static/resources/CSS/reset.css">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.8.1/css/all.css"
	integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf"
	crossorigin="anonymous">

</head>

<body>
	<form>
		<label>
			<p class="label-txt">ENTER YOUR EMAIL</p> <input type="text"
			class="input">
			<div class="line-box">
				<div class="line"></div>
			</div>
		</label> <label>
			<p class="label-txt">ENTER YOUR NAME</p> <input type="text"
			class="input">
			<div class="line-box">
				<div class="line"></div>
			</div>
		</label> <label>
			<p class="label-txt">ENTER YOUR PASSWORD</p> <input type="text"
			class="input">
			<div class="line-box">
				<div class="line"></div>
			</div>
		</label>
		<button type="submit">submit</button>
	</form>

</body>

</html>