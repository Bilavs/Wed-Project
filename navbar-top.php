<div class="navbar navbar-fixed-top">
	
	<div class="navbar-inner">
		
		<div class="container">
			
			<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</a>
			
			<a class="brand" href="index.php">
				WedLock		
			</a>		
			
			<div class="nav-collapse">
				<ul class="nav pull-right">
					<?php
					//session_start();
					if(isset($_SESSION['clientname']))
					{
						$username=$_SESSION['clientname'];
					?>
					
					<li class="">						
						<a href="index.php" class="">
						<i class="icon-chevron-left"></i>
							Back to Homepage
						</a>
						
					</li>
					<li class="dropdown">						
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							<i class="icon-user"></i> 
							<?php echo $username;?>
							<b class="caret"></b>
						</a>
						
						<ul class="dropdown-menu">
							<!--<li><a href="client_profile.php">Profile</a></li>-->
							<li><a href="signout.php">Logout</a></li>
						</ul>						
					</li>
					<?php
					
					}
					else
					{
					?>
					
					<li class="">						
						<a href="clients_signup.php" class="">
							Don't have an account?
						</a>
						
					</li>
					
					<li class="">						
						<a href="index.php" class="">
						<i class="icon-chevron-left"></i>
							Back to Homepage
						</a>
						
					</li>
					<?php
					}
					?>
				</ul>
				
			</div><!--/.nav-collapse -->	
	
		</div> <!-- /container -->
		
	</div> <!-- /navbar-inner -->
	
</div> <!-- /navbar -->