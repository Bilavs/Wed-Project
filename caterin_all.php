<!DOCTYPE html>
<html lang="en">
<head>
<title>Wedding Catering-Best price in Wedlock</title>
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
<h2>Catering of bhilai</h2>
</div>
</div>
<?php
include("mysql_connect.php");
$sql="select * from catering_tbl where activestatus='yes'";
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
<h5 class="mar_t_-05"><?php echo(mysql_result($res,$c,"cateringname"));?></h5>
<time datetime="2015-02-01">Phone:<?php echo(mysql_result($res,$c,"contactno"));?></time>
<p class="mar_t_1"><?php echo(mysql_result($res,$c,"content"));?></p>
<a href="caterin_onclick.php?cid=<?php echo(mysql_result($res,$c,"cid"))?>" class="btn-default mar_t_2"><em>Book Now</em></a>
<a href="caterin_details.php?id=<?php echo(mysql_result($res,$c,"cid")) ?>" class="btn-default mar_t_2"><em>Read more</em></a>
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
</section>
 <?php
 include("footer.php");
 ?>
<script src="js/script.js"></script>
</body> <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P9FT69"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-P9FT69');</script><!-- End Google Tag Manager -->
</html>