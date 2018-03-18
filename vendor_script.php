<?php
//include("bcrypt_class.php");
$firstname=addslashes($_POST["firstname"]);
$lastname=addslashes($_POST["lastname"]);
$address=addslashes($_POST["address"]);
$contactno=addslashes($_POST["contactno"]);
$username=addslashes($_POST["username"]);
$password=addslashes($_POST["password"]);
$email=addslashes($_POST["email"]);
$confirmpassword=addslashes($_POST["confirm_password"]);
$vendortype=addslashes($_POST["selstatus"]);
$id=date("YmdHis");
$filename_tmp=$_FILES["photofile"]["tmp_name"];
//echo $filename_tmp;
$filename="blank.jpg";
include("imgcompressionfunction.php");
include("mysql_connect.php");
if($filename_tmp!="")
{
	$filename=fileupload('photofile');
 }
 else
 {
	 $filename="blank.jpg";
 }
/*$bcrypt=new Bcrypt(12);
$hash=$bcrypt->hash($password);
$hash_1=$bcrypt->hash($confirmpassword);

/*Hashing the password*/
 $options=[
			'cost'=>8,
		  ];
$encryptedpassword=password_hash($password,PASSWORD_BCRYPT,$options);		  
$encryptedconfirmpassword=password_hash($password,PASSWORD_BCRYPT,$options);		  
		  
if($password!=$confirmpassword)
{
	echo("password don't match");
	$password="";
	$confirmpassword="";
}
else
 {
	if($vendortype=='Select Vendor Type')
{
	echo "Please! Select the Vendor Type";
}
else
 {
$query=mysql_query("select email from user_details where email='$email'");
if(mysql_num_rows($query)!=0)
{
	echo "email already exists";
}
else
 {
$sql="insert into user_details(vid,firstname,lastname,address,contactno,email,username,password,confirmpassword,vendor_type,photofile)
values('$id','$firstname','$lastname','$address','$contactno','$email','$username','$encryptedpassword',
'$encryptedconfirmpassword','$vendortype','$filename')";
//echo($sql);
mysql_query($sql);
$n=mysql_affected_rows();
if($n>0)
 {
	echo"Your account creation is successful";
 }
else
  {
	echo "Failed to create account!!!!!";
  }
 }
 }
}
function fileupload($cname)
{
$ext_type="";	
$filename_tmp=$_FILES[$cname]["tmp_name"];
$file_type=$_FILES[$cname]["type"];
$file_size=$_FILES[$cname]["size"];
$no=rand(1,9);
$filename=date("YmdHisu").$no;
$ext_type=array(".jpeg","jpg",".png",".jpg",".bmp");
$ftype=array("image/jpeg","image/jpg","image/png","image/jpg","image/bmp");
for($c=0;$c<=4;$c++)
{
	if($ftype[$c]==$file_type)
	{
		$filename=$filename.$ext_type[$c];
	}
}

if(move_uploaded_file($filename_tmp,"images/".$filename))
{
	compress_image("images/".$filename,"images/c".$filename,80);
	unlink("images/".$filename);
	return "c$filename";
}
else
{
	return "blank.jpg";
}
	
}

?>