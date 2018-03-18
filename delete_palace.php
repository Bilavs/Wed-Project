<?php
$id=$_REQUEST["id"];
include("mysql_connect.php");
$delfilename=SearchFile($id);
$sql="delete from palace_tbl where pid=$id";
//echo($sql);
$res=mysql_query($sql);
$rc=mysql_affected_rows();
if($rc>0)
{
	if($delfilename!="")
	unlink("images/$delfilename");
	echo("Deleted successfully");	
}
else
{
	echo("Data not deleted");
}
function SearchFile($id)
{
 include("mysql_connect.php");
 $imagename="blank.jpg";
 $sql="select * from palace_tbl where pid=$id";	
 $res=mysql_query($sql);
 $rc=mysql_num_rows($res);
 if($rc>0)
 {
	 $imagename=mysql_result($res,0,"photofile");
 }
 return $imagename;
}
?>
