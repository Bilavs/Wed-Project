<!DOCTYPE html>
<html idmmzcc-ext-docid="182132736" class=" desktop landscape" lang="en">
<head>
<title>WedLock-India's best wedding planner</title>
<meta charset="utf-8">
<meta name="format-detection" content="telephone=no"/>
</head>
<body>
<?php
include("header.php");
?> 
<section id="content">
<div class='wrapper_1'>
<div class="container">
<div class="row">
<div class="grid_8 preffix_2 tac s1">
<h3>Making the Most Important Day in Your Life a Happy One</h3>
<h4 class=''>Find Wedding planner and consultant for your special and unique wedding </h4>
</div>
</div>
</div>
</div>
<div class='wrapper_2'>
            <div class="picHolder">
            <ul class='pic_csroll'>
                <li>
                    <a href="images/p1_big1.jpg" class="pic"><span class="_over"></span><img class="" src="images/p1_pic1.jpg" alt=""/></a>
                </li>
                <li>
                    <a href="images/p1_big2.jpg" class="pic"><span class="_over"></span><img class="" src="images/p1_pic2.jpg" alt=""/></a>
                </li>
				  <li>
                    <a href="images/p1_big4.jpg" class="pic"><span class="_over"></span><img class="" src="images/p1_pic4.jpg" alt=""/></a>
                </li>
                <li>
                    <a href="images/p1_big3.jpg" class="pic"><span class="_over"></span><img class="" src="images/p1_pic3.jpg" alt=""/></a>
                </li>
              
                <li>
                    <a href="images/p1_big5.jpg" class="pic"><span class="_over"></span><img class="" src="images/p1_pic5.jpg" alt=""/></a>
                </li>
				<li>
                    <a href="images/p1_big6.jpg" class="pic"><span class="_over"></span><img class="" src="images/p1_pic6.jpg" alt=""/></a>
                </li>

            </ul>
        </div>
  </div>
<div class='wrapper_3'>
<div class="container">
<div class="row">
<div class="grid_8 preffix_2 tac">
<h2 class='mar_t_35 s3'>Our Philosophy</h2>
</div>
</div>
<div class="row">
<div class="grid_3 tac s20">
<div class='extra_wrap mar_t_15'>
<h4>Wedding is the unique reflection of couple</h4>
<p class="mar_t_2">wedding is as unique as your own love story. Our services and creations are always bespoke and tailored to the vision you have for your wedding day.</p>
<a href="#" class="btn-default mar_t_2"><em>Read more</em></a>
</div>
</div>
<div class="grid_3 tac s21">
<div class='extra_wrap mar_t_15'>
<h4>Your wedding is sum of suppliers</h4>
<p class="mar_t_2">Behind the scenes, the most memorable weddings come together when talented suppliers work seamlessly together. Our team is made of the most trusted suppliers who can make even the grandest ideas come to life.</p>
<a href="#" class="btn-default mar_t_2"><em>Read more</em></a>
</div>
</div>
<div class="grid_3 tac s22">
<div class='extra_wrap mar_t_15'>
<h4>Process is as important as day</h4>
<p class="mar_t_2">Just as you only have one wedding day, you only have one chance to enjoy planning your wedding. Cake tastings, dress shopping and sending invitations are momentous occasions to be cherished. While you celebrate in style, we are on hand to tackle necessary administrative duties and logistics.</p>
<a href="#" class="btn-default mar_t_2"><em>Read more</em></a>
</div>
</div>
<div class="grid_3 tac s23">
<div class='extra_wrap mar_t_15'>
<h4>Wedding is the combination of beauty and orchestration</h4>
<p class="mar_t_2">The flow and timings of your wedding are as important as lighting, flowers and table designs. Unattended guests, cold food and running late simply aren’t an option. We combine beautiful design with meticulous event orchestration, promising a day that runs like clockwork and leaves a lasting impression among your guests.</p>
<a href="#" class="btn-default mar_t_2"><em>Read more</em></a>
</div>
</div>
</div>
</div>
</div>
<div class="banner1 stellar-block">
<div class="container">
<ul class=" list_2 mar_t_1 row ">
<li class="grid_4 tac s8">
<a href="men_outfit.php">
<img class="" src="images/p1_pic6.png" alt=""/>
<span>groom wear</span>
</a>
</li>
<li class="grid_4 tac s9">
<a href="dj_all.php">
<img class="" src="images/p1_pic7.png" alt=""/>
<span>DJ</span>
</a>
</li>
<li class="grid_4 tac s10">
<a href="caterin_all.php">
<img class="" src="images/p1_pic2.png" alt=""/>
<span>Catering</span>
</a>
</li>
</ul>
<ul class=" list_2 row">

<li class="grid_4 tac s12">
<a href="palace_all.php">
<img class="" src="images/p1_pic10.png" alt=""/>
<span>Wedding Venues</span>
</a>
</li>
<li class="grid_4 tac s13 pad_b_4">
<a href="female_outfit.php">
<img class="" src="images/p1_pic1.png" alt=""/>
<span>Bridal wear</span>
</a>
</li>
</ul>
</div>
</div>


<div class="banner7 block pie">
<div class="container">
<div class="row">
<div class="grid_12 tac s6 ">
<h6 class="fonta">Pick The Best Date to book vendors for Your Wedding Here</h6>
</div>
</div>
<div class="grid_12 mar_t_1 pad_b_4 tac s9">
<a href="events_calender.php" class="btn-default mar_t_2"><em>CHECK DATE</em></a>
</div>
</div>
</div>
<div class='wrapper_4'>
<div class="container">
<div class="row">
<div class="grid_3 s15">
<h2>Vendors</h2>
 </div>
 <div class="grid_8 preffix_2 tac s1">
<h3>WEDDING VENUES</h3>
</div>
 </div>
 
<div class="row">
<a href="vendor_details.php" class="btn-default mar_t_2" style="float:right;"><em>BROWSE ALL VENDORS</em></a>
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
</div>
</div>






</section>
<?php
include("footer.php");
?>
<script src="js/script.js"></script>
</body> <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P9FT69"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-P9FT69');</script><!-- End Google Tag Manager -->
<div id="galleryOverlay" style="display:none;">..</div>
<a href="#" id="toTop" class="fa fa-chevron-up" style="display: block"></a>
</html>