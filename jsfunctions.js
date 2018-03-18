/***password****/
function passwordupdate(passdata)
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
//document.getElementById('ajaxdiv').innerHTML="as dfasd fadskfadsj j";
    }
  }
ajaxobj.open("post","update_pass.php",true);
ajaxobj.send(new FormData(passdata));
}
/***************Client password update**************/

function clientpasswordupdate(passdata)
{
var ajaxobj;
alert("hello");
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
document.getElementById('box').innerHTML=ajaxobj.responseText;
//document.getElementById('ajaxdiv').innerHTML="as dfasd fadskfadsj j";
    }
  }
ajaxobj.open("post","update_client_pass.php",true);
ajaxobj.send(new FormData(passdata));
}



/****************************************/

/*******Vendor Profile Update*******/
function updateprofile(dataform)
{
	//alert("hello");
	
	var sushi;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
sushi=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
sushi=new ActiveXObject("Microsoft.XMLHTTP");
  }

sushi.onreadystatechange=function()
  {
if (sushi.readyState==4 && sushi.status==200)
    {
document.getElementById("box").innerHTML=sushi.responseText;
    }
  }
 
sushi.open("post","update_profile.php",true);

sushi.send(new FormData(dataform));;
}
/************Client Profile Update*************************/
function clientprofileupdate(dataform)
{
	alert("hello");
	
	var sushi;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
sushi=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
sushi=new ActiveXObject("Microsoft.XMLHTTP");
  }

sushi.onreadystatechange=function()
  {
if (sushi.readyState==4 && sushi.status==200)
    {
document.getElementById("container").innerHTML=sushi.responseText;
    }
  }
 
sushi.open("post","client_profile_update.php",true);

sushi.send(new FormData(dataform));;
}
/**********************************************************/

/*************/
/***booking****/
function vendorbook(bookingdata)
{
var ajaxobj;
//alert("gotcha");
//check();
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
//document.getElementById('ajaxdiv').innerHTML="as dfasd fadskfadsj j";
    }
  }
ajaxobj.open("post","booking.php",true);
ajaxobj.send(new FormData(bookingdata));
}
/*function check()
{
	if( document.getElementById("mysession").innerHTML= <?php echo "hello";?>; )
	{
		vendorbook();
	}
	else
	{
		location.replace("loginpage.php");
		
	}
}*/
/**************/
/***contact****/
function savecontact(contactdata)
{
var ajaxobj;
//alert("gotcha");
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
//document.getElementById('ajaxdiv').innerHTML="as dfasd fadskfadsj j";
    }
  }
ajaxobj.open("post","contact-form_script.php",true);
ajaxobj.send(new FormData(contactdata));
}
/**************/
/* Palace Functions*/

function bookvendor(dataform)
{
var ajaxobj;
//alert("hello");
if(document.getElementById("container").innerHTML="Data saved sucessfully")
{
	//clearpalace();
	//return false;
	//clearpalace();
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
//document.getElementById('ajaxdiv').innerHTML="as dfasd fadskfadsj j";
    }
  }
ajaxobj.open("post","booking.php",true);
ajaxobj.send(new FormData(dataform));
}

function savepalace(dataform)
{
var ajaxobj;

if(document.getElementById("container").innerHTML=="Data saved successfully")
{
	alert("hello");
	clearpalace();
	return false;
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
//document.getElementById('ajaxdiv').innerHTML="as dfasd fadskfadsj j";
    }
  }
ajaxobj.open("post","palace_form_script.php",true);
ajaxobj.send(new FormData(dataform));
}
/***clear function***/
function clearpalace()
{
	document.getElementById("container").innerHTML="";
	document.getElementById("txtpname").value="";
	document.getElementById("txtcontactno").value="";
	document.getElementById("txtcontent").value="";
	document.getElementById("photofile").value="";
	
}
/******************/
function searchpalace(dataform)
{
	//alert("hello");
	
	var sushi;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
sushi=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
sushi=new ActiveXObject("Microsoft.XMLHTTP");
  }

