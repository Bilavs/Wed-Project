<!DOCTYPE html>
<html lang="en">
<head>
<title>Contact us to get Best deals</title>
<meta charset="utf-8">
<meta name="format-detection" content="telephone=no"/>
</head>
<body>
 <?php
 include("header.php");
 ?>
<section id="content">
<div class='wrapper_5'></div>

<?php
include("contact-form.php");
?>
<div class='wrapper_12'></div>
</section>
 <?php
 include("footer.php");
 ?>
<div class="modal fade response-message">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h4 class="modal-title">Modal title</h4>
</div>
<div class="modal-body">
You message has been sent! We will be in touch soon.
</div>
</div>
</div>
</div>
<script src="js/script.js"></script>
<script type="text/javascript"> 
          google_api_map_init(); 
          function google_api_map_init(){ 
            var map; 
            var coordData = new google.maps.LatLng(parseFloat(40.646197), parseFloat(-73.9724068,14)); 
            var markCoord1 = new google.maps.LatLng(parseFloat(40.643180), parseFloat(-73.9874068,14)); 
             var markCoord2 = new google.maps.LatLng(parseFloat(40.6422180), parseFloat(-73.9784068,14)); 
             var markCoord3 = new google.maps.LatLng(parseFloat(40.6482180), parseFloat(-73.9724068,14)); 
             var markCoord4 = new google.maps.LatLng(parseFloat(40.6442180), parseFloat(-73.9664068,14)); 
             var markCoord5 = new google.maps.LatLng(parseFloat(40.6379180), parseFloat(-73.9552068,14)); 
            var marker; 
 
            var styleArray = [{"stylers":[{"visibility":"simplified"},{"saturation":20},{"weight":3.2},{"lightness":25}]}]
             
            var markerIcon = { 
                url: "images/gmap_marker.png", 
                size: new google.maps.Size(42, 65), 
                origin: new google.maps.Point(0,0), 
                anchor: new google.maps.Point(-180, 50) 
            }; 
            
            function initialize() { 
              var mapOptions = { 
                zoom: 14, 
                center: coordData, 
                scrollwheel: false, 
                styles: styleArray 
              } 
               
              var map = new google.maps.Map(document.getElementById("map-canvas"), mapOptions); 
              marker = new google.maps.Marker({ 
                map:map, 
                position: markCoord1, 
                icon: markerIcon
              }); 


            google.maps.event.addDomListener(window, 'resize', function() {

              map.setCenter(coordData);

              var center = map.getCenter();
            });
          }

            google.maps.event.addDomListener(window, "load", initialize); 

          } 


      </script>
</body> <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P9FT69"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-P9FT69');</script><!-- End Google Tag Manager -->
</html>