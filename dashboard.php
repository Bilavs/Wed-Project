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
                


<div class="panel">
</div>

                

            </div>
        </div>
    </div>


    <!-- JS Demo -->
<script type="text/javascript" src="assets-minified/admin-all-demo.js"></script>


</div>
</body>
</html>