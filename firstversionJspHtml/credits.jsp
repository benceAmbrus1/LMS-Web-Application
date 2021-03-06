<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="style.css">
    <title>Credits</title>
</head>
<body>

    <header>
        <ul>
            <li><a class="active" href="home.jsp"><img src="images/menu_home.png">Home</a></li>
            <li><a class="active" href="<c:url value='/userlist' />"><img src="images/menu_userlist.png"">User list</a></li>
            <li><a class="active" href="<c:url value='/curriculum' />"><img src="images/menu_assignments.png"">Assignments</a></li>
            <li><a class="active" href="<c:url value='/userProfileServlet' />"><img src="images/menu_profile.png"">My Profile</a></li>
            <li><a class="active" href="credits.jsp"><img src="images/menu_credits.png"">Credits</a></li>
            <li style="float:right"><a class="active" href="index.html">Logout</a></li>
        </ul>
    </header>
    <div class="content_frame">

<!-- ---------- CONTENT START HERE ---------- -->

        <h1>Credits</h1>

<center>

<h3 style="margin-bottom: -5px">Design</h3>
<hr style="width:50%">
<p>Krisztián Kollár</p>
<p>Bence Ambrus</p>
<p>Norbert Dörner</p>
<p>Tibor Domokos</p>
<br>
<br>
<h3 style="margin-bottom: -5px">Web Development</h3>
<hr style="width:50%">
<p>Krisztián Kollár</p>
<p>Bence Ambrus</p>
<p>Norbert Dörner</p>
<p>Tibor Domokos</p>
<br>
<br>
<h3 style="margin-bottom: -5px">Everything else...</h3>
<hr style="width:50%">
<p>Krisztián Kollár</p>
<p>Bence Ambrus</p>
<p>Norbert Dörner</p>
<p>Tibor Domokos</p>

</center>

<!-- ---------- CONTENT END HERE ---------- -->

    </div>

</body>
</html>
