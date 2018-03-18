		<?php
		//session_start();
$username=$_SESSION['username'];
include("mysql_connect.php");
$sql="select * from user_details where vid='$uid'";
$res=mysql_query($sql);
$rc=mysql_num_rows($res);
if($rc>0)
{
?>
		   <div id="page-header">
    <div id="header-nav-left">
        <div class="user-account-btn dropdown">
		   <a href="#" title="My Account" class="user-profile clearfix" data-toggle="dropdown">
                <img width="32px" height="32px" src="images/<?php echo(mysql_result($res,0,"photofile"));?>" alt="Profile image">
                <span><?php echo ($_SESSION['username']);?></span>
                <i class="glyph-icon icon-angle-down"></i>
            </a>
            <div class="dropdown-menu float-right">
                <div class="box-sm">
                    <div class="login-box clearfix">
                        <div class="user-img">
                            <a href="change_photo.php" title="" class="change-img">Change photo</a>
                            <img src="images/<?php echo(mysql_result($res,0,"photofile"));?>" alt="">
                        </div>
                        <div class="user-info">
                            <a href="#" title="Edit profile">Edit profile</a>
                        </div>
                    </div>
                    <div class="divider"></div>
                    <ul class="reset-ul mrg5B">
                        <li>
                            <a href="view_profile.php?id=<?php echo(mysql_result($res,0,'vid'))?>">
                                View account details
                                <i class="glyph-icon float-right icon-caret-right"></i>
                            </a>
                        </li>
                    </ul>
                    <div class="button-pane button-pane-alt pad5L pad5R text-center">
                        <a href="logout.php" class="btn btn-flat display-block font-normal btn-danger">
                            <i class="glyph-icon icon-power-off"></i>
                            Logout
                        </a>
                    </div>
                </div>
            </div>
			   </div>
    </div><!-- #header-nav-left -->

    <div id="header-nav-right">
        
        <a href="#" class="hdr-btn" id="fullscreen-btn" title="Fullscreen">
            <i class="glyph-icon icon-arrows-alt"></i>
        </a>
       
        
        

    </div><!-- #header-nav-right -->

</div>
<?php
}
else
{
	header("location:loginpage.php");
}
?>
     