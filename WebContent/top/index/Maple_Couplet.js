/* ====================================================== 
* 程序名: Maple Web.CMS (平滑对联广告) 
* 当前版本: v1.0.0 beta 
* 作者: 云端o枫o0 
* 联系邮件: [EMAIL=lantk@126.com]lantk@126.com[/EMAIL] 
* 腾讯QQ: 570389199 
* 网站地址: [URL=http://lantk.588.net]http://lantk.588.net[/URL] 
* 最后更新: 2007-11-10 
* 注释: 此段代码不会影响程序执行，请尊重作者的劳动，谢谢。 
* ======================================================= 
*/ 
function couplet(){ 
if(arguments.length>=1) this.objID = document.getElementById(arguments[0]); 
if(arguments.length>=2) this.divTop = arguments[1]; 
if(arguments.length>=3) this.divPlane = arguments[2]; 
if(arguments.length>=4) this.scrollDelay = arguments[4]; 
if(arguments.length>=5) this.waitTime = arguments[5]; 
if(!this.objID){ 
alert("对象名【"+ arguments[0] +"】无效，对联无法初始化，请检查对象名称是否正确！"); 
this.objID = null; return; 
}else{ 
this.objID.style.position="absolute"; 
this.objID.style.display="block"; 
this.objID.style.zIndex=9999; 
} 
if("" == this.objID.style.top){ 
if(isNaN(this.divTop)){ 
alert("对象垂直位置(top)参数必须为数字。"); return; 
}else{ 
this.objID.style.top = this.divTop+"px"; 
} 
} 
if("" == this.objID.style.left && "" == this.objID.style.right){ 
if(isNaN(this.divPlane)){ 
alert("对象水平位置(left||right)参数必须为数字。"); return; 
} 
if(this.divPlane>0) this.objID.style.left = this.divPlane+"px"; 
if(this.divPlane<0) this.objID.style.right = Math.abs(this.divPlane)+"px"; 
} 
if(this.scrollDelay<15 || isNaN(this.scrollDelay)) this.scrollDelay = 15; 
if(this.waitTime<500 || isNaN(this.waitTime)) this.waitTime = 500; 
if(arguments.length>=1) this.start(); 
} 
couplet.prototype.start = function(){ 
if(null == this.objID) return; 
var objCouplet = this; 
timer = this.scrollDelay; 
objCouplet.lastScrollY = 0; 
objCouplet.timerID = null; 
objCouplet.startID = function(){ 
if("block" == objCouplet.objID.style.display){ 
objCouplet.run(); 
}else{ 
clearInterval(objCouplet.timerID); 
} 
} 
objCouplet.Begin = function(){ 
objCouplet.timerID = setInterval(objCouplet.startID,timer); 
} 

setTimeout(objCouplet.Begin,this.waitTime); 
} 
couplet.prototype.run = function(){ 
if(document.documentElement && document.documentElement.scrollTop){ 
uu_scrY = parseFloat(document.documentElement.scrollTop); 
}else if(document.body){ 
uu_scrY = parseFloat(document.body.scrollTop); 
} 
uu_divX = parseFloat(this.objID.style.top.replace("px","")); 
uu_curTop = .1 * (uu_scrY - this.lastScrollY); 
uu_curTop = uu_curTop>0?Math.ceil(uu_curTop):Math.floor(uu_curTop); 
this.objID.style.top = parseFloat(uu_divX + uu_curTop) + "px"; 
this.lastScrollY += uu_curTop; 
}
function hidead(objid){
  $('#maple1').hide();
  $('#maple2').hide();
}