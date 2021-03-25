<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>order</title>
<link rel="stylesheet" type="text/css"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<link
	href="http://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic"
	rel="stylesheet" type="text/css">

<link rel="stylesheet" type="text/css" href="app.css">
</head>
<body>
	<nav class="navbar navbar-default navbar-fixed-top">
		<div class="container">


			<div id="navbar" class="collapse navbar-collapse">
				<ul class="nav navbar-nav">
					<li><a href="about.jsp">About</a></li>
					<li><a href="contact.jsp">Contact</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="logout">Logout<i class="fa fa-user"></i></a></li>
				</ul>
			</div>
		</div>
	</nav>

	<br> <br>

		<form action="final.jsp">
		
		<h2>Mention your size below</h2>
			<h4>Chest:</h4> 
			<input type="text" name="Height" style="background-color: #98B4D4;">
			
			<h4>Waist:</h4>
			<input type="text" name="Height" style="background-color: #98B4D4;">
			
			<h4>Height:</h4>
			<input type="password" name="apass" style="background-color: #98B4D4;"> 
			
			<h4>Back:</h4>
			<input type="text" name="Height" style="background-color: #98B4D4;">
			
			<br> <br> 
			<input type="submit" value="Place order" style="background-color: black; font-size: 13pt;">
		</form>


	<script type="text/javascript"
		src="https://code.jquery.com/jquery-2.1.4.js"></script>
	<script type="text/javascript"
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

</body>
</html>