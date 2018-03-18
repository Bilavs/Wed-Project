<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Login to wedding planner</title>
  <?php
  include("signin_header.php");
  ?>  
    

</head>

<body>
	
	<?php
	include_once("navbar-top.php");
	?>


<div class="login-extra">
	Are you a vendor? <a href="vendor_loginpage.php">Click here to login</a>
</div>
<div class="account-container">
	
	<div class="content clearfix">
		
		<form action="signin_script.php" method="post">
		
			<h1>Client Login</h1>		
			
			<div class="login-fields">
				
				<p>Please provide your details</p>
				
				<div class="field">
					<label for="txtusername" class="icon-chevron-left">Username</label>
					<input type="text" id="txtusername" name="txtusername" value="" placeholder="Username" class="login username-field" />
				</div> <!-- /field -->
				
				<div class="field">
					<label for="txtpass">Password:</label>
					<input type="password" id="txtpass" name="txtpass" value="" placeholder="Password" class="login password-field"/>
					
				</div> <!-- /password -->
				
			</div> <!-- /login-fields -->
			
			<div class="login-actions">
				
				<span class="login-checkbox">
					<input id="Field" name="Field" type="checkbox" class="field login-checkbox" value="First Choice" tabindex="4" />
					<label class="choice" for="Field">Keep me signed in</label>
				</span>
									
				<button class="button btn btn-success btn-large" type="Submit">Sign In</button>
				
			</div> <!-- .actions -->
			
			
			
		</form>
		
	</div> <!-- /content -->
	
</div> <!-- /account-container -->
<div class="login-extra">
	<a href="#">Reset Password</a>
</div>
</body>
</html>
