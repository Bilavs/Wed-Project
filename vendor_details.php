<!DOCTYPE html>
<html lang="en">
<head>
<title>Vendors-Available in WedLock</title>
<meta charset="utf-8">
<meta name="format-detection" content="telephone=no"/>
</head>
<body>
<?php
include("header.php");
?> 
<div class='wrapper_5'></div>
<div class="container">
<div class="row">
<div class="grid_12 s14">
<h2>Wedding Venues</h2>
</div>
</div>
<div class="row">
<a href="palace_all.php" class="btn-default mar_t_2" style="float:right;"><em>View All</em></a>
</div>
<?php
include("mysql_connect.php");
$sql="select * from palace_tbl where activestatus='yes'";
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
<a href="vendor_onclick.php?vid=<?php echo(mysql_result($res,$c,"pid"))?>">
<img class="mar_t_2"  src="images/<?php echo(mysql_result($res,$c,"photofile"));?>" alt="" style="width:270px;height:208px"/>
</a>
<h5 class="mar_t_25"><?php echo(mysql_result($res,$c,"palacename"));?></h5>
<div class='extra-wrap mar_t_05'>
<p class="">Phone:<?php echo(mysql_result($res,$c,"contactno"));?></p>
</div>
<p class="mar_t_05">
<?php echo(mysql_result($res,$c,"content"));?>
</p>
<div class='extra-wrap mar_t_2'>
<a href="palace_details.php?id=<?php echo(mysql_result($res,$c,"pid"));?>" class="btn-default mar_t_2"><em>Read more</em></a>
</div>
</div>
<?php
}
}
?>
</div>
<?php
?>

<div class="row">
<div class="grid_12 s14">
<h2>Wedding Catering</h2>
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
<?php
?>

<div class="row">
<div class="grid_12 s14">
<h2>Wedding DJ</h2>
</div>
</div>
<div class="row">
<a href="dj_all.php" class="btn-default mar_t_2" style="float:right;"><em>View All</em></a>
</div>
<?php
include("mysql_connect.php");
$sql="select * from dj_tbl where activestatus='yes'";
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
<a href="dj_onclick.php?djid=<?php echo(mysql_result($res,$c,"djid"))?>">
<img class="mar_t_2"  src="images/<?php echo(mysql_result($res,$c,"photofile"));?>" alt="" style="width:270px;height:208px"/>
<h5 class="mar_t_25"><?php echo(mysql_result($res,$c,"djname"));?></h5>
<div class='extra-wrap mar_t_05'>
<p class="">Phone:<?php echo(mysql_result($res,$c,"contactno"));?></p>
</div>
<p class="mar_t_05">
<?php echo(mysql_result($res,$c,"content"));?>
</p>
<div class='extra-wrap mar_t_2'>
<a href="dj_details.php?id=<?php echo(mysql_result($res,$c,"djid"));?>" class="btn-default mar_t_2"><em>Read more</em></a>
</div>
</div>
<?php
}
}
?>
</div>
<?php
?>

<div class="row">
<div class="grid_12 s14">
<h2>Wedding Outfits</h2>
</div>
</div>
<div class="row">
<a href="outfit_all.php" class="btn-default mar_t_2" style="float:right;"><em>View All</em></a>
</div>
<?php
include("mysql_connect.php");
$sql="select * from outfits_tbl where activestatus='yes'";
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
<a href="outfit_onclick.php?oid=<?php echo(mysql_result($res,$c,"oid"))?>">
<img class="mar_t_2"  src="images/<?php echo(mysql_result($res,$c,"photofile"));?>" alt="" style="width:270px;height:208px"/>
<h5 class="mar_t_25"><?php echo(mysql_result($res,$c,"outfitname"));?></h5>
<div class='extra-wrap mar_t_05'>
<p class="">Phone:<?php echo(mysql_result($res,$c,"caption"));?></p>
</div>
<div class='extra-wrap mar_t_2'>
<a href="redirect.php?id=<?php echo(mysql_result($res,$c,"oid"));?>" class="btn-default mar_t_2"><em>Read more</em></a>
</div>
</div>
<?php
}
}
?>
</div>
<?php
?>

</div>
<?php
 include("footer.php");
 ?>
<script src="js/script.js"></script>
</body> <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P9FT69"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-P9FT69');</script><!-- End Google Tag Manager -->
</html>