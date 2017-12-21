var total;
$(document).ready(function(){
total=$('div.nvcolumn').length+$('div.column').length+$('.pagelist').length+$('.categorylist').length;
    $.each($('div.nvcolumn'), function(i, j){
        $.ajax({
            type: "POST",
            url: "getNavigationHtmlInDivNormal.do",
            data: "gwcsCode="+$.getQueryString({ID:"gwcsCode"})+"&divId=" + j.id,
            success: function(msg){
                $('#' + j.id).html(msg);
                initProgress();
            }
        });
    });
	
    $.each($('div.column'), function(i, j){
        $.ajax({
            type: "POST",
            url: "getHtmlInDivNormal.do",
            data: "gwcsCode="+$.getQueryString({ID:"gwcsCode"})+"&divId=" + j.id,
            success: function(msg){
                $('#' + j.id).html(msg);
                initProgress();
            }
        });
    });
    
    $.each($('.pagelist'), function(i, j){
        $.ajax({
            type: "POST",
            url: "getHtmlInDivNormal.do?ajaxform",
            //data: "divId=" + j.id+"&cacId="+$(j).attr('cacid')+"&offset="+$(j).attr('offset')+"&key="+$(j).attr('key')+"&cdid="+$(j).attr('cdid')+"&"+"&requestUrl="+$(j).attr('requestUrl')+"&parameters="+$(j).attr('parameters'),
            data: "gwcsCode="+$.getQueryString({ID:"gwcsCode"})+"&divId=" + j.id+"&"+"&requestUrl="+$(j).attr('requestUrl')+'&'+$(j).attr('queryString'),           
            success: function(msg){
                $('#' + j.id).html(msg);
                initProgress();
            }
        });
    });
    
    $.each($('.categorylist'), function(i, j){
        $.ajax({
            type: "POST",
            url: "getHtmlInDivNormal.do?ajaxform",
            //data: "divId=" + j.id+"&cacId="+$(j).attr('cacid')+"&cdid="+$(j).attr('cdid'),
            data: "gwcsCode="+$.getQueryString({ID:"gwcsCode"})+"&divId=" + j.id+"&"+"&requestUrl="+$(j).attr('requestUrl')+'&'+$(j).attr('queryString'),
            success: function(msg){
                $('#' + j.id).html(msg); 
                initProgress();             
            }
        });
    });
    if(total==0)
    {
		try
		{
				hwInit();
		}
		catch(err)
		{
		//	alert(err)
		}
    }
});
function initProgress(){
	total--;
	if(total==0){
		//alert("finish");
		setCookie();
		try
		{
				hwInit();
		}
		catch(err)
		{
		//	alert(err)
		}
	}
}

/* JQueryString v1.6.1
   By James Campbell 
   Many thanks to Mike Willis for his suggestions and additions to this jQuery plugin.
*/
(function($) {
$.getAllQueryStrings = function(options){
	defaults = {DefaultValue:"undefined", URL:window.location.href} ;
	options = $.extend(defaults , options);
	var qs;
	var args = new Array();
	if(typeof(options.URL.split( "?" )[1]) != "undefined"){
		qs = options.URL.split( "?" )[1].replace(/\+/g, ' ').split('&');
		$.each(qs, function(i){
			var currentArg = this.split('=');
			if(currentArg.length == 2){		
				args[i] = {name:currentArg[0], value:currentArg[1]};
				args[currentArg[0]] = {name:currentArg[0], value:currentArg[1]};
			}else{
				args[i] = {name:currentArg[0], value:currentArg[1]};
				args[currentArg[0]] = {name:currentArg[0], value:currentArg[0]};
			}
		});
	}
	if (args.length <= 0) {};
	return args;
}
$.getQueryString = function(options)
{
	defaults = {DefaultValue:"undefined", URL:window.location.href} ;
	options = $.extend(defaults , options);
	if(typeof($.getAllQueryStrings({URL:options.URL})[options.ID]) == "undefined"){
		return options.DefaultValue;
	}else{
		return $.getAllQueryStrings({DefaultValue:options.DefaultValue, URL:options.URL})[options.ID].value;
	}
};
})(jQuery);

function getCookieValue(sname){
	var svalue = "";
	var sname = sname + "=";
	if (document.cookie.length > 0) {
		offset = document.cookie.indexOf(sname);
		if (offset != -1) {
			offset += sname.length;
			end = document.cookie.indexOf(";", offset);
			if (end == -1) 
				end = document.cookie.length;
			svalue = unescape(document.cookie.substring(offset, end))
		}
	}
	return svalue;
}
            
