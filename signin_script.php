<?php
session_start();
$username=addslashes($_POST['txtusername']);
$pass=addslashes($_POST['txtpass']);
include("mysql_connect.php");
$sql="select * from clients_details where username='$username'";
$res=mysql_query($sql);
$rc=mysql_num_rows($res);
if($rc>0)
{
	$hash=mysql_result($res,0,"password");
	if(password_verify($pass,$hash))
	{
	$_SESSION["loginfo"]=md5("validuserandpassword");
	$_SESSION["userid"]=mysql_result($res,0,"clientid");
	$_SESSION["clientname"]=mysql_result($res,0,"username");
	$_SESSION["email"]=mysql_result($res,0,"email");
	$_SESSION["client"]=mysql_result($res,0,"client");
	?>
    
<script>
location.replace("javascript:history.go(-2); ");
</script>
    <?php
}
else{
     echo "<strong>Can't log you in make sure your password is correct!!!!</strong>";
	 header("location:loginpage.php");
	}
}
else{

$_SESSION["loginfo"]=md5("invaliduserandpassword");
	?>
    
<script>
	location.replace("loginpage.php");
</script>
    <?php
}

?>