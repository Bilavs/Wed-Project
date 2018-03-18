<?php
session_start();
if(isset($_SESSION['clientname'])&&isset( $_SESSION['email']))
{
	//echo"welcome".$_SESSION['username'];

$date=$_POST["datepicker_multiple_months"];
$name=$_POST['check'];
$fname=$_POST["txtfname"];
//echo $date;
$guests=$_POST["touchspin-demo-4"];
$menu=$_POST["outstatus"];
//$id=date("YmdHis");
/******Mail*************/
$email=$_SESSION['email'];
$to="info@weddingplanner.com.np";
$subject="Booking details of Vendor(".$name.")";
$message="\nTitle: $fname\r\n-------------------------------\n
Date:$date\r\n-------------------------------
\nTotal Guests:$guests\r\n-------------------------------\n
Menu: $menu\r\n-------------------------------";
$header="From:$email";
/*******End****************/
/********Client Mail**********/
$sub="Booking Sucessful!!!!!!";
$msg="Hi,".$_SESSION['clientname']."\r\n";
$msg.="\n";
$msg.="Your Request to book vendor ".$name." is Sucessful and it is dated at ".$date." with the following details..\r\n";
$msg.="\n";
$msg.="Total no of guests:".$guests."\n";
$msg.="\n";
$msg.="Menu Selected:".$menu."\r\n";
$msg.="\n";
$msg.="Warm Regards,\r\n";
$msg.="\n";
$msg.="Wedlock";
/*****************************/
include("mysql_connect.php");
$sql="insert into users_tbl(function_date,guest_no,menu_options,function_name)
values('$date','$guests','$menu','$fname')";
//echo $sql;
$res=mysql_query($sql); 
$n=mysql_affected_rows();
if($n>0)
{
	echo("<p style=\"color:#81d29b\">Sucessfully booked for date..".$date."</p>");
	mail($email,$sub,$msg,"From:info@weddingplanner.com.np");
	mail($to,$subject,$message,$header);
	
}
else
{
	echo("<p style=\"color:#ff6666\">Booking was unsuccesful</p>").'<br>';
	echo("Please! check available dates <a href='events_calender.php' class=\"msg\">here</a>");
}
}
else{
	echo"Please log in ";
	//header("location:loginpage.php");
	/*$URL="http://localhost/wedding/try/loginpage.php";
	echo "<script type='text/javascript'>document.location.href='{$URL}';</script>";
	echo '<META HTTP-EQUIV="refresh" content="0;URL=' . $URL . '">';*/
	 echo '<META HTTP-EQUIV="Refresh" Content="0; URL=loginpage.php">';
	//redirect();
	
}
/*function redirect()
	{
		header("refresh:5;location:loginpage.php");
	}*/
?>