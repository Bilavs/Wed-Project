<?php
session_start();
$id=$_REQUEST["id"];
include("mysql_connect.php");
$sql="update outfits_tbl set activestatus='no' where oid=$id";
mysql_query($sql);
$nr=mysql_affected_rows();
if($nr>0)
{
	echo("no");
}

mysql_close();

?>