sushi.onreadystatechange=function()
  {
//alert ("oshieeeee");
if (sushi.readyState==4 && sushi.status==200)
    {
	 //alert ("oshi");
document.getElementById("container").innerHTML=sushi.responseText;
//location.replace("verify_news.php");
    }
  }
 
//sushi.open("GET","searcheedcontent.php?txtdate="+date+"&selcat="+cat,true);
sushi.open("post","search_palace_script.php",true);
sushi.send(new FormData(dataform));
}	
/***show function***/
function show(param)
{
	var lin=param+".php";	
	var sushi;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
sushi=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
sushi=new ActiveXObject("Microsoft.XMLHTTP");
  }

sushi.onreadystatechange=function()
  {
if (sushi.readyState==4 && sushi.status==200)
    {
document.getElementById("rightmain").innerHTML=sushi.responseText;
    }
  }
sushi.open("GET","loadfile.php?filename="+lin,true);
sushi.send();
}
/********************/
function Editpalace(id)
{
alert("hello");
var sushi;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
sushi=new XMLHttpRequest();
   }
else
  {// code for IE6, IE5
sushi=new ActiveXObject("Microsoft.XMLHTTP");
  }
sushi.onreadystatechange=function()
  {
if (sushi.readyState==4 && sushi.status==200)
    {
document.getElementById("rightmain").innerHTML=sushi.responseText;
    }
  }
sushi.open("GET","palace_edit.php?id="+id,true);
sushi.send();
}	


function updatepalace(dataform)
{
	//alert ("save data");
	
	var sushi;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
sushi=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
sushi=new ActiveXObject("Microsoft.XMLHTTP");
  }

sushi.onreadystatechange=function()
  {
if (sushi.readyState==4 && sushi.status==200)
    {
document.getElementById("container").innerHTML=sushi.responseText;
    }
  }
 
sushi.open("post","palace_edit_script.php",true);

sushi.send(new FormData(dataform));;
}

function Delpalace(id)
{
	//alert (id);
	var sushi;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
sushi=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
sushi=new ActiveXObject("Microsoft.XMLHTTP");
  }

sushi.onreadystatechange=function()
  {
if (sushi.readyState==4 && sushi.status==200)
    {
	$("#rw"+id).hide('slow');
  }
 }
sushi.open("GET","delete_palace.php?id="+id,true);
sushi.send();
}
function Actpalace(id)
{
	//alert("hello");
	var sushi;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
sushi=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
sushi=new ActiveXObject("Microsoft.XMLHTTP");
  }

sushi.onreadystatechange=function()
  {
//alert ("oshieeeee");
if (sushi.readyState==4 && sushi.status==200)
    {
	 //alert ("oshi");
if(sushi.responseText!='')
{
document.getElementById("act"+id).innerHTML=sushi.responseText;
}
	}
  }
	 
//sushi.open("GET","searcheedcontent.php?txtdate="+date+"&selcat="+cat,true);
sushi.open("GET","activate_palace.php?id="+id,true);
sushi.send();
}
function DeActpalace(id)
{
	//alert("hello");
	var sushi;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
sushi=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
sushi=new ActiveXObject("Microsoft.XMLHTTP");
  }

sushi.onreadystatechange=function()
  {
if (sushi.readyState==4 && sushi.status==200)
    {
if(sushi.responseText!='')
{
document.getElementById("act"+id).innerHTML=sushi.responseText;
}
	}
  }
	 
sushi.open("GET","deactivate_palace.php?id="+id,true);
sushi.send();
}
/*********************************************************************/
/******catering functions************/
function savecaterin(dataform)
{
var ajaxobj;
//alert("hello");
if(document.getElementById("container").innerHTML=="Data saved successfully")
{
	clearcaterin();
	return false;
	
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
//document.getElementById('ajaxdiv').innerHTML="as dfasd fadskfadsj j";
    }
  }
