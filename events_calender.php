 <!DOCTYPE html>
<html lang="en">
<head>
<?php
include("header.php");
?>
<title>Event details-Pick the suitable date for booking vendors</title>
<meta charset="utf-8">
<meta name="format-detection" content="telephone=no"/>
</head>
<body>
<section id="content">
<div class='wrapper_5'></div>
<div class='wrapper_7' style="background-color:#DBDBDB;">
<div class="container" >
<div class="clearfix"></div>

<div class="panel">
    <div class="panel-body">
        <h3 class="title-hero">
           Calendar
        </h3>
        <div class="example-box-wrapper">
		
            <div id="calendar-example-1" class="col-md-10 center-margin"></div>
        </div>
    </div>
</div>               
<script type="text/javascript" language="javascript">
/*var count = $('#count').val();
var date = $('*').val();
alert(date);
*/
$(document).ready(function(){$("#calendar-example-1").fullCalendar(
{
	header:
	{
		left:"prev,next today",
		center:"title",
		right:"month,agendaWeek,agendaDay"
		},
	defaultDate:Date.now(),
	editable:!0,
events:[
 <?php
include("mysql_connect.php");
$sql="select * from users_tbl";
$res=mysql_query($sql);
$rc=mysql_num_rows($res);
if($rc>0)
{
?>
<?php
 for ($c=0;$c<$rc;$c++) {?>
	{
	title:'<?php echo (mysql_result($res,$c,"function_name"));?>',
	start:'<?php echo (mysql_result($res,$c,"function_date"));?>'
	},
	<?php
}
}
	?>	
		]
	
		}),
$("#external-events div.external-event").each(function(){var a={title:$.trim($(this).text())};
$(this).data("eventObject",a),$(this).draggable({zIndex:999,revert:!0,revertDuration:0})}),
$("#calendar-example-2").fullCalendar({header:{left:"prev,next today",center:"title",right:"month,agendaWeek,agendaDay"},editable:!0,droppable:!0,drop:function(a){var b=$(this).data("eventObject"),
c=$.extend({},b);c.start=a,$("#calendar-example-2").fullCalendar("renderEvent",c,!0),$("#drop-remove").is(":checked")&&$(this).remove()}})});

</script>
            </div>
        </div>
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