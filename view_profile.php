<!DOCTYPE html> 
<html  lang="en">
<head>
<?php
include("session_check.php");
?>

    <style>
        #loading .svg-icon-loader {position: absolute;top: 50%;left: 50%;margin: -50px 0 0 -50px;}
    </style>


    <meta charset="UTF-8">
<!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->
<title>Welcome to Wedding UI</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<?php
include("top.php");
?>
</head>


    <body>
   <?php
	include("svg_loader.php");
	?>

    <div id="page-wrapper">
        <div id="mobile-navigation">
    <button id="nav-toggle" class="collapsed" data-toggle="collapse" data-target="#page-sidebar"><span></span></button>
</div>

    <?php
	include("sidenav.php");
	?>
</div>
        <div id="page-content-wrapper">
            <div id="page-content">
               <?php
			   include("menu.php");
			   ?>
<div class="row mailbox-wrapper">
<div class="col-md-4">

    <div class="panel-layout">
        <div class="panel-box">
		<?php
		$id=$_REQUEST["id"];
		include("mysql_connect.php");
		$sql="select * from user_details where vid='$id'";
		$res=mysql_query($sql);
		$rc=mysql_affected_rows();
		if($rc>0)
		{
		?>

            <div class="panel-content image-box">
                <div class="ribbon">
                    <div class="bg-primary">Ribbon</div>
                </div>
                <div class="image-content font-white">

                    <div class="meta-box meta-box-bottom">
                        <img src="images/<?php echo(mysql_result($res,0,"photofile"));?>" style="width:120px;height:100px" alt="" class="meta-image img-bordered img-circle">
                        <h3 class="meta-heading"><?php echo (mysql_result($res,0,"username"));?></h3>
                        <h4 class="meta-subheading"><?php echo (mysql_result($res,0,"vendor_type"));?></h4>
                    </div>

                </div>
                <img src="assets-minified/image-resources/blurred-bg/blurred-bg-13.jpg" alt="">

            </div>
            <div class="panel-content pad15A bg-white radius-bottom-all-4">
                <div class="mrg15T mrg15B"></div>
                <blockquote class="font-gray">
                    <p><?php echo (mysql_result($res,0,"address"));?></p>
                    <small>
                        <cite title="Delight"><?php echo (mysql_result($res,0,"email"));?></cite>
                    </small>
                </blockquote>
            </div>
        </div>
    </div>

</div>
<div class="col-md-8">

    <div class="content-box">
        <div class="mail-header clearfix">
            <span class="mail-title">My Profile</span>
            <div class="float-right col-md-4 pad0A">
            </div>
        </div>
    </div>

    <div class="example-box-wrapper">
        <ul class="list-group row list-group-icons">
            <li class="col-md-3 active">
                <a href="#tab-example-4" data-toggle="tab" class="list-group-item">
                    <i class="glyph-icon font-red icon-bullhorn"></i>
                    Personal Information
                </a>
            </li>
            <li class="col-md-3">
                <a href="#tab-example-1" data-toggle="tab" class="list-group-item">
                    <i class="glyph-icon icon-dashboard"></i>
                    Account Settings
                </a>
            </li>
        </ul>
        <div class="tab-content">
            <div class="tab-pane fade" id="tab-example-1">
                <div class="row">
				
				
				 <div class="content-box mrg15B">
                            <h3 class="content-box-header clearfix">
                                Change Password
                                <div class="font-size-11 float-right">
                                    <a href="#" title="">
                                        <i class="glyph-icon mrg5R opacity-hover icon-plus"></i>
                                    </a>
                                    <a href="#" title="">
                                        <i class="glyph-icon opacity-hover icon-cog"></i>
                                    </a>
                                </div>
                            </h3>
                            <div class="content-box-wrapper pad0T clearfix">
                                <form class="form-horizontal pad15L pad15R bordered-row" action="" onsubmit="passwordupdate(this); return false;">
                                    <div class="form-group">
                                        <label class="col-sm-6 control-label">Old password:</label>
                                        <div class="col-sm-6">
                                            <input type="password" name="oldpass"  data-parsley-trigger="focusin focusout" class="form-control"  placeholder="Enter your old password" value="" required>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-6 control-label">New password:</label>
                                        <div class="col-sm-6">
                                            <input type="password" name="newpass" data-parsley-trigger="focusin focusout"  data-parsley-pattern="(?=^.{6,}$)((?=.*\d)|(?=.*\W+))(?![.\n])(?=.*[A-Z])(?=.*[a-z]).*$" class="form-control" id="ps1"  placeholder="Enter new password" required>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-6 control-label">Repeat password:</label>
                                        <div class="col-sm-6">
                                            <input type="password" name="repeatpass"  data-parsley-equalto="#ps1" data-parsley-trigger="focusin focusout" class="form-control"  placeholder="Repeat new password" required="">
                                        </div>
                                    </div>
									 <div class="button-pane mrg20T">
                                <button class="btn btn-success" type="submit">Update Password</button>
                            </div>
							<div id="container"></div>
                                </form>
								
                            </div>
                           
                        </div>
				
	  </div>
            </div>
           
            <div class="tab-pane pad0A fade active in" id="tab-example-4">
                <div class="content-box">
                    <form class="form-horizontal pad15L pad15R bordered-row" method="" action="" onsubmit="updateprofile(this); return false;" >
                        <div class="form-group remove-border">
                            <label class="col-sm-3 control-label">First Name:</label>
                            <div class="col-sm-6">
                                <input type="text" name="firstname"  data-parsley-trigger="focusin focusout"  data-parsley-pattern="[A-Za-z]+" required class="form-control" id="" placeholder="First name..." value="<?php echo (mysql_result($res,0,"firstname"));?>">
								 <input type="hidden" id="txtid" name="txtid" value="<?php echo mysql_result($res,0,"vid"); ?>" />
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-sm-3 control-label">Last Name:</label>
                            <div class="col-sm-6">
                                <input type="text" name="lastname" data-parsley-trigger="focusin focusout"  data-parsley-pattern="[A-Za-z]+" required class="form-control" id="" placeholder="Last name..." value="<?php echo (mysql_result($res,0,"lastname"));?>">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-sm-3 control-label">Email:</label>
                            <div class="col-sm-6">
                                <input type="text" name="email" data-parsley-trigger="focusin focusout" data-parsley-type="email" required class="form-control" id="" placeholder="Email address..." value="<?php echo (mysql_result($res,0,"email"));?>">
                            </div>
                        </div>
                       <div class="form-group">
                    <label class="col-sm-3 control-label">Contact No</label>
                    <div class="col-sm-6">
                        <input type="text" name="contactno" required class="input-mask form-control" data-inputmask="'mask':'(+99) 9999999999'" value="<?php echo (mysql_result($res,0,"contactno"));?>">
                        <div class="help-block">+99 999 999 999</div>
                    </div>
                </div>
                        <div class="form-group">
                            <label class="col-sm-3 control-label">Address:</label>
                            <div class="col-sm-6">
                                <textarea name="address" rows="3" data-parsley-trigger="focusin focusout" required class="form-control textarea-autosize"><?php echo (mysql_result($res,0,"address"));?></textarea>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-sm-3 control-label">Profile Picture:</label>
                            <div class="col-sm-6">
                                <div class="fileinput fileinput-new" data-provides="fileinput" name="photofile">
                                    <div class="fileinput-preview thumbnail" data-trigger="fileinput" style="width: 200px; height: 150px;" name="photofile">
									<img src="images/<?php echo(mysql_result($res,0,"photofile"));?>">
									</div>
                                    <div>
                                    <span class="btn btn-default btn-file">
                                        <span class="fileinput-new">Select image</span>
                                        <span class="fileinput-exists">Change</span>
                                        <input type="file" placeholder="" name="photofile" id="photofile" value="">
                                    </span>
                                        <a href="#" class="btn btn-default fileinput-exists" data-dismiss="fileinput">Remove</a>
                                    </div>
                                </div>
                            </div>
                        </div>
						 <div class="button-pane mrg20T">
                        <button class="btn btn-info type="submit">Save</button>
                        <button class="btn btn-link font-gray-dark">Cancel</button>
                    </div>
					<div id="box"></div>
                    </form>
                </div>
				<?php
		}
		else
		{
			echo "no data found";
		}
?>
            </div>
        </div>
    </div>

</div>
</div>
	
</div>

                

            </div>







                

            </div>
        </div>
    </div>


    <!-- JS Demo -->
<script type="text/javascript" src="assets-minified/admin-all-demo.js"></script>
<script type="text/javascript" src="jsfunctions.js"></script>

</div>
</body>
</html>