function setCookieValue(sname, svalue){
	var expire = "";
	expire = new Date((new Date()).getTime() + 31536000);
	expire = "; expires=" + expire.toGMTString() + "; path=/";
	document.cookie = sname + "=" + escape(svalue) + expire;
}

var indexcss=getCookieValue('indexcss');
if(indexcss){
	$('#indexcss').attr('href','css/'+indexcss);
}
function changeCss(css){
	$('#indexcss').attr('href','css/'+css);
	setCookieValue('indexcss',css);
}

function pageFunction(value) {
	var body = document.body;
	if (value == 1) {
		zoomValue = 1;
	}
	if ($.browser.safari || $.browser.chrome) {
		body.style.cssText = "-webkit-transform-origin:top left;-webkit-transform:scale("
				+ value + ")";
	} else if ($.browser.mozilla) {
		body.style.cssText = "-moz-transform-origin:top left;-moz-transform:scale("
				+ value + ")";
	} else if ($.browser.opera) {
		body.style.cssText = "-o-transform:scale(" + value + ")";
	} else {
		if (document.body.offsetWidth > body.offsetWidth * value) {
			body.style.cssText = "position:absolute;left:50%;margin:0px;";
			body.style.marginLeft = 0
					- Math.round(body.offsetWidth * value / 2) + "px";
		} else {
			body.style.cssText = "position:absolute;left:0px;margin:0px;";
		}
		body.style.zoom = value;
	}
}

function fontFunction(sizeValue) {
	if (sizeValue == 14) {
	}
	iframeFontFunction(sizeValue);
	var allNode = document.body.getElementsByTagName("*");
	var navIframe = document.body;
	var navIframeObject = navIframe.contentWindow;
	if (!navIframe) {
		return;
	}
	for (i = 0; i < allNode.length; i++) {
		if ($(allNode[i]).parent().attr('id') != 'wcagnav') {
			if (navIframe != allNode[i]) {
				if (sizeValue == 12) {
					allNode[i].style.fontSize = "";
					allNode[i].style.lineHeight = "";
					allNode[i].style.height = "";
				} else {
					allNode[i].style.fontSize = sizeValue + "px";
					allNode[i].style.lineHeight = (parseInt(sizeValue) + 2)
							+ "px";
				}
			}
		}
	}
	reinitIframe(sizeValue);
}

function iframeFontFunction(sizeValue) {
	var body = document.body;
	var iframeNode = body.getElementsByTagName("iframe");
	if (!iframeNode) {
		return;
	}
	var navIframe = document.body;
	var navIframeObject = navIframe.contentWindow;
	if (!navIframe) {
		return;
	}
	for (var i = 0; i < iframeNode.length; i++) {
		var iframeObject = iframeNode[i].contentWindow;
		if (navIframeObject != iframeObject) {
			try {
				var iFrameAllNode = iframeObject.document
						.getElementsByTagName("body")[0]
						.getElementsByTagName("*");
				iframeObject.document.getElementsByTagName("body")[0].style.fontSize = sizeValue
						+ "px";
				iframeObject.document.getElementsByTagName("body")[0].style.lineHeight = (parseInt(sizeValue) + 2)
						+ "px";
				for (j = 0; j < iFrameAllNode.length; j++) {
					if (sizeValue == 12) {
						iFrameAllNode[j].style.fontSize = "";
						iFrameAllNode[j].style.lineHeight = "";
						iFrameAllNode[j].style.height = "";
					} else {
						iFrameAllNode[j].style.fontSize = sizeValue + "px";
						iFrameAllNode[j].style.lineHeight = (parseInt(sizeValue) + 2)
								+ "px";
					}
				}
			} catch (e) {
			}
		}
	}
}
function reinitIframe(sizeValue) {
	var body = document.body;
	var iframeNode = body.getElementsByTagName("iframe");
	if (!iframeNode) {
		return;
	}
	var navIframe = document.body;
	var navIframeObject = navIframe.contentWindow;
	if (!navIframe) {
		return;
	}
	for (var i = 0; i < iframeNode.length; i++) {
		var iframeObject = iframeNode[i].contentWindow;
		if (navIframeObject != iframeObject) {
			try {
				var bHeight = iframeObject.document.body.scrollHeight;
				var dHeight = iframeObject.document.documentElement.scrollHeight;
				var height = Math.max(bHeight, dHeight);
			} catch (e) {
			}
			if (sizeValue == 12) {
				iframeNode[i].style.height = "";
			} else {
				iframeNode[i].style.height = height + "px";
			}
		}
	}
}

