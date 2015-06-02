<%-- 
    Document   : index
    Created on : 11 Mar, 2015, 11:10:01 AM
    Author     : shanmar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
  <div class="fugo">
			<a href="http://www.hexaware.com"><img src="hex.jpg" /></a>
		</div>
    <title>Reports Portal Authentication</title>
    <meta name="robots" content="noindex, nofollow">
	
	<!-- include css file here-->
   <link rel="stylesheet" href="style.css"/>
   
	<!-- include JavaScript file here-->
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<script type="text/javascript" src="login.js"></script>
  
  </head>	
  <body>
	<div class="container">
		<div class="main">
	      <form class="form"  method="post" action="login.jsp">
			<h2>Reports Portal Authentication</h2><hr/>
			
			<label>UserName :</label>
			<input type="text" name="uname" id="email">
			
			<label>Password :</label>
			<input type="password" name="pass" id="password">
						
			<input type="submit" name="login" id="login" value="Login">
			<input type="reset" name="reset" id="reset" value="reset">
		  </form>	
		</div>
	
<!-- Div Fugo is advertisement div-->
		
   </div>

  </body>
</html>