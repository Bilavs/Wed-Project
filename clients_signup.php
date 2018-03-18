<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Clients signup page</title>
<?php
  include("signin_header.php");
  ?>
  <script type="text/javascript" src="registration.js"></script>		
</head>

<body>
	<?php
	include("signup_header.php");
	?>
<div class="login-extra">
	Are you a vendor? <a href="vendor_signup.php">Click here to register</a>
</div>
 <!-- /login-extra -->
<div class="account-container register">
	
	<div class="content clearfix">
		
		<form action="" method="" onSubmit="registerclient(this); return false;">
		
			<h1>SIGN UP FOR CLIENTS</h1>			
			
			<div class="login-fields">
				
				<p>Create your free account:</p>
				
				<div class="field">
				</div> <!-- /field -->
				<div class="field">
					<label for="firstname">First Name:</label>	
					<input type="text" id="firstname"  autofocus required title="Firstname should be only contain lower and uppercase letters.e.g John or john." pattern="[A-Za-z]+" name="firstname" value="" placeholder="First Name" class="login"/>
				</div> <!-- /field -->
				<div class="field">
					<label for="lastname">Last Name:</label>	
					<input type="text" id="lastname" autofocus required title="lastname should be only contain lower and uppercase letters.e.g Smith or smith."name="lastname" pattern="[A-Za-z]+" value="" placeholder="Last Name" class="login"/>
				</div> <!-- /field -->
				<div class="field">
					<label for="dob">Date of Birth:</label>
					<input type="date" id="dob" name="dob" value="" placeholder="Date of Birth" class="login"
                    required=""/>
				</div>
				
				<div class="field">
					<label for="email">Email Address:</label>
					<input type="email" id="email" name="email" value="" placeholder="Enter a valid email address " class="login" title="Enter an valid email address" autofocus required pattern="[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{1,63}$"/>
				</div> <!-- /field -->
                <div class="field">
					<label for="contactno">Contact No:</label>
					<input type="tel" id="contactno"  autofocus required name="contactno"  title="contact no should be only digits and should be of length 10.e.g.999999999" pattern="^\d{10}$" value="" placeholder="Contactno" class="login"/>
				</div>
				<div class="field">
					<label for="username">Username:</label>
					<input type="text" id="username"  autofocus required title="Username can contain lowercase,uppercase letters and digits.e.g Bunny11" name="username" value="" placeholder="Username" pattern="^[A-Za-z0-9_]{1,15}$" class="login"/>
				</div>
				<div class="field">
					<label for="password">Password:</label>
					<input type="password" id="password" autofocus required title="password should contain uppercase,lowercase,number or special character and min 6 character.e.g.Test@12" 
					pattern="(?=^.{6,}$)((?=.*\d)|(?=.*\W+))(?![.\n])(?=.*[A-Z])(?=.*[a-z]).*$" name="password" value="" placeholder="Password" class="login"/>
				</div> <!-- /field -->
				
				<div class="field">
					<label for="confirm_password">Confirm Password:</label>
					<input type="password" id="confirm_password" autofocus required title="password should contain uppercase,lowercase,number or special character and min 6 character.e.g.John@12"
					pattern="(?=^.{6,}$)((?=.*\d)|(?=.*\W+))(?![.\n])(?=.*[A-Z])(?=.*[a-z]).*$" name="confirm_password" value="" placeholder="Confirm Password" class="login"/>
				</div> <!-- /field -->
                <div class="field">
				  <input type="hidden" id="hidden" name="client" value="client" placeholder="Client" class="login" readonly/>
				</div>
		  </div> <!-- /login-fields -->
			<div class="field">	
                    <tr>
        <td><input type="radio" name="txtgender" id="radio4" value="Male" required>
          Male
          <input type="radio" name="txtgender" id="radio4" value="Female" required>
          Female
          </td>
      </tr>
				</div> <!-- /field -->
            
			<div class="login-actions">
				
				<span class="login-checkbox">
					<input id="Field" name="Field" type="checkbox" class="field login-checkbox" value="First Choice" tabindex="4" required=""/>
					<label class="choice" for="Field">Agree with the Terms & Conditions.</label>
				</span>
									
				<button class="button btn btn-primary btn-large" type="submit">REGISTER</button>
				
			</div> <!-- .actions -->
			
		</form>
		
	</div> <!-- /content -->
	
</div> <!-- /account-container -->
<div class="login-extra" id="container">
	hello buddy!!!!!
</div>
<!-- Text Under Box -->
<div class="login-extra">
	Already have an account? <a href="loginpage.php">Login to your account</a>
</div> <!-- /login-extra -->

<script src="js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="js/top-bar.js" ></script>
<script type="text/javascript" src="js/bsa-ads.js" ></script>
<script src="js/bootstrap.js"></script>

<script src="js/signin.js"></script>
<!--Dynamically creates analytics markup-->
<?php
include("signin_footer.php");
?>
</body>
</html>
