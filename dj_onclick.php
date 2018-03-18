<!DOCTYPE html>
<html lang="en">
<head>
<title>Dj</title>
<meta charset="utf-8">
<meta name="format-detection" content="telephone=no"/>
</head>
<body>
<?php
include("header.php");
?> 
<section id="content">
<div class='wrapper_5'></div>
<div class='wrapper_7' style="background-color:#DBDBDB;">
<div class="container" >
<?php
$id=$_REQUEST["djid"];
include("mysql_connect.php");
$sql="select * from dj_tbl where djid=$id";
$res=mysql_query($sql);
$rc=mysql_num_rows($res);
if($rc>0)
{
?>
<div class="clearfix"></div>
</header>
<div class="container1">
<div class="panel panel-default mat">
  <div class="panel-body">
  <p style="font-weight:bold; font-size:23px">DJs Details</p>
 <hr style="margin: 0px 0px 15px 0px;">
  <p>STARTING PRICES</p>
  <p>4000</p>
  <p>WHAT DOES THE ABOVE PRICE INCLUDE</p>
  <p>only private parties</p>
   <p>FAVORITEMUSIC GENRES</p>
  <p>Commercial,english,Hip Hop, EDM, House, Bollywood</p>
  </div>
</div>
</div>
<img src="images/<?php echo(mysql_result($res,0,"photofile"))?>" alt="" style="width:697px;height:393px"/>
<h5 class="mar_t_25"><?php echo(mysql_result($res,0,"djname"))?></h5>
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