function colorFunction() {
	// 将导航图片文字化处理
	// navgationIframe();
	iframeColorFunction();
	var allNode = document.body.getElementsByTagName("*")
	document.body.style.backgroundColor = "#000";
	document.body.style.backgroundImage = "none";
	document.body.style.color = "#FFF";
	for (i = 0; i < allNode.length; i++) {
		allNode[i].style.backgroundColor = "#000";
		allNode[i].style.backgroundImage = "none";
		allNode[i].style.color = "#FFF";
	}
}
function colorReductionFunction()
{
var iframeNode = document.body.getElementsByTagName("iframe");
				if (!iframeNode) {
					return;
				}
				for (var i = 0; i < iframeNode.length; i++) {
					var iframeObject = iframeNode[i].contentWindow;
					try {
						var iFrameAllNode = iframeObject.document
								.getElementsByTagName("body")[0]
								.getElementsByTagName("*");
						iframeObject.document.getElementsByTagName("body")[0].style.backgroundColor = "";
						iframeObject.document.getElementsByTagName("body")[0].style.backgroundImage = "";
						iframeObject.document.getElementsByTagName("body")[0].style.color = "";
						for (j = 0; j < iFrameAllNode.length; j++) {
							iFrameAllNode[j].style.backgroundColor = "";
							iFrameAllNode[j].style.backgroundImage = "";
							iFrameAllNode[j].style.color = "";
						}
					} catch (e) {
					}
				}
				var allNode = document.body.getElementsByTagName("*")
				document.body.style.backgroundColor = "";
				document.body.style.backgroundImage = "";
				document.body.style.color = "";
				for (i = 0; i < allNode.length; i++) {
					allNode[i].style.backgroundColor = "";
					allNode[i].style.backgroundImage = "";
					allNode[i].style.color = "";
				}
}
function iframeColorFunction() {
	var iframeNode = document.body.getElementsByTagName("iframe");
	if (!iframeNode) {
		return;
	}
	for (var i = 0; i < iframeNode.length; i++) {
		var iframeObject = iframeNode[i].contentWindow;
		try {
			var iFrameAllNode = iframeObject.document
					.getElementsByTagName("body")[0].getElementsByTagName("*");
			iframeObject.document.getElementsByTagName("body")[0].style.backgroundColor = "#000";
			iframeObject.document.getElementsByTagName("body")[0].style.backgroundImage = "none";
			iframeObject.document.getElementsByTagName("body")[0].style.color = "#FFF";
			for (j = 0; j < iFrameAllNode.length; j++) {
				iFrameAllNode[j].style.backgroundColor = "#000";
				iFrameAllNode[j].style.backgroundImage = "none";
				iFrameAllNode[j].style.color = "#FFF";
			}
		} catch (e) {
		}
	}
}

function lineFunction(){		
	var lineDiv = document.getElementById("lineDiv");
	if(!lineDiv){
		lineDiv = document.createElement("div");
		lineDiv.setAttribute("id", "lineDiv");
		lineDiv.setAttribute("style", "width:100%;height:0px;line-height:0px;font-size:0px;top:0px;left:0px;");
		lineDiv.innerHTML = lineDivHTML;
		document.body.insertBefore(lineDiv,document.body.firstChild);
	}
	document.getElementById('lineX').style.display = 'block';
	document.getElementById('lineY').style.display = 'block';
	document.onmousemove = mouseLineMove;
}
//当前鼠标位置判断
function mouseLineMove(e) {
	e = e || event || window.event;
	var lineValueX = e.pageX;
	var lineValueY = e.pageY;	
	if(!lineValueX && !lineValueY){ 
		lineValueX = e.clientX;
		lineValueY = e.clientY + (document.documentElement.scrollTop||document.body.scrollTop);
	}	
	document.getElementById('lineX').style.top = lineValueY +5+ "px";
	document.getElementById('lineY').style.height = document.documentElement.scrollHeight + "px";
	document.getElementById('lineX').style.width = document.documentElement.scrollWidth + "px" ;
	document.getElementById('lineY').style.left = lineValueX +5+ "px";
}
function initwza()
{
	var wcagnav = $.cookie('wcagnav');
	var wzaline = $.cookie('wzaline');
	var ymfd = $.cookie('ymfd');
	var ymsx = $.cookie('ymsx');	
	var wzfd = $.cookie('wzfd');
	var wzsx = $.cookie('wzsx');
	var wzacolor = $.cookie('wzacolor');
	if("1"==wcagnav)
	{
	$('#swzakg').trigger("click"); 
	}
	if("1"==wzaline)
	{
	$('#wzaline').trigger("click"); 
	lineFunction();
	}
	if(ymfd&&ymfd>0)
	{
	pageFunction(ymfd);
	}
	if(ymsx&&ymsx>0)
	{
	pageFunction(ymsx);
	}
	if(wzfd&&wzfd>0)
	{
	fontFunction(wzfd);
	}
	if(wzsx&&wzsx>0)
	{
	fontFunction(wzsx);
	}
	if("1"==wzacolor)
	{
	$('#wzacolor').trigger("click"); 
	colorFunction();
	}
}

