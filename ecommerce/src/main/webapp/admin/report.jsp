<%@page import="project.ConnectionProvider"%>
<%@page import="java.sql.*"%>
<html>
<head>
<link rel="stylesheet" href="css/report.css">
<script src='https://kit.fontawesome.com/a076d05399.js'></script>
</head>
<body>
<form action="" method="post">
<div style="color:black; text-align: center; font-size: 30px;">My Report <i class='fas fa-comment-alt'></i></div>

<hr>
<textarea style="margin-left:20% ; width:60% ; height:60%" "class="input-style" name="body" placeholder=" Enter Your Report" required></textarea>
<hr>
<a onclick="window.print();"><button style="margin-left:20% ;width:60%" class="button center-button">Print</button></a>
</form>
<br><br><br>
</body>
</html>