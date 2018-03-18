<!DOCTYPE html>
<html lang="en">
<head>
<title>Palace Details</title>
<meta charset="utf-8">
<meta name="format-detection" content="telephone=no"/>
<script type="text/javascript">
//<![CDATA[
try{if (!window.CloudFlare) {var CloudFlare=[{verbose:0,p:0,byc:0,owlid:"cf",bag2:1,mirage2:0,oracle:0,paths:{cloudflare:"/cdn-cgi/nexp/dok3v=1613a3a185/"},atok:"a6ea2b91b9509bc8cf953a512ece3238",petok:"2b56db48f9822e0cbc3501538e8660fd1fe9eecb-1485710758-1800",zone:"template-help.com",rocket:"0",apps:{"abetterbrowser":{"ie":"7"}}}];!function(a,b){a=document.createElement("script"),b=document.getElementsByTagName("script")[0],a.async=!0,a.src="//ajax.cloudflare.com/cdn-cgi/nexp/dok3v=f2befc48d1/cloudflare.min.js",b.parentNode.insertBefore(a,b)}()}}catch(e){};
//]]>
</script>
<link rel="icon" href="images/favicon.ico" type="image/x-icon">
<link rel="stylesheet" href="css/grid.css">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/stellar.css">
<link rel="stylesheet" href="css/touchTouch.css">
<script src="js/jquery.js"></script>
<script src="js/jquery-migrate-1.2.1.js"></script>
<script src="js/thumbnailBgTypeHorz.js"></script>
<script src="js/touchTouch.jquery.js"></script>
<!--[if lt IE 9]>
    <link rel="stylesheet" type="text/css" media="screen" href="css/ie.css">
    <![endif]-->
<!--<![endif]-->
<!--[if lt IE 8]>
  <div style=' clear: both; text-align:center; position: relative;'>
   <a href="https://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
     <img src="images/ie8-panel/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
   </a>
  </div>
  <![endif]-->
<!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <link rel="stylesheet" type="text/css" media="screen" href="css/ie.css">
  <![endif]-->
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
<h2></h2>
</div>
</div>
<?php
$id=$_REQUEST['id'];
include("mysql_connect.php");
$sql="select * from palace_tbl where pid='$id'";
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
<img class="img_indent" src="images/<?php echo(mysql_result($res,$c,"photofile"));?>" alt="" style="width:527px;height:408px"/>
<div class="extra_wrap">
<h5 class="mar_t_-05"><?php echo(mysql_result($res,$c,"palacename"));?></h5>
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