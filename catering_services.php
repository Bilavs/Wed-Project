 <!DOCTYPE html>
<html lang="en">
<head>
<?php
include("header.php");
?>
<title>Catering Services</title>
<meta charset="utf-8">
<meta name="format-detection" content="telephone=no"/>
</head>
<body>
<section id="content">
<div class='wrapper_5'></div>
<div class='wrapper_7' style="background-color:#DBDBDB;">
<div class="container" >
<div class="clearfix"></div>
</header>
<div class="container1">
<div class="panel panel-default mat">
  <div class="panel-body">
  <p style="font-weight:bold; font-size:23px">Services Offered</p>
 <hr style="margin: 0px 0px 15px 0px;">
  <p>We provide excellent caterers who will provide you the best food.The caterers
  available have served well and it's service is best around the city</p>
  </div>
   <div class="panel-body" style="border">
  <p style="font-weight:bold; font-size:23px">Categories of food provided</p>
 <hr style="margin: 0px 0px 15px 0px;">
  <p>Veg</p>
  <p>Non-veg</p>
  <p>Others</p>
  </div>
   <div class="panel-body" style="border">
  <p style="font-weight:bold; font-size:23px">Price Range</p>
 <hr style="margin: 0px 0px 15px 0px;">
  <p>10000-50000 INR</p>
  </div>
  <div class="panel-body" style="border">
  <p style="font-weight:bold; font-size:23px">Order your caterers here</p>
 <hr style="margin: 0px 0px 15px 0px;">
  <p></p>
   <p class="font">Contact no</p>
   <p>+918817421114</p>
  </div>
</div>
</div>
<img src="images/pic3.jpg" alt="" style="width:697px;height:393px"/>
<h5 class="mar_t_25 ">Catering Services</h5>
<p class="mar_t_05">
</p>

<div class="row">
<div class="grid_12 s14">
<h2>Browse Caterers Here</h2>
</div>
</div>
<div class="row">
<a href="caterin_all.php" class="btn-default mar_t_2" style="float:right;"><em>View All</em></a>
</div>
<?php
include("mysql_connect.php");
$sql="select * from catering_tbl where activestatus='yes'";
$res=mysql_query($sql);
$rc=mysql_num_rows($res);
if($rc>0)
{
	if($rc>=4)
	{
	$rc=4;
	}
?>

<div class="row">
<?php
for($c=0;$c<$rc;$c++)
{
?>
<div class="grid_3 s18">
<a href="caterin_onclick.php?cid=<?php echo(mysql_result($res,$c,"cid"))?>">
<img class="mar_t_2"  src="images/<?php echo(mysql_result($res,$c,"photofile"));?>" alt="" style="width:270px;height:208px"/>
<h5 class="mar_t_25"><?php echo(mysql_result($res,$c,"cateringname"));?></h5>
<div class='extra-wrap mar_t_05'>
<p class="">Phone:<?php echo(mysql_result($res,$c,"contactno"));?></p>
</div>
<p class="mar_t_05">
<?php echo(mysql_result($res,$c,"content"));?>
</p>
<div class='extra-wrap mar_t_2'>
<a href="caterin_details.php?id=<?php echo(mysql_result($res,$c,"cid"));?>" class="btn-default mar_t_2"><em>Read more</em></a>
</div>
</div>
<?php
}
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