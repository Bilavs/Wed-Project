
<?php
session_start();
//$username=$_SESSION["username"];
$uid=$_SESSION["userid"];
$newpassword=$_POST["newpass"];
//$oldpassword=$_POST["oldpass"];
$repeatpassword=$_POST["repeatpass"];
include("mysql_connect.php");
$sql="select * from clients_details where clientid=$uid";
//echo($sql);
$res=mysql_query($sql);
$n=mysql_num_rows($res);
if($n>0) 
{
	if($newpassword==$repeatpassword)
	{
		$options=[
			      'code'=>8,
				 ];
	$encryptedpassword=password_hash($newpassword,PASSWORD_BCRYPT,$options);
	$sql="update clients_details set password='$encryptedpassword' where clientid='$uid'";
	//echo($sql);
	mysql_query($sql);
	$ar=mysql_affected_rows();
		if($ar>0)
		{
			echo("password changed");
			echo("Please log in again");
			session_destroy();
			
		}
		elseif($ar==0)
		{
			echo ("No Changes Made");
		}
		else
		{
			echo("password error");
		}
	}
	else
	{
		echo "password don't match...";
	}
}
else
{
echo("password couldnot be updated");
}
?>