ajaxobj.open("post","caterin_form_script.php",true);
ajaxobj.send(new FormData(dataform));
}

function clearcaterin()
{
	document.getElementById("container").innerHTML="";
	document.getElementById("txtcatname").value="";
	document.getElementById("txtcontactno").value="";
	document.getElementById("txtcontent").value="";
	document.getElementById("photofile").value="";
	
}
/******************/
function searchcaterin(dataform)
{
	//alert("hello");
	
	var sushi;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
sushi=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
sushi=new ActiveXObject("Microsoft.XMLHTTP");
  }

sushi.onreadystatechange=function()
  {
//alert ("oshieeeee");
if (sushi.readyState==4 && sushi.status==200)
    {
	 //alert ("oshi");
document.getElementById("container").innerHTML=sushi.responseText;
//location.replace("verify_news.php");
    }
  }
 
//sushi.open("GET","searcheedcontent.php?txtdate="+date+"&selcat="+cat,true);
sushi.open("post","search_caterin_script.php",true);
sushi.send(new FormData(dataform));
}	
function Editcaterin(id)
{
//alert ("save data hi");
//alert (id);
var sushi;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
sushi=new XMLHttpRequest();
   }
else
  {// code for IE6, IE5
sushi=new ActiveXObject("Microsoft.XMLHTTP");
  }
sushi.onreadystatechange=function()
  {
if (sushi.readyState==4 && sushi.status==200)
    {
document.getElementById("rightmain").innerHTML=sushi.responseText;
    }
  }
sushi.open("GET","caterin_edit.php?id="+id,true);
sushi.send();
}	


function updatecaterin(dataform)
{
	//alert ("save data");
	
	var sushi;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
sushi=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
sushi=new ActiveXObject("Microsoft.XMLHTTP");
  }

sushi.onreadystatechange=function()
  {
if (sushi.readyState==4 && sushi.status==200)
    {
document.getElementById("container").innerHTML=sushi.responseText;
    }
  }
 
sushi.open("post","caterin_edit_script.php",true);

sushi.send(new FormData(dataform));;
}

function Delcaterin(id)
{
	//alert (id);
	var sushi;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
sushi=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
sushi=new ActiveXObject("Microsoft.XMLHTTP");
  }

sushi.onreadystatechange=function()
  {
if (sushi.readyState==4 && sushi.status==200)
    {
	$("#rw"+id).hide('slow');
  }
 }
sushi.open("GET","delete_caterin.php?id="+id,true);
sushi.send();
}
function Actcaterin(id)
{
	//alert("hello");
	var sushi;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
sushi=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
sushi=new ActiveXObject("Microsoft.XMLHTTP");
  }

sushi.onreadystatechange=function()
  {
//alert ("oshieeeee");
if (sushi.readyState==4 && sushi.status==200)
    {
	 //alert ("oshi");
if(sushi.responseText!='')
{
document.getElementById("act"+id).innerHTML=sushi.responseText;
}
	}
  }
	 
//sushi.open("GET","searcheedcontent.php?txtdate="+date+"&selcat="+cat,true);
sushi.open("GET","activate_caterin.php?id="+id,true);
sushi.send();
}
function DeActcaterin(id)
{
	//alert("hello");
	var sushi;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
sushi=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
sushi=new ActiveXObject("Microsoft.XMLHTTP");
  }

sushi.onreadystatechange=function()
  {
if (sushi.readyState==4 && sushi.status==200)
    {
if(sushi.responseText!='')
{
document.getElementById("act"+id).innerHTML=sushi.responseText;
}
	}
  }
	 
sushi.open("GET","deactivate_caterin.php?id="+id,true);
sushi.send();
}
/****************************************************/
/**************DJ functions**************************/
function savedj(dataform)
{
var ajaxobj;
//alert("hello");
if(document.getElementById("container").innerHTML=="Data saved successfully")
{
	cleardj();
	return false;
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
//document.getElementById('ajaxdiv').innerHTML="as dfasd fadskfadsj j";
    }
  }
