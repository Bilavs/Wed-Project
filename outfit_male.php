
<!DOCTYPE html>
<html lang="en">
<head>
<title>Palaces</title>
<meta charset="utf-8">
<meta name="format-detection" content="telephone=no"/>
</head>
<body>
<?php
include("header.php");
?> 
<section id="content">
<div class='wrapper_5'></div>
<div class='wrapper_7'>
<div class="container">
<div class="row">
<div class="grid_12 tac s1">
<h2>Palaces around Bhilai</h2>
</div>
</div>
<div class="row">
<a href="palace_all.php" class="btn-default mar_t_2" style="float:right;"><em>View All</em></a>
</div>
<?php
include("mysql_connect.php");
$sql="select * from palace_tbl where pid=20170210141930 or pid= 20170210142109 or pid=20170210142246 or pid=20170210142550 or pid= 20170210142729 or pid=20170210143000";
$res=mysql_query($sql);
$rc=mysql_num_rows($res);
if($rc>0)
{
?>
<div class="row">
<?php
for($c=0;$c<$rc;$c++)
{
?>
<div class="grid_6 mar_t_2 s2">
<img class="img_indent" src="images/<?php echo(mysql_result($res,$c,"photofile"));?>" alt="" style="width:270px;height:208px"/>
<div class="extra_wrap">
<h5 class="mar_t_-05"><?php echo(mysql_result($res,$c,"palacename"));?></h5>
<time datetime="2015-02-01">Phone:<?php echo(mysql_result($res,$c,"contactno"));?></time>
<p class="mar_t_1"><?php echo(mysql_result($res,$c,"content"));?></p>
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
</div>
</div>
<div class="banner3 stellar-block">
<div class="container">
<div class="row">
<div class="grid_12 tac s8">
<h6>what these palaces provides?</h6>
</div>
</div>
<div class="row">
<div class="grid_12 mar_t_1 pad_b_4 tac s9">
<p class="p1 mar_t_15">These palaces are well managed and organised.They commit to provide the better service to the its clients.The main motivate of these palaces is to make your wedding unforgettable.</p>
<a href="#" class="btn-default mar_t_2 "><em>Read more</em></a>
</div>
</div>
</div>
</div>
<div class='wrapper_8'>
<div class="container">
<div class="row">
<div class="grid_12">
<h2>Palaces outside the bhilai</h2>
</div>
</div>
<div class="row">
<ul class="list_1 grid_4 s11">
<li><i class="fa fa-check"></i><a href="#">Kanker Palace Heritage</a></li>
<li><i class="fa fa-check"></i><a href="#">Shenai Palace</a></li>
<li><i class="fa fa-check"></i><a href="#">Girivilas Palace</a></li>
<li><i class="fa fa-check"></i><a href="#">Bastar Palace</a></li>
<li><i class="fa fa-check"></i><a href="#">Hotel gagan Palace</a></li>
<li><i class="fa fa-check"></i><a href="#">Hotel punjab Palace</a></li>
</ul>
<ul class="list_1 grid_4 s12">
<li><i class="fa fa-check"></i><a href="#">Abhinandan Palace</a></li>
<li><i class="fa fa-check"></i><a href="#">Hotel city Palace</a></li>
<li><i class="fa fa-check"></i><a href="#">Taj Palace</a></li>
<li><i class="fa fa-check"></i><a href="#">Mahal Palace</a></li>
<li><i class="fa fa-check"></i><a href="#">Raipur Palace</a></li>
<li><i class="fa fa-check"></i><a href="#">Same Palace </a></li>
</ul>
<ul class="list_1 grid_4 s13">
<li><i class="fa fa-check"></i><a href="#">Your's Palace</a></li>
<li><i class="fa fa-check"></i><a href="#">New Palace</a></li>
<li><i class="fa fa-check"></i><a href="#">Fun Palace</a></li>
<li><i class="fa fa-check"></i><a href="#">Amazing Palace</a></li>
<li><i class="fa fa-check"></i><a href="#">Test Palace</a></li>
<li><i class="fa fa-check"></i><a href="#">Last Palace</a></li>
</ul>
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