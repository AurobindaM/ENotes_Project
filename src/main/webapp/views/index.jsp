<!DOCTYPE html>
<html lang="en">
<head>
	<style>
	.back-img{
//	background-color:blue;
	background-image: url("img/a.jpg");
	width: 100%;
	height: 80vh;
	}</style>

<meta charset="UTF-8">
<title>Home Page</title>
<%@include file="all_components/allcss.jsp"%>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
	<%@include file="all_components/navbar.jsp"%>
	<div class="container-fluid back-img">
	<img alt="ss" src="img/aa.jpg">
	
	<div class="text-center">
	<h1>E notes-Save your notes</h1>
	<a href="login.jsp" class="btn btn-dark"><i class="fa fa-user-circle-o" aria-hidden="true"></i>Login</a>
		<a href="register.jsp" class="btn btn-dark"><i class="fa fa-user-plus" aria-hidden="true"></i>Register</a>
	</div></div>
	<%@include file="all_components/footer.jsp"%>
</body>
</html>