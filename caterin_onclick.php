 <!DOCTYPE html>
<html lang="en">
<head>
<?php
include("header.php");
?>
<title>Caterings</title>
<meta charset="utf-8">
<meta name="format-detection" content="telephone=no"/>
</head>
<body>
<section id="content">
<div class='wrapper_5'></div>
<div class='wrapper_7' style="background-color:#DBDBDB;">
<div class="container">
<?php
$id=$_REQUEST["cid"];
include("mysql_connect.php");
$sql="select * from catering_tbl where cid=$id";
$res=mysql_query($sql);
$rc=mysql_num_rows($res);
if($rc>0)
{
?>
<div class="clearfix"></div>
</header>
<div class="container1">
<div class="panel panel-default">
  <div class="panel-body mat">
  <p style="font-size:25px;margin-bottom:8px;" class="mat">Your Requirements</p> 
 <form action="" method="" onSubmit="vendorbook(this);return false;">
<div class="form-group">

 <hr style="margin: 0px 0px 15px 0px;">
<label for="" class="col-sm-4 control-label">Function Date</label>
  <div class="col-sm-8 padman">
                                <div class="input-prepend input-group">
                                <span class="add-on input-group-addon">
                                    <i class="glyph-icon icon-calendar"></i>
                                </span>
                                    <input type="text" placeholder="Select Date" name="datepicker_multiple_months" id="datepicker_multiple_months" class="form-control" required>
                                </div>
                            </div>
</div>
 <div class="form-group">
                    <label for="" class="col-sm-4 control-label">Function's Name</label>
                    <div class="col-sm-8 padman">
                        <input id="txtfname" class="form-control" type="text" title="function name should can only be lowercase or uppercase letters.."name="txtfname" placeholder ="Enter your function name" pattern="^[A-Za-z.\s_-]+$" required>
						<input id="check" class="form-control" type="hidden" name="check" value="<?php echo(mysql_result($res,0,"palacename"));?>">
                    </div>
                </div>
 <div class="form-group">
                    <label class="col-sm-4 control-label">No of guests</label>
                    <div class="col-sm-8 padman">
<input id="touchspin-demo-4" class="form-control"  title="Maximum limit is upto 10000 and please enter a valid number.." pattern="(10000)|[1-9]\d?" type="text" value="" name="touchspin-demo-4" required>
                    </div>
                </div>
				
			  <div class="form-group">
                    <label class="col-sm-4 control-label">Menu Options</label>
                    <div class="col-sm-6 padman">
                             <select name="outstatus" class="custom-select">
                            <option>VEGETARIAN</option>
                            <option>NON-VEGETARIAN</option>
							 <option>VEG & NON-VEG </option>
                        </select>
                    </div>
                </div>
				
  <div class="bg-default">
  <button class="btn btn-lg btn-primary" type="submit">Book Now</button>
  </div>
  </form>
  <div id="container"></div>
  </div>
</div>


<div class="panel panel-default">
  <div class="panel-body mat">
  <p style="font-weight:bold; font-size:23px">Catering Services Details</p>
 <hr style="margin: 0px 0px 15px 0px;">
  <p>STARTING PLATE NON-VEG</p>
  <p class="h5">700</p>
  <p>STARTING PLATE VEG</p>
  <p class="h5">800</p>
  </div>
</div>
</div>
<img src="images/<?php echo(mysql_result($res,0,"photofile"))?>" alt="" style="width:697px;height:393px"/>
<h5 class="mar_t_25"><?php echo(mysql_result($res,0,"cateringname"))?></h5>
<p class="mar_t_05">
<?php echo(mysql_result($res,0,"content"))?>
</p>
<?php
}
?>

</div>
</div>
</div>
</section>

<?php
 include("footer.php");
 ?>
<script src="js/script.js"></script>
</body> <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P9FT69"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-P9FT69');</script><!-- End Google Tag Manager -->
</html>