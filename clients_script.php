<?php
//include("bcrypt_class.php");
$firstname= addslashes($_POST["firstname"]);
$lastname=addslashes($_POST["lastname"]);
$dob=addslashes($_POST["dob"]);
$email=addslashes($_POST["email"]);
$contactno=addslashes($_POST["contactno"]);
$username=addslashes($_POST["username"]);
$password=addslashes($_POST["password"]);
$confirmpassword=addslashes($_POST["confirm_password"]);
$client=addslashes($_POST["client"]);
$gender=addslashes($_POST["txtgender"]);
/*$bcrypt = new Bcrypt(12);
$hash=$bcrypt->hash($password);
$hash_1=$bcrypt->hash($confirmpassword);*/
//echo $gender;
/*Hashing the password....*/
$options=[
		'cost'=>8,
		 ];
$encryptedpassword=password_hash($password, PASSWORD_BCRYPT,$options);	
$encryptedconfirmpassword=password_hash($password, PASSWORD_BCRYPT,$options);
$id=date("Ymdhis");
if($password!=$confirmpassword)
{
	echo("password don't match");
}
else
{

include("mysql_connect.php");
$query=mysql_query("select email from clients_details where email='$email'");

if(mysql_num_rows($query)!=0)
{
	echo "email already exists";
}
else
{
	$sql="insert into clients_details(clientid,firstname,lastname,contactno,dob,email,username,password,confirmpassword,gender,client)
	values('$id','$firstname','$lastname','$contactno','$dob','$email','$username','$encryptedpassword','$encryptedconfirmpassword','$gender','$client')";
	//echo($sql);
	mysql_query($sql);
	$n=mysql_affected_rows();
	if($n>0)
	{
	echo"Your account is sucessfully created";
	}
	else
	{
	echo "failed to create your account!!!";
	}
}
}
?>