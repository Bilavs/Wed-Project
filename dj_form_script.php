<?php
$djname=addslashes($_POST["txtdjname"]);
$contactno=addslashes($_POST["txtcontactno"]);
$content=addslashes($_POST["txtcontent"]);
$activestatus=addslashes($_POST["selstatus"]);
$filename_tmp=$_FILES["photofile"]["tmp_name"];
$filename="blank.jpg";
$id=date("YmdHis");
include("imgcompressionfunction.php");
include("mysql_connect.php");
if($filename_tmp!="")
{
	$filename=fileupload("photofile");
 }
 else
 {
	 $filename="blank.jpg";
 }
  if($djname!="" && $contactno!="" && $content!="")
 {
$sql="insert into dj_tbl(djid,djname,contactno,content,photofile,activestatus)
values('$id','$djname','$contactno','$content','$filename','$activestatus')";
//echo($sql);
mysql_query($sql);
$n=mysql_affected_rows();
if($n>0)
{
	echo("Data saved successfully");
}
else
{
	echo("Data could not be saved");
}
 }
 else
 {
	 echo "Please fill all the fields..";
 }
function fileupload($cname)
{
$filename_tmp=$_FILES[$cname]["tmp_name"];
$file_type=$_FILES[$cname]["type"];
$file_size=$_FILES[$cname]["size"];
$no=rand(1,9);
$filename=date("YmdHisu").$no;
$ext_type=array(".jpg",".jpeg",".png",".gif",".bmp");
$ftype=array("image/jpg","image/jpeg","image/png","image/gif","image/bmp");
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