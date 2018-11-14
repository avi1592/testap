<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!--
Design by Free CSS Templates
http://www.freecsstemplates.org
Released for free under a Creative Commons Attribution 2.5 License

Name       : Magnetic 
Description: A two-column, fixed-width design with dark color scheme.
Version    : 1.0
Released   : 20120825

-->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
			<style>

img:hover
{
opacity:1.0;
filter:alpha(opacity=100); /* For IE8 and earlier */
}
</style>

<meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Employee Search</title>
<link href="http://fonts.googleapis.com/css?family=Arvo" rel="stylesheet" type="text/css" />
<link href="style.css" rel="stylesheet" type="text/css" media="screen" />
<script type="text/javascript" src="jquery/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="jquery/jquery.gallerax-0.2.js"></script>
<style type="text/css">
@import "gallery.css";
</style>
</head>
<body>
<div id="wrapper">
	<div id="header">
		<div id="logo">
			<h1><a href="#">Employee search</a></h1>
		</div>
	</div>
	<!-- end #header -->
	<div id="menu">
	
<!--<%@ include file="header.jsp"  %> -->

	</div>
	
	<div id="banner"><img src="images/img03.jpg" width="1200" height="361" alt="" /></div>
	<div id="welcome">
	<%@ include file="coockie.jsp" %>
		<h2 class="title"><a href="#">Welcome to Employee Search</a></h2>
		<div class="entry">
			This is <strong>Employee Search </strong>, You can add new employees and search already exesting employees in the organisation</div></div>
	
	</div>
	
	<!-- ****************login details start************-->
		<fieldset>

<form method="post"  name="myform"  action="registerprocess.jsp"//>
<table width="300" border="0" height="100">
<tbody><tr>
<td>&nbsp;EmployeeSearch:<br></td>
<td>&nbsp;<input type="text" name="username" ></td></tr><tr><td valign="top"><br></td>
<td valign="top"><input type="submit" value="search" name="button1" onclick="sendInfo()"></td>
</tr>

</tbody>
</table>
</form>
</fieldset>
	<div id="three-columns">
		<div id="column1">
					
 	
<fieldset>
<legend style="font-weight:bold;color:blue;">Registration Form</legend>
<form method="post"  name="myform"  action="registerprocess.jsp"//>
<table width="397" border="0" height="208">
<tbody><tr>
<td>&nbsp;Name:</td>
<td>&nbsp;<input type="text" name="username"></td></tr>
<tr>
<td>&nbsp;Password:</td>
<td>&nbsp;<input type="password" name="userpass"></td></tr>
<tr>
<td>&nbsp;Email Id:<br></td>
<td>&nbsp;<input type="text" name="useremail" onkeyup="sendInfo()"><span id="location"></span></td></tr>
<tr>
<td>&nbsp;Contact No:<br></td>
<td>&nbsp;<input type="text" name="usercontact" ></td></tr><tr><td valign="top"><br></td>
<td valign="top"><input type="submit" value="register" name="button1" onclick="sendInfo()"></td>
</tr>

</tbody>
</table>
</form>
</fieldset> 

		</div>
		<div id="column3">
	 
      	</div>
		<div id="column3">
		</div>
	
</body>
</html>	