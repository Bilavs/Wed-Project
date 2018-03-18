<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Vendors signup page</title>
<?php
  include("signin_header.php");
  ?>
<script type="text/javascript" src="registration.js"></script>	
</head>

<body>
<?php
include_once("signup_header.php");

?>
<div class="login-extra">
	Want to Register as a client??? <a href="clients_signup.php">Click here to register</a>
</div>	
<div class="account-container register">
	
	<div class="content clearfix">
		
		<form action="" method="" onSubmit="registervendor(this); return false;">
		
			<h1>SIGN UP FOR VENDOR</h1>			
			
			<div class="login-fields">
				
				<p>Create your free Account:</p>
				 <!-- /field -->
				<div class="field">
					<label for="firstname">First Name:</label>	
					<input type="text" id="firstname" name="firstname" title="Firstname should be only contain lower and uppercase letters.e.g Robot or robot."pattern="[A-Za-z]+" value="" placeholder="First Name" class="login" autofocus required=""/>
				</div> <!-- /field -->
				<div class="field">
					<label for="lastname">Last Name:</label>	
					<input type="text" id="lastname" name="lastname" title="Lastname should be only contain lower and uppercase letters.e.g John or john." pattern="[A-Za-z]+" value="" placeholder="Last Name" class="login"  autofocus required=""/>
				</div> <!-- /field -->
				
				<div class="field">
					<label for="email">Email Address:</label>
					<input type="email" id="email" name="email" value="" placeholder="Enter a valid email address " class="login" title="Enter an valid email address" autofocus required pattern="[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{1,63}$"/>
				</div> <!-- /field -->
				<div class="field">
					<label for="address">Address</label>
					<input type="text" id="address" name="address" title="address should should contain only lowercase letters and should not be more than 20 characters.e.g.Bhilai"value="" pattern="^[A-Za-z.\s,-]+$" placeholder="Address" class="login" rows="5" required></textarea>
				</div>
                <div class="field">
					<label for="contactno">Contact No:</label>
					<input type="tel" id="contactno"  autofocus required name="contactno"  title="contact no should be only digits and should be of length 10.e.g.999999999" pattern="^\d{10}$" value="" placeholder="Contactno" class="login"/>
				</div>
			<div class="field">
					<label for="username">Picture:</label>
					<input type="file" id="photofile" name="photofile" value="" placeholder="" class="login" required=""/>
				</div>
				<div class="field">
					<label for="username">Username:</label>
					<input type="text" id="username"  title="Username can contain lowercase,uppercase letters and digits.e.g Robot11"name="username" pattern="^[A-Za-z0-9_]{1,15}$" value="" placeholder="Username" class="login" autofocus required=""/>
				</div>
				<div class="field">
					<label for="password">Password:</label>
					<input type="password"  title="password should contain uppercase,lowercase,number or special character and min 6 character.e.g.Robot@12" 
					pattern="(?=^.{6,}$)((?=.*\d)|(?=.*\W+))(?![.\n])(?=.*[A-Z])(?=.*[a-z]).*$"
					id="password" name="password" min="6" max="10" value="" placeholder="Password" class="login" autofocus required=""/>
				</div> <!-- /field -->
				
				<div class="field">
					<label for="confirm_password">Confirm Password:</label>
					<input type="password" title="password should contain uppercase,lowercase,number or special character and min 6 character.e.g.Robot@12" 
					pattern="(?=^.{6,}$)((?=.*\d)|(?=.*\W+))(?![.\n])(?=.*[A-Z])(?=.*[a-z]).*$" id="confirm_password" name="confirm_password" min="6" max="10" value="" placeholder="Confirm Password" class="login" autofocus required=""/>
				</div> <!-- /field -->
                <div class="field">
                <label for="sel" >Selects</label>
					<select name="selstatus" class="login" id="selstatus" autoforequired>
                    <option>Select Vendor Type</option>
                    <option >Wedding Venues</option>
                    <option >Wedding outfits</option>
                    <option >Wedding Dj</option>
                    <option >Wedding catering</option>
                    </select>
				</div> <!-- /field -->
				
			</div> <!-- /login-fields -->
            
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
	hello dost!!!!
</div> <!-- /login-extra -->

<!-- Text Under Box -->
<div class="login-extra">
	Already have an account? <a href="loginpage.php">Login to your account</a>
</div> <!-- /login-extra -->

<script src="js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="js/top-bar.js" ></script>
<script type="text/javascript" src="js/bsa-ads.js" ></script>
<script src="js/bootstrap.js"></script>

<script src="js/signin.js"></script>
<?php
include("signin_footer.php");
?>
</body>
</html>
