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
<title>Palace Search</title>
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
                
<?php
include("search_h.php");
?>
                    


<div class="panel">
    <div class="panel-body">
        <h3 class="title-hero" align="center">
           
        </h3>
        <div class="example-box-wrapper">
            <form class="form-horizontal bordered-row" method="" action="" onSubmit="searchpalace(this);return false;">
                <div class="form-group">
                    <label class="col-sm-3 control-label">Chosen select</label>
                    <div class="col-sm-6">
                        <select  class="chosen-select" name="catbox2" id="catbox2">
                            <optgroup label="Wedding Venues">
                                <option><?php
include("mysql_connect.php");
$sql="select * from palace_tbl";
$res=mysql_query($sql);
$rc=mysql_num_rows($res);
if($rc>0)
{
	for($c=0;$c<$rc;$c++)
	{		
		 ?>
         <option value="<?php echo(mysql_result($res,$c,"pid"));?>">
		  <?php echo(mysql_result($res,$c,"palacename"));?></option>
         <?php
	}
}
?></option>
                            </optgroup>
                        </select>
                    </div>
                </div>
                <div class="bg-default content-box text-center pad20A mrg25T">
                    <button class="btn btn-lg btn-primary" type="submit">Search</button>
                </div>
                </form>
            <div id="container"></div>
        </div>
    </div>
</div>


                

            </div>
        </div>
    </div>


    <!-- JS Demo -->
<script type="text/javascript" src="assets-minified/admin-all-demo.js"></script>


</div>
</body>
</html>