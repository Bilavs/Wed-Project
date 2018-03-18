<?php
session_start();
$id=$_POST["txtid"];
$firstname=stripslashes($_POST["firstname"]);
$lastname=stripslashes($_POST["lastname"]);
$dob=stripslashes($_POST["dob"]);
$contactno=stripslashes($_POST["contactno"]);
$email=stripslashes($_POST["email"]);
$gender=stripslashes($_POST["gender"]);
//$client=stripslashes($_POST['client']);
/*$password=stripslashes($_POST["password"]);
$confirmpassword=stripslashes($_POST["confirmpassword"]);*/
include("mysql_connect.php");//My mistake i forgot to include the connection to database....	
	$sql="update clients_details set firstname='$firstname',lastname='$lastname',dob='$dob',contactno='$contactno',
	email='$email',gender='$gender' where clientid=$id";
	//echo($sql);
	mysql_query($sql);
	$n=mysql_affected_rows();
	if($n>0)
	{
	echo "Profile updated successfully";
	}
elseif($n==0)
	{
	echo "No changes made";
	}
else
	{
	echo "failed to update";
	}
?>