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
<title>DJ Form</title>
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
				
<div class="panel">
    <div class="panel-body">
        <h3 class="title-hero" align="center">
          Provide Your DJ entertainment Details!!!!
        </h3>
        <div class="example-box-wrapper">
           <form class="form-horizontal bordered-row" action="" method="" onSubmit="savedj(this); return false;">
                <div class="form-group">
                    <label class="col-sm-3 control-label">DJ Name</label>
                    <div class="col-sm-6">
                        <input name="txtdjname" type="text" data-parsley-trigger="focusin focusout"  data-parsley-pattern="[A-Za-z]+" required class="form-control" id="txtdjname" placeholder="Djname" required="">
                    </div>
                </div>
               <div class="form-group">
                    <label class="col-sm-3 control-label">Contact No</label>
                    <div class="col-sm-6">
                        <input type="text" name="txtcontactno" id="txtcontactno" class="input-mask form-control" data-inputmask="'mask':'(+99) 9999999999'" required>
                        <div class="help-block">+99 999 999 999</div>
                    </div>
                </div>
                 <div class="form-group">
                    <label class="col-sm-3 control-label">Content</label>
                    <div class="col-sm-6">
                        <textarea name="txtcontent" rows="3" data-parsley-trigger="focusin focusout" class="form-control textarea-autosize" id="txtcontent" placeholder="alphabet only" required=""></textarea>
                    </div>
                </div>
        <div class="form-group">
                    <label class="col-sm-3 control-label">Photo</label>
                    <div class="col-sm-6">
                        <div class="fileinput fileinput-new input-group" data-provides="fileinput">
                            <div class="form-control" data-trigger="fileinput">
                                <i class="glyphicon glyphicon-file fileinput-exists"></i>
                                <span class="fileinput-filename"></span>
                            </div>
                            <span class="input-group-addon btn btn-primary btn-file">
                                <span class="fileinput-new">Select file</span>
                                <span class="fileinput-exists">Change</span>
                                <input type="file" name="photofile" id="photofile" placeholder="choo">
                            </span>
                            <a href="#" class="input-group-addon btn btn-default fileinput-exists" data-dismiss="fileinput">Remove</a>
                        </div>
                    </div>
                </div>
                
                 <div class="form-group">
                    <label class="col-sm-3 control-label">ActiveStatus</label>
                    <div class="col-sm-6">
                        <select name="selstatus" class="custom-select">
                            <option>yes</option>
                            <option>no</option>
                        </select>
                    </div>
                </div>
               <div class="bg-default content-box text-center pad20A mrg25T">
                    <button class="btn btn-lg btn-primary" type="submit">Submit</button>
                    <button class="btn btn-lg btn-primary" onClick="cleardj()">Add More</button>
                </div>
                </form>
            <div id="container"></div>
        </div>
    </div>
</div>

                

            </div>
        </div>
    </div>

</div>
<script type="text/javascript" src="assets-minified/admin-all-demo.js"></script>
</body>
</html>