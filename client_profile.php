<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Profile</title>
    
   <?php
  include("signin_header.php");
  include_once("clients_session_check.php");
  ?> 
  <script type="text/javascript" src="jsfunctions.js"></script>
  </head>

<body>

<?php
include_once("navbar-top.php");
?>
    
    

<div class="main">
	
	<div class="main-inner">

	    <div class="container">
	
	      <div class="row">
	      	
	      	<div class="span12">      		
	      		
	      		<div class="widget ">
	      			
	      			<div class="widget-header">
	      				<i class="icon-user"></i>
	      				<h3>Your Account</h3>
	  				</div> <!-- /widget-header -->
					
					<div class="widget-content">
						<?php
						$cid=$_REQUEST['id'];
						//echo $cid;
						include("mysql_connect.php");
						$sql="select * from clients_details where clientid='$cid'";
						$res=mysql_query($sql);
						$rc=mysql_num_rows($res);
						if($rc>0)
						{
						
						
						?>
						
						<div class="tabbable">
						<ul class="nav nav-tabs">
						  <li class="active">
						    <a href="#formcontrols" data-toggle="tab">Profile</a>
							<li><a href="#jscontrols" data-toggle="tab">Password & Security </a></li>
						  </li>
						</ul>
						
						<br>
						
							<div class="tab-content">
								<div class="tab-pane active" id="formcontrols">
								<form id="edit-profile" class="form-horizontal" method ="" action="" onsubmit="clientprofileupdate(this); return false;">
									<fieldset>
										
										<div class="control-group">											
											<label class="control-label" for="username">Username</label>
											<div class="controls">
											<input type="text" class="span6 disabled" id="username" value="<?php echo(mysql_result($res,0,"username"));?>" disabled>
											<input type="hidden" id="txtid" name="txtid" value="<?php echo mysql_result($res,0,"clientid"); ?>" />
												<p class="help-block">Your username is for logging in and cannot be changed.</p>
											</div> <!-- /controls -->				
										</div> <!-- /control-group -->
										
										
										<div class="control-group">											
											<label class="control-label" for="firstname">First Name</label>
											<div class="controls">
												<input type="text" class="span6" title="Firstname should be only contain lower and uppercase letters.e.g John or john."pattern="[A-Za-z]+" required id="firstname" name="firstname" value="<?php echo(mysql_result($res,0,"firstname"));?>">
											</div> <!-- /controls -->				
										</div> <!-- /control-group -->
										
										
										<div class="control-group">											
											<label class="control-label" for="lastname">Last Name</label>
											<div class="controls">
												<input type="text" class="span6" title="Firstname should be only contain lower and uppercase letters.e.g Doe or doe."pattern="[A-Za-z]+" required id="lastname" name="lastname" value="<?php echo(mysql_result($res,0,"lastname"));?>">
											</div> <!-- /controls -->				
										</div> <!-- /control-group -->
										
										<div class="control-group">											
											<label class="control-label" for="lastname">Date of Birth</label>
											<div class="controls">
							<input type="date" id="dob" name="dob"  placeholder="Date of Birth" class="login" value="<?php echo(mysql_result($res,0,"dob"));?>" required />
											</div> <!-- /controls -->				
										</div> <!-- /control-group -->
					                 
										<div class="control-group">											
											<label class="control-label" for="email">Contact No</label>
											
											<div class="controls">
												<input type="tel" class="span4" title="contact no should be only digits and should be of length 10.e.g.999999999" pattern="[0-9]{1,10}" required id="contactno" name="contactno" value="<?php echo(mysql_result($res,0,"contactno"));?>">
											</div> <!-- /controls -->				
										</div> <!-- /control-group -->
										
										<div class="control-group">											
											<label class="control-label" for="email">Email Address</label>
											<div class="controls">
												<input type="email" class="span4" id="email" name="email" value="<?php echo(mysql_result($res,0,"email"));?>" required>
											</div> <!-- /controls -->				
										</div> <!-- /control-group -->
										
										
										
										<div class="control-group">											
											<label class="control-label">Gender</label>
											
                                            
                                            <div class="controls">
											<?php
											if(mysql_result($res,0,'gender')=='Male')
											{
												$chkmvalue='checked';
												$chkfvalue='';
											}
											else
											{
												$chkmvalue='';
												$chkfvalue='checked';
											}
											?>
											<label class="radio inline">
                                              <input type="radio" name="gender" value="Male"<?php echo $chkmvalue;?>>Male
                                            </label>
                                            <label class="radio inline">
                                              <input type="radio" name="gender"value="female"<?php echo $chkfvalue;?>>Female
                                            </label>
                                          </div>	<!-- /controls -->			
										</div> <!-- /control-group -->
                                        
                                        
											<div class="form-actions">
											<button type="submit" class="btn btn-primary">Update</button> 
											
										</div> <!-- /form-actions -->
										</fieldset>
										</form>				
											<strong><div id="container"></div></strong>
										 </div>
										 <?php
										}
										else
										{
											echo "no data found";
										}
										?>
										<div class="tab-pane" id="jscontrols">
										<label class="control-label"><strong>CHANGE PASSWORD</strong></label>
									<form id="edit-profile" class="form-horizontal" method="" action="" onsubmit="clientpasswordupdate(this); return false;">
									
										<fieldset>
										
							
										
										<div class="control-group">											
											<label class="control-label" for="password1">New Password:</label>
											<div class="controls">
												<input type="password" class="span4" id="password1" name="newpass" title="password should contain uppercase,lowercase,number or special character and min 6 character.e.g.Test@12" 
					pattern="(?=^.{6,}$)((?=.*\d)|(?=.*\W+))(?![.\n])(?=.*[A-Z])(?=.*[a-z]).*$" placeholder="Enter new password" required>
											</div> <!-- /controls -->				
										</div> <!-- /control-group -->
										
										
										<div class="control-group">											
											<label class="control-label" for="password2">Repeat Password:</label>
											<div class="controls">
												<input type="password" class="span4" id="#password1" name="repeatpass" title="password should contain uppercase,lowercase,number or special character and min 6 character.e.g.Test@12" 
					pattern="(?=^.{6,}$)((?=.*\d)|(?=.*\W+))(?![.\n])(?=.*[A-Z])(?=.*[a-z]).*$" placeholder="Repeat new password" required>
			
											</div> <!-- /controls -->				
										</div> <!-- /control-group -->
										
											<div class="form-actions">
											<button type="submit" class="btn btn-danger">Update</button> 
											
										</div> <!-- /form-actions -->
										
										</fieldset>
										</form>					
										<strong><div id="box">Buddy</div></strong>
                                            
										</div>
										
										
										
										
										
								
							</div>
						  
						  
						</div>
						
						
						
						
						
					</div> <!-- /widget-content -->
						
				</div> <!-- /widget -->
	      		
		    </div> <!-- /span8 -->
	      	
	      	
	      	
	      	
	      </div> <!-- /row -->
	
	    </div> <!-- /container -->
	    
	</div> <!-- /main-inner -->
    
</div> <!-- /main -->
<?php
include("signin_footer.php");
?>
</body>
</html>