ajaxobj.open("post","dj_form_script.php",true);
ajaxobj.send(new FormData(dataform));
}

function cleardj()
{
	document.getElementById("container").innerHTML="";
	document.getElementById("txtdjname").value="";
	document.getElementById("txtcontactno").value="";
	document.getElementById("txtcontent").value="";
	document.getElementById("photofile").value="";
	
}
/******************/
function searchdj(dataform)
{
	//alert ("save data");
	
	var sushi;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
sushi=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
sushi=new ActiveXObject("Microsoft.XMLHTTP");
  }

sushi.onreadystatechange=function()
  {
//alert ("oshieeeee");
if (sushi.readyState==4 && sushi.status==200)
    {
	 //alert ("oshi");
document.getElementById("container").innerHTML=sushi.responseText;
//location.replace("verify_news.php");
    }
  }
 
//sushi.open("GET","searcheedcontent.php?txtdate="+date+"&selcat="+cat,true);
sushi.open("post","search_dj_script.php",true);
sushi.send(new FormData(dataform));
}	
function Editdj(id)
{
//alert ("save data hi");
//alert (imgid);
var sushi;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
sushi=new XMLHttpRequest();
   }
else
  {// code for IE6, IE5
sushi=new ActiveXObject("Microsoft.XMLHTTP");
  }
sushi.onreadystatechange=function()
  {
if (sushi.readyState==4 && sushi.status==200)
    {
document.getElementById("rightmain").innerHTML=sushi.responseText;
    }
  }
sushi.open("GET","dj_edit.php?id="+id,true);
sushi.send();
}	


function updatedj(dataform)
{
	//alert ("save data");
	
	var sushi;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
sushi=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
sushi=new ActiveXObject("Microsoft.XMLHTTP");
  }

sushi.onreadystatechange=function()
  {
if (sushi.readyState==4 && sushi.status==200)
    {
document.getElementById("container").innerHTML=sushi.responseText;
    }
  }
 
sushi.open("post","dj_edit_script.php",true);

sushi.send(new FormData(dataform));;
}

function Deldj(id)
{
	//alert (id);
	var sushi;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
sushi=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
sushi=new ActiveXObject("Microsoft.XMLHTTP");
  }

sushi.onreadystatechange=function()
  {
if (sushi.readyState==4 && sushi.status==200)
    {
	$("#rw"+id).hide('slow');
  }
 }
sushi.open("GET","delete_dj.php?id="+id,true);
sushi.send();
}
function Actdj(id)
{
	//alert("hello");
	var sushi;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
sushi=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
sushi=new ActiveXObject("Microsoft.XMLHTTP");
  }

sushi.onreadystatechange=function()
  {
//alert ("oshieeeee");
if (sushi.readyState==4 && sushi.status==200)
    {
	 //alert ("oshi");
if(sushi.responseText!='')
{
document.getElementById("act"+id).innerHTML=sushi.responseText;
}
	}
  }
	 
//sushi.open("GET","searcheedcontent.php?txtdate="+date+"&selcat="+cat,true);
sushi.open("GET","activate_dj.php?id="+id,true);
sushi.send();
}
function DeActdj(id)
{
	//alert("hello");
	var sushi;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
sushi=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
sushi=new ActiveXObject("Microsoft.XMLHTTP");
  }

sushi.onreadystatechange=function()
  {
if (sushi.readyState==4 && sushi.status==200)
    {
if(sushi.responseText!='')
{
document.getElementById("act"+id).innerHTML=sushi.responseText;
}
	}
  }
	 
sushi.open("GET","deactivate_dj.php?id="+id,true);
sushi.send();
}
/********************************************************/
function changeStatus()
{
form1.txtcatsel.value=form1.selstatus.value;
}
/******Outfits Function*********************************/
function saveoutfits(dataform)
{
var ajaxobj;
//alert("hello");
if(document.getElementById("container").innerHTML=="Data saved successfully")
{
	clearoutfits();
	return false;
	//clearpalace();
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
//document.getElementById('ajaxdiv').innerHTML="as dfasd fadskfadsj j";
    }
  }
