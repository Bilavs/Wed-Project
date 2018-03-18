<?php
include("session_check.php");
?>
<div class="panel">
<div class="panel-body">
<div class="example-box-wrapper">
<?php
$id=$_POST["catbox2"];
include("mysql_connect.php");
$sql="select * from outfits_tbl where oid='$id'";
//echo($sql);
$res=mysql_query($sql);
$rc=mysql_num_rows($res);
$oid=0;
if($rc>0)
{
	?>
<table id="datatable-responsive" class="table table-striped table-bordered responsive no-wrap" cellspacing="0" width="100%">
<thead>
<tr>
    <th>Outfit Name</th>
    <th>Caption</th>
    <th>outfit category</th>
    <th>Picture</th>
    <th>Active Status</th>
    <th>Action to be Performed</th>
</tr>
</thead>

<tfoot>
<tr>
    <th>Outfit Name</th>
    <th>Caption</th>
    <th>outfit category</th>
    <th>Picture</th>
    <th>Active Status</th>
    <th>Action to be Performed</th>
</tr>
</tfoot>
 <?php
	
	for($c=0;$c<$rc;$c++)
	{
		$id=mysql_result($res,$c,"oid");
?>
<tbody>
<tr>
    <tr id="rw<?php echo(mysql_result($res,$c,"oid")); ?>" >
    <td><?php echo(mysql_result($res,$c,"outfitname"));?></td>
    <td><?php echo(mysql_result($res,$c,"Caption"));?></td>
    <td><?php echo(mysql_result($res,$c,"outfit_category"));?></td>
    <td><img src="images/<?php echo(mysql_result($res,$c,"photofile"));?>" width="200" height="100"></td>
    <td id="act<?php echo(mysql_result($res,$c,"oid")); ?>"><?php echo(mysql_result($res,$c,"activestatus"));?><br></td>
    <td>
   <?php  echo("<a href=\"outfit_edit.php?id=$id\"
   <span class=\"glyph-icon tooltip-button demo-icon icon-edit\"></span></a>"); 
 echo("<a href=\"#\" onclick=\"Deloutfits($id)\"<span class=\"glyph-icon demo-icon tooltip-button icon-linecons-trash\"></span></a>");

  echo("<a href=\"#\"  onclick=\"Actoutfits($id)\" <span class=\"glyph-icon tooltip-button demo-icon icon-check\"></span></a>");
      echo("<a href=\"#\" onclick=\"DeActoutfits($id)\"<span class=\"glyph-icon tooltip-button demo-icon icon-close\"></span></a>"); 
	 ?>
     </td>
</tr>
<?php
}
?>
</tbody>
</table>
<?php
}
?>
</div>
</div>
</div>


                

            </div>
        </div>
    </div>


</div>
</body>
</html>