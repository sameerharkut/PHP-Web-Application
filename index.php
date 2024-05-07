<!DOCTYPE html>
<html>
<head>
	<!-- <link rel="stylesheet" href="style.css"> -->
	<title> Sports Website </title>
	<style>
		.form-1{
			position: absolute;
width: 312px;
height: 38px;
left: 1072px;
top: 35px;
		}
		.h1-1{
    
	text-align: center;
	width: 513px;
	height: 50px;
	left: 428px;
	top: -20px;
	
	font-family: 'Inter';
	font-style: normal;
	font-weight: 400;
	font-size: 40px;
	line-height: 48px;
	
	color: #000000;
	
	}
	.logo{
		position: absolute;
width: 72px;
height: 78px;
left: 23px;
top: 10px;

background: url(RCOEM-Nagpur-Logo.png);
z-index: 1;
	}
		.container {
			position: relative;
			width: 100%;
			height: 400px;
			background-size: cover;
			background-position: center;
			color: white;
			text-align: center;
			padding-top: 100px;
			box-sizing: border-box;
            border: 0cm;
		}

		.container h1 {
			font-size: 40px;
			font-weight: bold;
			margin-bottom: 20px;
		}

		.container:hover {
			opacity: 0.8;
			cursor: pointer;
		}

		#football {
			background-image: url('football.jpg');
		}

		#basketball {
			background-image: url('basketball.jpg');
		}

		#cricket {
			background-image: url('cricket.jpg');
		}
        #volleyball {
			background-image: url('volleyball.jpg');
		}
	</style>
</head>
<body>
	<img src="RCOEM-Nagpur-Logo.webp" alt="" class="logo">
	<div>
		<center><h3 class="h1-1">CSE SPORTS ACHIEVEMENTS</h3></center>
		<?php include 'search.php' ?>
		<!-- <form method="get" action="search.php" target="_blank">
			<input type="text" name="sname">
			<input type="submit" name = "submit" value="Search" >
		</form> -->
	</div>
	<br>
	<br>
	<br>
	<br>

	<!-- <img src="basketball.jpg" alt="" class="basketball">
	<img src="cricket.jpg" alt=""class="cricket">
	<img src="football.jpg" alt=""class="football">
	<img src="volleyball.jpg" alt=""class="volleyball"> -->
    <div class="container" id="football">
		
		<h1><a href="football.php">Football</a></h1>
	</div>
	<br>
	<br>
	<div class="container" id="basketball">
		
		<h1><a href="basketball.php">Basketball</a></h1>
	</div>
	<br>
	<br>

	<div class="container" id="cricket">
		
		<h1><a href="cricket.php">Cricket</a></h1>
	</div>
	<br>
	<br>

    <div class="container" id="volleyball">
		
		<h1><a href="volleyball.php">Volleyball</a></h1>
	</div>
</body>
</html>