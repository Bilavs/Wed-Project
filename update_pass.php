<?php
session_start();
$uid=$_SESSION["userid"];
$newpassword=$_POST["newpass"];
$oldpassword=$_POST["oldpass"];
$repeatpassword=$_POST["repeatpass"];
include("mysql_connect.php");
$sql="select * from user_details where vid=$uid";
//echo($sql);
$res=mysql_query($sql);
$n=mysql_num_rows($res);
if($n>0) 
{
	if($newpassword==$repeatpassword)
	{
		$stored_hash=mysql_result($res,0,'password');
		if(password_verify($oldpassword,$stored_hash))
		{
	 $options=[
		      'code'=>8,
			  ];
	 $encryptedpassword=password_hash($newpassword,PASSWORD_BCRYPT,$options);
	 $sql="update user_details set password='$encryptedpassword' where vid='$uid'";
	//echo($sql);
	mysql_query($sql);
	$ar=mysql_affected_rows();
		if($ar>0)
		{
			echo("password changed");
		}
		else
		{
			echo("password error");
		}
	}
	else
	{
		echo "Please! the correct old password";
	}
	}
	else{
		echo "password don't match";
	}
}
else
{
echo("password couldnot be updated");
}
?>