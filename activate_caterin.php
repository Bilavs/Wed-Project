<?php
session_start();
$id=$_REQUEST["id"];
include("mysql_connect.php");
$sql="update catering_tbl set activestatus='yes' where cid=$id";
mysql_query($sql);
$nr=mysql_affected_rows();
if($nr>0)
{
	echo("yes");
}

mysql_close();

?>