var zoomValue = 1;
var fontValue = 12;
//var cssarray = [];
//var attrarray = [];
var lineDivHTML="<div id=\"lineX\" style=\"border-top:5px red solid;position:absolute;width:100%;height:4px;left:0px;top:0px;font-size:0px;line-height:0px;z-index:999;\"></div>";
lineDivHTML = lineDivHTML + "<div id=\"lineY\" style=\"border-left:5px red solid;position:absolute;width:4px;height:100%;top:0px;font-size:0px;line-height:0px;z-index:998;\"></div>";



$(document).ready(function() {
//	$('<div id="wcagnav" style="top: 0px;text-align:center; display: block;"><INPUT style="BORDER-BOTTOM: #c80000 1px solid; BORDER-LEFT: #c80000 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #fff; MARGIN: 5px 1px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: #c80000; FONT-SIZE: 14px; BORDER-TOP: #c80000 1px solid; FONT-WEIGHT: bold; BORDER-RIGHT: #c80000 1px solid; PADDING-TOP: 3px" id=cwbtd rel="输入纯文本css文件的name" title=纯文本通道 value=纯文本通道 type=button><INPUT style="BORDER-BOTTOM: #c80000 1px solid; BORDER-LEFT: #c80000 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #fff; MARGIN: 5px 1px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: #c80000; FONT-SIZE: 14px; BORDER-TOP: #c80000 1px solid; FONT-WEIGHT: bold; BORDER-RIGHT: #c80000 1px solid; PADDING-TOP: 3px" title=页面放大 id="ymfd" value=页面放大 type=button><INPUT style="BORDER-BOTTOM: #c80000 1px solid; BORDER-LEFT: #c80000 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #fff; MARGIN: 5px 1px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: #c80000; FONT-SIZE: 14px; BORDER-TOP: #c80000 1px solid; FONT-WEIGHT: bold; BORDER-RIGHT: #c80000 1px solid; PADDING-TOP: 3px" title=页面缩小 id="ymsx" value=页面缩小 type=button><INPUT style="BORDER-BOTTOM: #c80000 1px solid; BORDER-LEFT: #c80000 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #fff; MARGIN: 5px 1px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: #c80000; FONT-SIZE: 14px; BORDER-TOP: #c80000 1px solid; FONT-WEIGHT: bold; BORDER-RIGHT: #c80000 1px solid; PADDING-TOP: 3px" title=文字放大 id="wzfd" value=文字放大 type=button><INPUT style="BORDER-BOTTOM: #c80000 1px solid; BORDER-LEFT: #c80000 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #fff; MARGIN: 5px 1px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: #c80000; FONT-SIZE: 14px; BORDER-TOP: #c80000 1px solid; FONT-WEIGHT: bold; BORDER-RIGHT: #c80000 1px solid; PADDING-TOP: 3px" title=文字缩小 id="wzsx" value=文字缩小 type=button><INPUT style="BORDER-BOTTOM: #c80000 1px solid; BORDER-LEFT: #c80000 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #fff; MARGIN: 5px 1px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: #c80000; FONT-SIZE: 14px; BORDER-TOP: #c80000 1px solid; FONT-WEIGHT: bold; BORDER-RIGHT: #c80000 1px solid; PADDING-TOP: 3px" id=wzacolor title=高对比度 value=高对比度 type=button><INPUT style="BORDER-BOTTOM: #c80000 1px solid; BORDER-LEFT: #c80000 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #fff; MARGIN: 5px 1px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: #c80000; FONT-SIZE: 14px; BORDER-TOP: #c80000 1px solid; FONT-WEIGHT: bold; BORDER-RIGHT: #c80000 1px solid; PADDING-TOP: 3px" id=wzaline title=开启辅助线 value=开启辅助线 type=button><INPUT style="BORDER-BOTTOM: #c80000 1px solid; BORDER-LEFT: #c80000 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #fff; MARGIN: 5px 1px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: #c80000; FONT-SIZE: 14px; BORDER-TOP: #c80000 1px solid; FONT-WEIGHT: bold; BORDER-RIGHT: #c80000 1px solid; PADDING-TOP: 3px" id=wzareset title=重置 value=重置 type=button><INPUT style="BORDER-BOTTOM: #c80000 1px solid; BORDER-LEFT: #c80000 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #fff; MARGIN: 5px 1px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: #c80000; FONT-SIZE: 14px; BORDER-TOP: #c80000 1px solid; FONT-WEIGHT: bold; BORDER-RIGHT: #c80000 1px solid; PADDING-TOP: 3px" id=wzakg title=关闭 value=关闭 type=button></div>')
//			.prependTo('body');
//	 $('#cwbtd').toggle(function(){
//	 $(this).attr('rel','输入图文css文件的name');
//	 $(this).val('切换为图文模式');
//	 },function(){
//	 $(this).attr('rel','输入纯文本css文件的name');
//	 $(this).val('纯文本通道');
//	 });
$('<div id="wcagnav" style="top: 0px;text-align:center; display: none;"><INPUT style="BORDER-BOTTOM: #c80000 1px solid; BORDER-LEFT: #c80000 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #fff; MARGIN: 5px 1px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: #c80000; FONT-SIZE: 14px; BORDER-TOP: #c80000 1px solid; FONT-WEIGHT: bold; BORDER-RIGHT: #c80000 1px solid; PADDING-TOP: 3px" id=cwbtd title=纯文本通道 value=纯文本通道 type=button><INPUT style="BORDER-BOTTOM: #c80000 1px solid; BORDER-LEFT: #c80000 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #fff; MARGIN: 5px 1px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: #c80000; FONT-SIZE: 14px; BORDER-TOP: #c80000 1px solid; FONT-WEIGHT: bold; BORDER-RIGHT: #c80000 1px solid; PADDING-TOP: 3px" title=页面放大 id="ymfd" value=页面放大 type=button><INPUT style="BORDER-BOTTOM: #c80000 1px solid; BORDER-LEFT: #c80000 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #fff; MARGIN: 5px 1px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: #c80000; FONT-SIZE: 14px; BORDER-TOP: #c80000 1px solid; FONT-WEIGHT: bold; BORDER-RIGHT: #c80000 1px solid; PADDING-TOP: 3px" title=页面缩小 id="ymsx" value=页面缩小 type=button><INPUT style="BORDER-BOTTOM: #c80000 1px solid; BORDER-LEFT: #c80000 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #fff; MARGIN: 5px 1px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: #c80000; FONT-SIZE: 14px; BORDER-TOP: #c80000 1px solid; FONT-WEIGHT: bold; BORDER-RIGHT: #c80000 1px solid; PADDING-TOP: 3px" title=文字放大 id="wzfd" value=文字放大 type=button><INPUT style="BORDER-BOTTOM: #c80000 1px solid; BORDER-LEFT: #c80000 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #fff; MARGIN: 5px 1px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: #c80000; FONT-SIZE: 14px; BORDER-TOP: #c80000 1px solid; FONT-WEIGHT: bold; BORDER-RIGHT: #c80000 1px solid; PADDING-TOP: 3px" title=文字缩小 id="wzsx" value=文字缩小 type=button><INPUT style="BORDER-BOTTOM: #c80000 1px solid; BORDER-LEFT: #c80000 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #fff; MARGIN: 5px 1px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: #c80000; FONT-SIZE: 14px; BORDER-TOP: #c80000 1px solid; FONT-WEIGHT: bold; BORDER-RIGHT: #c80000 1px solid; PADDING-TOP: 3px" id=wzacolor title=高对比度 value=高对比度 type=button><INPUT style="BORDER-BOTTOM: #c80000 1px solid; BORDER-LEFT: #c80000 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #fff; MARGIN: 5px 1px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: #c80000; FONT-SIZE: 14px; BORDER-TOP: #c80000 1px solid; FONT-WEIGHT: bold; BORDER-RIGHT: #c80000 1px solid; PADDING-TOP: 3px" id=wzaline title=开启辅助线 value=开启辅助线 type=button><INPUT style="BORDER-BOTTOM: #c80000 1px solid; BORDER-LEFT: #c80000 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #fff; MARGIN: 5px 1px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: #c80000; FONT-SIZE: 14px; BORDER-TOP: #c80000 1px solid; FONT-WEIGHT: bold; BORDER-RIGHT: #c80000 1px solid; PADDING-TOP: 3px" id=wzareset title=重置 value=重置 type=button><INPUT style="BORDER-BOTTOM: #c80000 1px solid; BORDER-LEFT: #c80000 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #fff; MARGIN: 5px 1px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: #c80000; FONT-SIZE: 14px; BORDER-TOP: #c80000 1px solid; FONT-WEIGHT: bold; BORDER-RIGHT: #c80000 1px solid; PADDING-TOP: 3px" id=wzakg title=关闭 value=关闭 type=button></div>')
			.prependTo('body');
			
	$('#cwbtd').toggle(function() {
		$('img').each(function(i, j) {
					if (($(j).attr('src')).indexOf('textToImageServlet') != -1) {

					} else {
						$(j).hide();
					}
				});
		$('*').each(function(i,j){
			//attrarray[i] = $(j).attr('background');
			//cssarray[i] = $(j).css('backgroundImage');
			$(j).attr('background','');
			$(j).css('backgroundImage','url()');
		});
		$('object').remove();
		$('embed').remove();
		$(this).attr('title','切换为图文模式');
		$(this).val('切换为图文模式');
	}, function() {
		//$('img').show();
		//$('*').each(function(i,j){
			//$(j).attr('background',attrarray[i]);
			//$(j).css('backgroundImage',cssarray[i]);
		//});
		//$('object').show();
		//$(this).attr('title','纯文本通道');
		//$(this).val('纯文本通道');
		window.location.reload();
	});

	$('#ymfd').click(function() {
				zoomValue = zoomValue + 0.2;
				if (zoomValue > 2) {
					zoomValue = 2;
				}
				pageFunction(zoomValue);
				$.cookie('ymfd',zoomValue,{ expires: 7 });
			});

	$('#ymsx').click(function() {
				zoomValue = zoomValue - 0.2;
				if (zoomValue < 1) {
					zoomValue = 1;
				}
				pageFunction(zoomValue);
				$.cookie('ymsx',zoomValue,{ expires: 7 });
			});

	$('#wzfd').click(function() {
				fontValue = parseInt(fontValue) + 4;
				if (fontValue > 30) {
					fontValue = 30;
				}
				fontFunction(fontValue);
				$.cookie('wzfd',fontValue,{ expires: 7 });
			});

	$('#wzsx').click(function() {
				fontValue = parseInt(fontValue) - 4;
				if (fontValue < 12) {
					fontValue = 12;
				}
				fontFunction(fontValue);
				$.cookie('wzsx',fontValue,{ expires: 7 });
			});

	$('#wzacolor').toggle(function() {
				colorFunction();
				$(this).val('还原对比度')
				$(this).attr('title', '还原对比度')
				$.cookie('wzacolor',"1",{ expires: 7 });
			}, function() {
				$(this).val('高对比度')
				$(this).attr('title', '高对比度')
				colorReductionFunction();
				$.cookie('wzacolor',"0",{ expires: 7 });
				// navgationIframeBack();
				
			});

	$('#wzaline').toggle(function() {
				$(this).attr('title','关闭辅助线');
				$(this).val('关闭辅助线');
				lineFunction();
				$.cookie('wzaline', "1",{ expires: 7 });
			}, function() {
				$(this).attr('title','开启辅助线');
				$(this).val('开启辅助线');
				document.getElementById('lineX').style.display = 'none';
				document.getElementById('lineY').style.display = 'none';
				document.onmousemove = "";
				$.cookie('wzaline', "0",{ expires: 7 });
			});

	$('#wzareset').click(function() {
				$.cookie('wcagnav',null);
				$.cookie('wzaline',null);
				$.cookie('ymfd',null);
				$.cookie('ymsx',null);
				$.cookie('wzfd',null);
				$.cookie('wzsx',null);
				$.cookie('wzacolor',null);
				window.location.reload();
			});

	$('#wzakg').click(function() {
				$('#wzareset').trigger("click"); 
				$('#wcagnav').hide();
				$.cookie('wcagnav', "0",{ expires: 7 });
			});

	$('#swzakg').click(function() {
				$('#wcagnav').show();
				$.cookie('wcagnav', "1",{ expires: 7 });
			});
	initwza();
});