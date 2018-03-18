 <!DOCTYPE html>
<html lang="en">
<head>
<?php
include("header.php");
?>
<title>Wedding Caterings-Best price in WedLock</title>
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
  <div class="panel-body" style="border">
  <p class="font">Description</p>
 <hr style="margin: 0px 0px 15px 0px;">
 <p>These Caterers brings you the authentic taste and flavour.
 It offers Indian Food Catering.Whether you are planning for a great
 Wedding,Kitty parties Mehendi,Engagement,Birthday Party.These caterers serve you as per
 your needs and likes...
 </p>
 <p class="font">
 "For Our Professional Service,delicious and hygenic food and unmatched prices,no function is too big or small" 
</p>

  </div>
   <div class="panel-body">
  <p class="font">Specifications</p>
 <hr style="margin: 0px 0px 15px 0px;">
 <p>Best Food cusine</p>
 <p>Great Services</p>
  </div>
  <div class="panel-body">
  <p class="font">Services</p>
 <hr style="margin: 0px 0px 15px 0px;">
 <p>Catering Services</p>
 <p>Decor Services</p>
  <p>Floor Decor</p>
  <p>Event Management</p>
  </div>
   <div class="panel-body">
  <p class="font">Contact No</p>
 <hr style="margin: 0px 0px 15px 0px;">
 <p>+917566052805</p>
  </div>
</div>
</div>
<?php
$id=$_REQUEST["id"];
include("mysql_connect.php");
$sql="select * from catering_tbl where cid=$id";
$res=mysql_query($sql);
$rc=mysql_num_rows($res);
if($rc>0)
{
?>
<div class="row">
<div class="grid_6 mar_t_2 s2">
<img class="img_indent" src="images/<?php echo(mysql_result($res,0,"photofile"));?>" alt="" style="width:1024px;height:300px;align:center;margin-bottom:10px;"/>
<h5 class="mar_t_05 font"><em><?php echo(mysql_result($res,0,"cateringname"));?></em></h5>
<p class="mar_t_1"><?php echo(mysql_result($res,0,"content"));?></p>
</div>
<?php
}
?>
</div>
<?php
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