<?php
session_start();
$username=addslashes($_POST['txtusername']);
$pass=addslashes($_POST['txtpass']);
include("mysql_connect.php");
$sql="select * from user_details where username='$username'";
$res=mysql_query($sql);
$rc=mysql_num_rows($res);
if($rc>0)
{
	$stored_hash=mysql_result($res,0,'password');
	if(password_verify($pass,$stored_hash))
	{
	$_SESSION["loginfo"]=md5("validuserandpassword");
	$_SESSION["userid"]=mysql_result($res,0,"vid");
	$_SESSION["username"]=mysql_result($res,0,"username");
	$_SESSION["vendor_type"]=mysql_result($res,0,"vendor_type");
	?>
    
<script>
    alert("Please be patient! you will be redirected shortly........");
	location.replace("dashboard.php");
</script>
    <?php
}
else
{
echo "<strong>Please enter the correct login Credentials!!!</strong>";	
header("location:vendor_loginpage.php");
}
}
else{

$_SESSION["loginfo"]=md5("invaliduserandpassword");
	?> 
<script>
    alert("Invalid Credentials........");
	location.replace("vendor_loginpage.php");
</script>
    <?php
}

?>