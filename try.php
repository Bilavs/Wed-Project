<html>
<head>
<title>Just testing the mail server.....</title>
</head>
<body>
<?php

$options=[
			'code'=>8,
		 ];
$pass=addslashes('joy123');
$hash=password_hash($pass,PASSWORD_BCRYPT,$options);
echo $hash;
if(password_verify('joy123',$hash))
{
	echo "You did it..bro";
	
}
else
{
	echo "You messed up";
}
/*
$to="me@localhost";

$subject="testing emails from the localhost";
$header="from:<your email>";
$message="hello";
$message.="It is just fun to sniff around...";
$message.="Thanks";
$sendmail=mail($to,$subject,$message,$header);
echo ($sendmail)?"Email successfully sent":"Can't send";*/

?>
</body>
</html>
