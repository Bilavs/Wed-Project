<?php
$name=$_POST["username"];
$phone=$_POST["userphone"];
$email=$_POST["useremail"];
$message=$_POST["usermessage"];
$msg="NAME: $name\r\nPHONE: $phone\r\nE-MAIL: $email\r\nMESSAGE:$message\r\n";
//echo($msg);
if($name!="" && $phone!="" && $email!="")
{
mail("info@weddingplanner.com.np","Contact Information",$msg,"From:Server");
echo("We will contact you soon");
echo "<script>window.opener.location.reload();</script>";
echo "<script>window.close();</script>";
}
?>