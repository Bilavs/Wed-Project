/****Login Credentials for Clients*****/
 function clientlogin(dataform)
{
var ajaxobj;
//alert("hello");
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
ajaxobj=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
ajaxobj=new ActiveXObject("Microsoft.XMLHTTP");
  }

ajaxobj.onreadystatechange=function()
  {
	  
if (ajaxobj.readyState==4 && ajaxobj.status==200)
    {		
document.getElementById('container').innerHTML=ajaxobj.responseText;
    }
  }
ajaxobj.open("post","signin_script.php",true);
ajaxobj.send(new FormData(dataform));
}
/*************************************/
/****Login Credentials for Vendor*****/
 function clientlogin(dataform)
{
var ajaxobj;
//alert("hello");
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
ajaxobj=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
ajaxobj=new ActiveXObject("Microsoft.XMLHTTP");
  }

ajaxobj.onreadystatechange=function()
  {
	  
if (ajaxobj.readyState==4 && ajaxobj.status==200)
    {		
document.getElementById('container').innerHTML=ajaxobj.responseText;
    }
  }
ajaxobj.open("post","signin_script.php",true);
ajaxobj.send(new FormData(dataform));
}
/*************************************/

 /*** Registration for vendor****/
 function registervendor(dataform)
{
var ajaxobj;
//alert("hello");
if(document.getElementById("container").innerHTML="Data saved sucessfully")
{
}
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
ajaxobj=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
ajaxobj=new ActiveXObject("Microsoft.XMLHTTP");
  }

ajaxobj.onreadystatechange=function()
  {
	  
if (ajaxobj.readyState==4 && ajaxobj.status==200)
    {		
document.getElementById('container').innerHTML=ajaxobj.responseText;
    }
  }
ajaxobj.open("post","vendor_script.php",true);
ajaxobj.send(new FormData(dataform));
}
/*********************************************/
/*******Registration for clients**************/
function registerclient(dataform)
{
var ajaxobj;
//alert("hello");
if(document.getElementById("container").innerHTML="Data saved sucessfully")
{
}
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
ajaxobj=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
ajaxobj=new ActiveXObject("Microsoft.XMLHTTP");
  }

ajaxobj.onreadystatechange=function()
  {
	  
if (ajaxobj.readyState==4 && ajaxobj.status==200)
    {		
document.getElementById('container').innerHTML=ajaxobj.responseText;
    }
  }
ajaxobj.open("post","clients_script.php",true);
ajaxobj.send(new FormData(dataform));
}
/********************************************/