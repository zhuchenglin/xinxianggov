//可设置漂浮图片是否为FLASH以及显示大小
var brOK=false;
var mie=false;
var vmin=2;
var vmax=5;
var vr=1;
var timer1;
var chinazads;
var isflash=0;		//是否为FLASH文件的漂浮 1=是 0=否
var pic="";			//图片的地址
var alt="";			//鼠标放在图片上时显示的提示文字
var url="";			//图片链接的地址
var flashurl="";  	//FLASH文件的路径
var Wimg=210;		//图像的宽度
var Himg=90;		//图像的高度
function movechip(chipname)
{
 if(brOK)
 {
  eval("chip="+chipname);
  if(!mie)
  {
   pageX=window.pageXOffset;
   pageW=window.innerWidth;
   pageY=window.pageYOffset;
   pageH=window.innerHeight;
  } 
  else
  {
   pageX=window.document.body.scrollLeft-0;                   //100数值修改，应该图片的大小加上浏览器边框，这样就能折回
   pageW=window.document.body.offsetWidth-8;
   pageY=window.document.body.scrollTop;
   pageH=window.document.body.offsetHeight-Himg;
  }
  chip.xx=chip.xx+chip.vx;
  chip.yy=chip.yy+chip.vy;
  chip.vx+=vr*(Math.random()-0.5);
  chip.vy+=vr*(Math.random()-0.5);
  if(chip.vx>(vmax+vmin))  chip.vx=(vmax+vmin)*2-chip.vx;
  if(chip.vx<(-vmax-vmin)) chip.vx=(-vmax-vmin)*2-chip.vx;
  if(chip.vy>(vmax+vmin))  chip.vy=(vmax+vmin)*2-chip.vy;
  if(chip.vy<(-vmax-vmin)) chip.vy=(-vmax-vmin)*2-chip.vy;
  if(chip.xx<=pageX)
  {
   chip.xx=pageX;
   chip.vx=vmin+vmax*Math.random();
  }
  if(chip.xx>=pageX+pageW-chip.w)
  {
   chip.xx=pageX+pageW-chip.w;
   chip.vx=-vmin-vmax*Math.random();
  }
  if(chip.xx>=680)
  {
   chip.xx=chip.xx-20;
   chip.vx=-vmin-vmax*Math.random();
  }
  if(chip.yy<=pageY)
  {
   chip.yy=pageY;
   chip.vy=vmin+vmax*Math.random();
  }
  if(chip.yy>=pageY+pageH-chip.h)
  {
   chip.yy=pageY+pageH-chip.h;
   chip.vy=-vmin-vmax*Math.random();
  }
  if(!mie)
  {
   eval('document.'+chip.named+'.top ='+chip.yy);
   eval('document.'+chip.named+'.left='+chip.xx);
  }
  else
  {
   eval('document.all.'+chip.named+'.style.pixelLeft='+chip.xx);
   eval('document.all.'+chip.named+'.style.pixelTop ='+chip.yy);
  }
  chip.timer1=setTimeout("movechip('"+chip.named+"')",80);
 }
}

function stopme(chipname)
{
 if(brOK)
 {
  eval("chip="+chipname);
  if(chip.timer1!=null)
  {
   clearTimeout(chip.timer1)
  }
 }
}

function chinazads(arg_isflash,arg_pic,arg_alt,arg_url,arg_flashurl,arg_Wimg,arg_Himg)
{
    isflash=arg_isflash;
	pic=arg_pic;
	alt=arg_alt;
	url=arg_url;
	flashurl=arg_flashurl;
	Wimg=arg_Wimg;
	Himg=arg_Himg;
	var pfhtml='<div id="chinazads" onmouseover=stopme("chinazads"); onmouseout=movechip("chinazads"); style="height:49px;left:178px;position:absolute;top:1237px;width:70px; z-index:99999">';
	pfhtml+="<div align='right' style='position: absolute;top:0px;right:0px;margin:0px;padding:0px;'><a href='#' onclick=\"$('#chinazads').hide();return false;\" style='color:#FFFFFF;text-decoration:none;font-size:12px;'>关闭</a></div>";
	if (isflash>0)
	{
	  pfhtml=pfhtml+"<EMBED src='" + flashurl + "' quality=high  WIDTH='" + Wimg + "' HEIGHT='" + Himg + "' TYPE='application/x-shockwave-flash'></EMBED>";
	}
	else
	{
	  pfhtml=pfhtml+"<a href='" + url + "' target=_blank>";
	  pfhtml=pfhtml+"<img src='" + pic + "' alt='" + alt + "' border=0 width='" + Wimg + "' height='" + Himg + "'></a>";
	}
	pfhtml=pfhtml+"</div>";
	$('body').append(pfhtml);

 if(navigator.appName.indexOf("Internet Explorer")!=-1)
 {
  if(parseInt(navigator.appVersion.substring(0,1))>=4) brOK=navigator.javaEnabled();mie=true;
 }
 if(navigator.appName.indexOf("Netscape")!=-1)
 {
  if(parseInt(navigator.appVersion.substring(0,1))>=4) brOK=navigator.javaEnabled();
 }
 chinazads.named="chinazads";
 chinazads.vx=vmin+vmax*Math.random();
 chinazads.vy=vmin+vmax*Math.random();
 chinazads.w=1;
 chinazads.h=1;
 chinazads.xx=0;
 chinazads.yy=0;
 chinazads.timer1=null;
 movechip("chinazads");
}