ajaxobj.open("post","outfit_form_script.php",true);
ajaxobj.send(new FormData(dataform));
}

function clearoutfits()
{
	document.getElementById("container").innerHTML="";
	document.getElementById("txtoutfitname").value="";
	document.getElementById("txtcaption").value="";
	document.getElementById("photofile").value="";
	
}
/******************/
function searchoutfits(dataform)
{
	//alert ("save data");
	
	var sushi;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
sushi=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
sushi=new ActiveXObject("Microsoft.XMLHTTP");
  }

sushi.onreadystatechange=function()
  {
//alert ("oshieeeee");
if (sushi.readyState==4 && sushi.status==200)
    {
	 //alert ("oshi");
document.getElementById("container").innerHTML=sushi.responseText;
//location.replace("verify_news.php");
    }
  }
 
//sushi.open("GET","searcheedcontent.php?txtdate="+date+"&selcat="+cat,true);
sushi.open("post","search_outfit_script.php",true);
sushi.send(new FormData(dataform));
}	
function Editoutfits(id)
{
//alert ("save data hi");
//alert (imgid);
var sushi;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
sushi=new XMLHttpRequest();
   }
else
  {// code for IE6, IE5
sushi=new ActiveXObject("Microsoft.XMLHTTP");
  }
sushi.onreadystatechange=function()
  {
if (sushi.readyState==4 && sushi.status==200)
    {
document.getElementById("rightmain").innerHTML=sushi.responseText;
    }
  }
sushi.open("GET","outfit_edit.php?id="+id,true);
sushi.send();
}	


function updateoutfits(dataform)
{
	//alert ("save data");
	
	var sushi;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
sushi=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
sushi=new ActiveXObject("Microsoft.XMLHTTP");
  }

sushi.onreadystatechange=function()
  {
if (sushi.readyState==4 && sushi.status==200)
    {
document.getElementById("container").innerHTML=sushi.responseText;
    }
  }
 
sushi.open("post","outfit_edit_script.php",true);

sushi.send(new FormData(dataform));;
}

function Deloutfits(id)
{
	//alert (id);
	var sushi;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
sushi=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
sushi=new ActiveXObject("Microsoft.XMLHTTP");
  }

sushi.onreadystatechange=function()
  {
if (sushi.readyState==4 && sushi.status==200)
    {
	$("#rw"+id).hide('slow');
  }
 }
sushi.open("GET","delete_outfit.php?id="+id,true);
sushi.send();
}
function Actoutfits(id)
{
	//alert("hello");
	var sushi;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
sushi=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
sushi=new ActiveXObject("Microsoft.XMLHTTP");
  }

sushi.onreadystatechange=function()
  {
//alert ("oshieeeee");
if (sushi.readyState==4 && sushi.status==200)
    {
	 //alert ("oshi");
if(sushi.responseText!='')
{
document.getElementById("act"+id).innerHTML=sushi.responseText;
}
	}
  }
	 
//sushi.open("GET","searcheedcontent.php?txtdate="+date+"&selcat="+cat,true);
sushi.open("GET","activate_outfit.php?id="+id,true);
sushi.send();
}
function DeActoutfits(id)
{
	//alert("hello");
	var sushi;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
sushi=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
sushi=new ActiveXObject("Microsoft.XMLHTTP");
  }

sushi.onreadystatechange=function()
  {
if (sushi.readyState==4 && sushi.status==200)
    {
if(sushi.responseText!='')
{
document.getElementById("act"+id).innerHTML=sushi.responseText;
}
	}
  }
	 
sushi.open("GET","deactivate_outfit.php?id="+id,true);
sushi.send();
}
/*******************************************************/