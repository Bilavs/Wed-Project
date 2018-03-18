<?php
include("session_check.php");
?>

<div class="panel">
<div class="panel-body">
<div class="example-box-wrapper">
<?php
$id=$_POST["catbox2"];
include("mysql_connect.php");
$sql="select * from dj_tbl where djid='$id'";
//echo($sql);
$res=mysql_query($sql);
$rc=mysql_num_rows($res);
$pid=0;
if($rc>0)
{
	?>
<table id="datatable-responsive" class="table table-striped table-bordered responsive no-wrap" cellspacing="0" width="100%">
<thead>
<tr>
    <th>DJ Name</th>
    <th>Contact No</th>
    <th>Content</th>
    <th>Picture</th>
    <th>Active Status</th>
    <th>Action to be Performed</th>
</tr>
</thead>

<tfoot>
<tr>
    <th>DJ Name</th>
    <th>Contact No</th>
    <th>Content</th>
    <th>Picture</th>
    <th>Active Status</th>
    <th>Action to be Performed</th>
</tr>
</tfoot>
 <?php
	
	for($c=0;$c<$rc;$c++)
	{
		$id=mysql_result($res,$c,"djid");
?>
<tbody>
<tr>
    <tr id="rw<?php echo(mysql_result($res,$c,"djid")); ?>" >
    <td><?php echo(mysql_result($res,$c,"djname"));?></td>
    <td><?php echo(mysql_result($res,$c,"contactno"));?></td>
    <td><?php echo(mysql_result($res,$c,"content"));?></td>
    <td><img src="images/<?php echo(mysql_result($res,$c,"photofile"));?>" width="200" height="100"></td>
    <td id="act<?php echo(mysql_result($res,$c,"djid")); ?>"><?php echo(mysql_result($res,$c,"activestatus"));?><br></td>
    <td>
   <?php  echo("<a href=\"dj_edit.php?id=$id\"
   <span class=\"glyph-icon tooltip-button demo-icon icon-edit\"></span></a>"); 
 echo("<a href=\"#\" onclick=\"Deldj($id)\"<span class=\"glyph-icon demo-icon tooltip-button icon-linecons-trash\"></span></a>");

  echo("<a href=\"#\"  onclick=\"Actdj($id)\" <span class=\"glyph-icon tooltip-button demo-icon icon-check\"></span></a>");
      echo("<a href=\"#\" onclick=\"DeActdj($id)\"<span class=\"glyph-icon tooltip-button demo-icon icon-close\"></span></a>"); 
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