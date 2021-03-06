<!--
https://fontawesome.com/v4.7.0/icons/
-->

<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-2">
		<script type="text/javascript" src=""></script>
		<link rel="stylesheet" type="text/css" href="css/stylesheet.css">
		<link rel="stylesheet" type="text/css" href="css/menu_vertical.css">
		<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
		<script src="js/import_html.js"></script>
		<title>Profile</title>
	</head>
	<body>
	<!--
		<header>
			<script src="js/header.js"></script>
		</header>
	-->

        <div importNavBar="importNavBar.jsp"></div>
        <script>importNavBar();</script>
        <div importUserProfile="importUserProfile.jsp"></div>
        <script>importUserProfile();</script>

		<!-- CONTENT START -->
		<div class="content">
			<div class="content_title">
				<div class="text">Profile</div>
			</div>

			<div class="profile_frame">
				<table class="table">
					<tr>
						<td class="title">User Name:</td>
						<td class="info">${userProfile.name}</td>
					</tr>
					<tr>
						<td class="title">First name:</td>
						<td class="info">${userProfile.firstName}</td>
					</tr>
					<tr>
						<td class="title">Last name:</td>
						<td class="info">${userProfile.lastName}</td>
					</tr>
					<tr>
						<td class="title">E-mail address:</td>
						<td class="info">${userProfile.email}</td>
					</tr>
					<tr>
						<td class="title">Role:</td>
						<td class="info">${role}</td>
					</tr>
					<tr>
						<td class="title">Password:</td>
						<td class="info">${userProfile.password}</td>
					</tr>
					<tr>
						<td class="title">Introduction:</td>
						<td class="info"></td>
					</tr>
				</table>
				<center>
					<a href="userProfileEdit"><div class="submit">Edit Profile</div></a>
				</center>
			</div>

		</div>
		<!-- CONTENT END  -->

	</body>
</html>
