<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7">
<base href=".">
<script language="javascript" type="text/javascript">
if(navigator.userAgent.indexOf("MSIE")>0) {
var base=document.getElementById('basePath');
var basehref=window.location.href;
var fix=basehref.indexOf('/',8);
base.href=basehref.substring(0,fix)+base.href;
}
</script>

<meta name="sitename" content="新乡市人民政府">
<meta name="siteurl" content="http://www.xinxiang.gov.cn,125.42.176.130root">
<meta name="location" content="">
<meta name="channel" content="首页">
<title>新乡市人民政府</title>
<link id="indexcss" href="${pageContext.request.contextPath }/top/index/03.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath }/top/index/tabber.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/top/index/pagination.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/top/css/index/mdsSlide.css">
<script language="JavaScript" type="text/javascript" src="${pageContext.request.contextPath }/top/index/jquery.js"></script>
<script language="JavaScript" type="text/javascript" src="${pageContext.request.contextPath }/top/index/jquery.cookie.js"></script> 
<script language="JavaScript" type="text/javascript" src="${pageContext.request.contextPath }/top/index/normalprotal.js"></script>
<script language="JavaScript" type="text/javascript" src="${pageContext.request.contextPath }/top/index/tabber.js"></script>
<script language="JavaScript" type="text/javascript" src="${pageContext.request.contextPath }/top/index/dudu.js"></script>
<script language="JavaScript" type="text/javascript" src="${pageContext.request.contextPath }/top/index/Maple_Couplet.js"></script>
<script language="JavaScript" type="text/javascript" src="${pageContext.request.contextPath }/top/index/float.js"></script>
<script language="JavaScript" type="text/javascript" src="${pageContext.request.contextPath }/top/index/float2.js"></script>
</head><body><div id="wcagnav" style="top: 0px;text-align:center; display: none;"><input style="BORDER-BOTTOM: #c80000 1px solid; BORDER-LEFT: #c80000 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #fff; MARGIN: 5px 1px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: #c80000; FONT-SIZE: 14px; BORDER-TOP: #c80000 1px solid; FONT-WEIGHT: bold; BORDER-RIGHT: #c80000 1px solid; PADDING-TOP: 3px" id="cwbtd" title="纯文本通道" value="纯文本通道" type="button"><input style="BORDER-BOTTOM: #c80000 1px solid; BORDER-LEFT: #c80000 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #fff; MARGIN: 5px 1px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: #c80000; FONT-SIZE: 14px; BORDER-TOP: #c80000 1px solid; FONT-WEIGHT: bold; BORDER-RIGHT: #c80000 1px solid; PADDING-TOP: 3px" title="页面放大" id="ymfd" value="页面放大" type="button"><input style="BORDER-BOTTOM: #c80000 1px solid; BORDER-LEFT: #c80000 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #fff; MARGIN: 5px 1px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: #c80000; FONT-SIZE: 14px; BORDER-TOP: #c80000 1px solid; FONT-WEIGHT: bold; BORDER-RIGHT: #c80000 1px solid; PADDING-TOP: 3px" title="页面缩小" id="ymsx" value="页面缩小" type="button"><input style="BORDER-BOTTOM: #c80000 1px solid; BORDER-LEFT: #c80000 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #fff; MARGIN: 5px 1px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: #c80000; FONT-SIZE: 14px; BORDER-TOP: #c80000 1px solid; FONT-WEIGHT: bold; BORDER-RIGHT: #c80000 1px solid; PADDING-TOP: 3px" title="文字放大" id="wzfd" value="文字放大" type="button"><input style="BORDER-BOTTOM: #c80000 1px solid; BORDER-LEFT: #c80000 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #fff; MARGIN: 5px 1px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: #c80000; FONT-SIZE: 14px; BORDER-TOP: #c80000 1px solid; FONT-WEIGHT: bold; BORDER-RIGHT: #c80000 1px solid; PADDING-TOP: 3px" title="文字缩小" id="wzsx" value="文字缩小" type="button"><input style="BORDER-BOTTOM: #c80000 1px solid; BORDER-LEFT: #c80000 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #fff; MARGIN: 5px 1px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: #c80000; FONT-SIZE: 14px; BORDER-TOP: #c80000 1px solid; FONT-WEIGHT: bold; BORDER-RIGHT: #c80000 1px solid; PADDING-TOP: 3px" id="wzacolor" title="高对比度" value="高对比度" type="button"><input style="BORDER-BOTTOM: #c80000 1px solid; BORDER-LEFT: #c80000 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #fff; MARGIN: 5px 1px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: #c80000; FONT-SIZE: 14px; BORDER-TOP: #c80000 1px solid; FONT-WEIGHT: bold; BORDER-RIGHT: #c80000 1px solid; PADDING-TOP: 3px" id="wzaline" title="开启辅助线" value="开启辅助线" type="button"><input style="BORDER-BOTTOM: #c80000 1px solid; BORDER-LEFT: #c80000 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #fff; MARGIN: 5px 1px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: #c80000; FONT-SIZE: 14px; BORDER-TOP: #c80000 1px solid; FONT-WEIGHT: bold; BORDER-RIGHT: #c80000 1px solid; PADDING-TOP: 3px" id="wzareset" title="重置" value="重置" type="button"><input style="BORDER-BOTTOM: #c80000 1px solid; BORDER-LEFT: #c80000 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #fff; MARGIN: 5px 1px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; COLOR: #c80000; FONT-SIZE: 14px; BORDER-TOP: #c80000 1px solid; FONT-WEIGHT: bold; BORDER-RIGHT: #c80000 1px solid; PADDING-TOP: 3px" id="wzakg" title="关闭" value="关闭" type="button"></div>
<table cellspacing="0" cellpadding="0" width="1002" align="center" border="0"> 
<tbody> 
<tr> 
<td><embed type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" height="133" width="1002" src="${pageContext.request.contextPath }/top/index/20160309121011475.swf" wmode="opaque" quality="high" play="true" loop="true"></td></tr></tbody></table><!--导航-->
<table align="center">
<tbody>
<tr>
<td>
<div class="nav" style="POSITION: relative">
<div class="navcon">
<div class="navcont">
<div class="tabberlive">
<ul style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<div onclick="window.open(&#39;index.jsp&#39;,&#39;_blank&#39;);" tabindex="1" class="navon" activeclass="navon" unactiveclass="navoff">网站首页</div>
<div onclick="window.open(&#39;viewCmsCac.do?cacId=4028815814acaf060114acb4593b0018&#39;,&#39;_blank&#39;);" tabindex="2" class="navoff1" activeclass="navon1" unactiveclass="navoff1">政府信息公开</div>
<div onclick="window.open(&#39;http://117.158.91.68:8083/index2.jspx&#39;,&#39;_blank&#39;);" tabindex="3" class="navoff" activeclass="navon" unactiveclass="navoff">政务大厅</div>
<div onmouseover="xian()" onclick="window.open(&#39;viewCmsCac.do?cacId=4028815814acaf060114acb482eb001a&#39;,&#39;_blank&#39;);" tabindex="4" class="navoff" activeclass="navon" unactiveclass="navoff">政务服务</div>
<div onclick="window.open(&#39;viewCmsCac.do?cacId=4028815814acaf060114acb49f7c001c&#39;,&#39;_blank&#39;);" tabindex="5" class="navoff" activeclass="navon" unactiveclass="navoff">公众参与</div>
<div onclick="window.open(&#39;viewCmsCac.do?cacId=4028815814acaf060114acb334e0000c&#39;,&#39;_blank&#39;);" tabindex="6" class="navoff" activeclass="navon" unactiveclass="navoff">走进新乡</div></ul></div></div>
<div class="date">
</div><a class="date123" href="http://218.28.71.220:9875/"><img alt="空气质量" src="${pageContext.request.contextPath }/top/index/ico_05.png"></a> <!--<A class=date123 href="http://211.142.122.60/">--><a href="http://tianqi.2345.com/xinxiang/53986.htm" target="_blank"><img alt="天气预报" src="${pageContext.request.contextPath }/top/index/ico_03.png"></a> </div>
<div onmouseout="yin()" class="ifra" style="height: 200px; width: 1002px; position: absolute; left: 0px; display: none; top: 34px; background-color: rgb(204, 204, 204);z-index: 9999;"><iframe height="200" src="${pageContext.request.contextPath }/top/index/zwfw.html" width="1002" scrolling="no"></iframe></div></div></td></tr></tbody></table> 
<style type="text/css"> 
.flcxcon a{ padding-left:20px; margin-left:15px;} 
/*.flcxoff{ float:left;} 
.tabbertab_01 tabbertabhide_01 flcxcon{ float:left;}*/ 
.sousuo .searText { 
height: 23px; 
line-height: 23px; 
margin-top: 5px; 
} 
.sousuo { 
height: 30px; 
margin-top: 10px; 
} 
</style>

<script> 
function xian(){$('.ifra').css('display','block')}function yin(){$('.ifra').css('display','none')} 
//banner公共服务 
$('.bannerFn1 li.f5').hover(function() { 
$('.bannerFn1 li.f5 ul,.bannerFn1 li.f5 .down').stop(true, true).fadeIn(300); 
$('.bannerFn1 li.f5 ul,.bannerFn1 li.f5 .down').show(); 
}, function() { 
$('.bannerFn1 li.f5 ul,.bannerFn1 li.f5 .down').stop(true, true).delay(50).fadeOut(50); 
});</script>
<!--主内容-->
<div style="WIDTH: 1002px; MARGIN: 0px auto"><a href="http://www.henan.gov.cn/zt/2017zt/shijiuda/index.shtml" target="_blank"><img style="BORDER-TOP: 0px; BORDER-RIGHT: 0px; BORDER-BOTTOM: 0px; BORDER-LEFT: 0px" src="${pageContext.request.contextPath }/top/index/1510627656433.jpg"></a> </div>
<div class="maincon"><!--图片新闻-->
<div class="picnew"><!--左侧-->
<div class="picnewl">
    <div class="wrap">
        <div id="slideee">
            <ul class="list">
                <li><a href="javascript:;"><img src="${pageContext.request.contextPath }/top/imgs/index/1.png" alt=""></a><p style="text-align: center;">标题1</p></li>
                <li><a href="javascript:;"><img src="${pageContext.request.contextPath }/top/imgs/index/2.png" alt=""></a><p style="text-align: center;">标题2</p></li>
                <li><a href="javascript:;"><img src="${pageContext.request.contextPath }/top/imgs/index/3.png" alt=""></a><p style="text-align: center;">标题3</p></li>
                <li><a href="javascript:;"><img src="${pageContext.request.contextPath }/top/imgs/index/4.png" alt=""></a><p style="text-align: center;">标题4</p></li>
                <li><a href="javascript:;"><img src="${pageContext.request.contextPath }/top/imgs/index/5.png" alt=""></a><p style="text-align: center;">标题5</p></li>
            </ul>
        </div>
    </div> 

</div><!--右侧-->
<div class="picnewr">
<div class="tabberlive_01">
<ul style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<div class="titon" style="CURSOR: pointer" tabindex_01="1" unactiveclass_01="titoff" activeclass_01="titon">今日新乡</div>
<div class="titoff" style="CURSOR: pointer" tabindex_01="2" unactiveclass_01="titoff" activeclass_01="titon">县区动态</div>
<div class="titoff" style="CURSOR: pointer" tabindex_01="3" unactiveclass_01="titoff" activeclass_01="titon">部门动态</div>
<div class="titoff" style="CURSOR: pointer" tabindex_01="4" unactiveclass_01="titoff" activeclass_01="titon">国务院信息</div></ul>
<div class="tabbertab_01 more2 " tabindex_01="1"><a class="more2" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=4028815814acaf060114acb4d476001e" target="_blank">更多&gt;</a></div>
<div class="tabbertab_01 tabbertabhide_01 more2 " tabindex_01="2"><a class="more2" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=4028815814acaf060114acb73a1c0038" target="_blank">更多&gt;</a></div>
<div class="tabbertab_01 tabbertabhide_01 more2 " tabindex_01="3"><a class="more2" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=4028815814acaf060114acb75a18003a" target="_blank">更多&gt;</a></div>
<div class="tabbertab_01 tabbertabhide_01 more2 " tabindex_01="4"><a class="more2" href="http://www.gov.cn/pushinfo/v150203/" target="_blank">更多&gt;</a></div>
<div class="tabbertab_01 picnewrcon " tabindex_01="1"><table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tbody><tr><td>
	<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tbody><tr>
    <td align="center">
		<a style=" font-size:14px;  line-height:30px; font-weight:bold; color:#000000;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acb4d476001e/20171220144159170.html" target="_blank" title="张国伟在全市创建全国文明城市总结表彰暨百城建设提质工程推进大会上强调：巩固成果 完善机制 拓展内涵 提升水平 让人民群众有更多幸福感获得感">
		张国伟在全市创建全国文明城市总结表彰暨百城建...
		</a>
		</td>
		</tr>
		<tr>
    <td style=" font-size:12px; text-indent:2em; color:#757575; line-height:25px;">　　12月19日，全市创建全国文明城市总结表彰暨百城建设提质工程推进大会在平原文化艺术中心...<a style=" font-size:12px; line-height:25px; color:#ff0000;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acb4d476001e/20171220144159170.html" target="_blank" title="张国伟在全市创建全国文明城市总结表彰暨百城建设提质工程推进大会上强调：巩固成果 完善机制 拓展内涵 提升水平 让人民群众有更多幸福感获得感">[详情]</a></td>
  </tr>
</tbody></table>
</td></tr>
 
  <tr><td style="padding-top:5px">
  
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="25">
        <td width="10" style=" padding-left:5px;"><img src="${pageContext.request.contextPath }/top/index/img_43.jpg"></td>
        <td align="left">
		<a style=" font-size:14px; color:#000000; line-height:25px;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acb4d476001e/20171220144159170.html" target="_blank">
<!--		-->
		张国伟在全市创建全国文明城市总结表彰暨百城建...
<!--		-->
		</a>
		</td>
        <td width="40" align="right">
            12-20
        </td>
        </tr>
		<tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="25">
        <td width="10" style=" padding-left:5px;"><img src="${pageContext.request.contextPath }/top/index/img_43.jpg"></td>
        <td align="left">
		<a style=" font-size:14px; color:#000000; line-height:25px;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acb4d476001e/20171220143879326.html" target="_blank">
<!--		-->
		市委召开常委会议 
<!--		-->
		</a>
		</td>
        <td width="40" align="right">
            12-20
        </td>
        </tr>
		<tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="25">
        <td width="10" style=" padding-left:5px;"><img src="${pageContext.request.contextPath }/top/index/img_43.jpg"></td>
        <td align="left">
		<a style=" font-size:14px; color:#000000; line-height:25px;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acb4d476001e/20171220143636903.html" target="_blank">
<!--		-->
		河南延津农商银行开业典礼暨战略合作签约仪式举...
<!--		-->
		</a>
		</td>
        <td width="40" align="right">
            12-20
        </td>
        </tr>
		<tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="25">
        <td width="10" style=" padding-left:5px;"><img src="${pageContext.request.contextPath }/top/index/img_43.jpg"></td>
        <td align="left">
		<a style=" font-size:14px; color:#000000; line-height:25px;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acb4d476001e/20171220143506349.html" target="_blank">
<!--		-->
		我市大气多项指标位居全省前列 
<!--		-->
		</a>
		</td>
        <td width="40" align="right">
            12-20
        </td>
        </tr>
		<tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="25">
        <td width="10" style=" padding-left:5px;"><img src="${pageContext.request.contextPath }/top/index/img_43.jpg"></td>
        <td align="left">
		<a style=" font-size:14px; color:#000000; line-height:25px;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acb4d476001e/20171220143410035.html" target="_blank">
<!--		-->
		刘森就市委办驻村帮扶工作强调：真驻村 真扶贫...
<!--		-->
		</a>
		</td>
        <td width="40" align="right">
            12-20
        </td>
        </tr>
		<tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
  
  </td></tr>
</tbody></table>
</div>
<div class="tabbertab_01 tabbertabhide_01 picnewrcon" tabindex_01="2"><table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tbody><tr><td>
	<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tbody><tr>
    <td align="center">
		<a style=" font-size:14px;  line-height:30px; font-weight:bold; color:#000000;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acb73a1c0038/20171220153294246.html" target="_blank" title="红旗区：对文明村镇创建活动进行再部署">
		红旗区：对文明村镇创建活动进行再部署
		</a>
		</td>
		</tr>
		<tr>
    <td style=" font-size:12px; text-indent:2em; color:#757575; line-height:25px;">　　日前，红旗区文明村镇创建暨农村精神文明建设推进会在红旗区小店镇召开。红旗区委常委、宣传...<a style=" font-size:12px; line-height:25px; color:#ff0000;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acb73a1c0038/20171220153294246.html" target="_blank" title="红旗区：对文明村镇创建活动进行再部署">[详情]</a></td>
  </tr>
</tbody></table>
</td></tr>
 
  <tr><td style="padding-top:5px">
  
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="25">
        <td width="10" style=" padding-left:5px;"><img src="${pageContext.request.contextPath }/top/index/img_43.jpg"></td>
        <td align="left">
		<a style=" font-size:14px; color:#000000; line-height:25px;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acb73a1c0038/20171220153294246.html" target="_blank">
<!--		-->
		红旗区：对文明村镇创建活动进行再部署
<!--		-->
		</a>
		</td>
        <td width="40" align="right">
            12-20
        </td>
        </tr>
		<tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="25">
        <td width="10" style=" padding-left:5px;"><img src="${pageContext.request.contextPath }/top/index/img_43.jpg"></td>
        <td align="left">
		<a style=" font-size:14px; color:#000000; line-height:25px;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acb73a1c0038/20171220153147199.html" target="_blank">
<!--		-->
		牧野区：开启新时代全面建设社会主义现代化新征...
<!--		-->
		</a>
		</td>
        <td width="40" align="right">
            12-20
        </td>
        </tr>
		<tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="25">
        <td width="10" style=" padding-left:5px;"><img src="${pageContext.request.contextPath }/top/index/img_43.jpg"></td>
        <td align="left">
		<a style=" font-size:14px; color:#000000; line-height:25px;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acb73a1c0038/20171220112100721.html" target="_blank">
<!--		-->
		卫辉市：推动城市建设全面提质
<!--		-->
		</a>
		</td>
        <td width="40" align="right">
            12-20
        </td>
        </tr>
		<tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="25">
        <td width="10" style=" padding-left:5px;"><img src="${pageContext.request.contextPath }/top/index/img_43.jpg"></td>
        <td align="left">
		<a style=" font-size:14px; color:#000000; line-height:25px;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acb73a1c0038/20171219150272709.html" target="_blank">
<!--		-->
		辉县市：赵固乡开展党员义务劳动
<!--		-->
		</a>
		</td>
        <td width="40" align="right">
            12-19
        </td>
        </tr>
		<tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="25">
        <td width="10" style=" padding-left:5px;"><img src="${pageContext.request.contextPath }/top/index/img_43.jpg"></td>
        <td align="left">
		<a style=" font-size:14px; color:#000000; line-height:25px;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acb73a1c0038/20171219150054832.html" target="_blank">
<!--		-->
		牧野区：干部深入基层宣讲十九大精神 
<!--		-->
		</a>
		</td>
        <td width="40" align="right">
            12-19
        </td>
        </tr>
		<tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
  
  </td></tr>
</tbody></table>
</div>
<div class="tabbertab_01 tabbertabhide_01 picnewrcon" tabindex_01="3"><table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tbody><tr><td>
	<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tbody><tr>
    <td align="center">
		<a style=" font-size:14px;  line-height:30px; font-weight:bold; color:#000000;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acb75a18003a/20171220152852154.html" target="_blank" title="牧野区人社局：进行十九大精神知识测试">
		牧野区人社局：进行十九大精神知识测试
		</a>
		</td>
		</tr>
		<tr>
    <td style=" font-size:12px; text-indent:2em; color:#757575; line-height:25px;">　　为进一步学深悟透十九大精神实质，推进“两学一做”学习教育常态化制度化，日前，牧野区人社...<a style=" font-size:12px; line-height:25px; color:#ff0000;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acb75a18003a/20171220152852154.html" target="_blank" title="牧野区人社局：进行十九大精神知识测试">[详情]</a></td>
  </tr>
</tbody></table>
</td></tr>
 
  <tr><td style="padding-top:5px">
  
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="25">
        <td width="10" style=" padding-left:5px;"><img src="${pageContext.request.contextPath }/top/index/img_43.jpg"></td>
        <td align="left">
		<a style=" font-size:14px; color:#000000; line-height:25px;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acb75a18003a/20171220152852154.html" target="_blank">
<!--		-->
		牧野区人社局：进行十九大精神知识测试
<!--		-->
		</a>
		</td>
        <td width="40" align="right">
            12-20
        </td>
        </tr>
		<tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="25">
        <td width="10" style=" padding-left:5px;"><img src="${pageContext.request.contextPath }/top/index/img_43.jpg"></td>
        <td align="left">
		<a style=" font-size:14px; color:#000000; line-height:25px;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acb75a18003a/20171220152511312.html" target="_blank">
<!--		-->
		市职教中心：举行十九大精神宣讲 
<!--		-->
		</a>
		</td>
        <td width="40" align="right">
            12-20
        </td>
        </tr>
		<tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="25">
        <td width="10" style=" padding-left:5px;"><img src="${pageContext.request.contextPath }/top/index/img_43.jpg"></td>
        <td align="left">
		<a style=" font-size:14px; color:#000000; line-height:25px;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acb75a18003a/20171220152320110.html" target="_blank">
<!--		-->
		市教育局：落实十九大精神　推动教育快速发展
<!--		-->
		</a>
		</td>
        <td width="40" align="right">
            12-20
        </td>
        </tr>
		<tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="25">
        <td width="10" style=" padding-left:5px;"><img src="${pageContext.request.contextPath }/top/index/img_43.jpg"></td>
        <td align="left">
		<a style=" font-size:14px; color:#000000; line-height:25px;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acb75a18003a/20171219150374096.html" target="_blank">
<!--		-->
		卫滨区统计局：用实际行动践行十九大精神
<!--		-->
		</a>
		</td>
        <td width="40" align="right">
            12-19
        </td>
        </tr>
		<tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="25">
        <td width="10" style=" padding-left:5px;"><img src="${pageContext.request.contextPath }/top/index/img_43.jpg"></td>
        <td align="left">
		<a style=" font-size:14px; color:#000000; line-height:25px;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acb75a18003a/20171219100980872.html" target="_blank">
<!--		-->
		市救助管理站：开展文明服务“寒冬送温暖”救助...
<!--		-->
		</a>
		</td>
        <td width="40" align="right">
            12-19
        </td>
        </tr>
		<tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
  
  </td></tr>
</tbody></table>
</div>
<div class="tabbertab_01 tabbertabhide_01 picnewrcon" tabindex_01="4">暂无信息</div></div></div></div><!--公示公告-->
<div class="gsgg"><a class="gsggtit">公告公示</a><a class="more" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=4028815814acaf060114acb5c05d002a" target="_blank">更多&gt;</a> 
<div class="gsggcon">
    <table cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
    <tbody><tr>
    <td>
    <div id="marqueediv8a818183604d69e4016052feb7b0132c" style="overflow: hidden; width: 222px; height: 240px;"><table width="100%" cellspacing="0" cellpadding="0" style="border-collapse:collapse;"><tbody><tr><td>
    <table border="0" cellpadding="0" cellspacing="0" width="222">
        <tbody>
        <c:forEach var="varName"
            items="${notice}">
            <tr height="20">
                <td width="10">&nbsp;·</td>
                <td align="left">
        		<a style=" font-size:13px; line-height:23px; color:#000000;" href="${pageContext.request.contextPath}/notice_detail?notice_id=${varName.id}" target="_blank">
                ${varName.title}
        		</a>
        		</td>
            </tr>
            <tr>
                <td width="96%" align="center" class="dhbgwenzi" colspan="2"></td>
            </tr>
        </c:forEach>
    	<tr height="50"><td></td></tr>
        </tbody>
    </table>
    </td></tr></tbody></table></div>
    <script type="text/javascript" language="javascript">
    new Marquee('marqueediv8a818183604d69e4016052feb7b0132c',0,1,222,240,30,0,0);
    </script>
    </td>
    </tr>
    </tbody></table>




</div></div><!--信息公开-->
<div class="biaoyu" style="HEIGHT: 159px"><!--<A href="http://www.wenming.cn/jwmsxf_294/zggygg/" target=_blank><IMG src="/upload/201510//20151015163344472.jpg"></A> 
--><img border="0" src="${pageContext.request.contextPath }/top/index/1448937253449.jpg" usemap="#Map"><map id="Map" name="Map"><area href="http://www.wenming.cn/jwmsxf_294/zggygg/" shape="rect" coords="103,13,911,149"><area href="http://www.wenming.cn/specials/zxdj/hxjz/tsjzg/" shape="rect" coords="13,12,99,147"><area href="http://www.wenming.cn/jwmsxf_294/zggygg/" shape="rect" coords="913,13,989,148"></map></div>
<div class="xxgk"><!--<A href="http://www.xxjjjcw.gov.cn/wenze/" target=_blank><IMG src="/upload/201611//20161130165639762.jpg" width=760 height=80></A>-->
<div class="tabberlive_01">
<ul style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<div class="xxgkon" style="CURSOR: pointer" tabindex_01="1" unactiveclass_01="xxgkoff" activeclass_01="xxgkon">政府信息公开</div>
<div class="xxgkoff" style="CURSOR: pointer" tabindex_01="2" unactiveclass_01="xxgkoff" activeclass_01="xxgkon">政务大厅</div>
<div class="xxgkoff" style="CURSOR: pointer" tabindex_01="3" unactiveclass_01="xxgkoff" activeclass_01="xxgkon">政务服务</div>
<div class="xxgkoff" style="CURSOR: pointer" tabindex_01="4" unactiveclass_01="xxgkoff" activeclass_01="xxgkon">公众参与</div>
<div class="xxgkoff" style="CURSOR: pointer" tabindex_01="5" unactiveclass_01="xxgkoff" activeclass_01="xxgkon">走进新乡</div></ul><!--政府信息公开-->
<div class="tabbertab_01 xxgkcon " tabindex_01="1"><!--左侧-->
<div class="zfxxgk_l">
<div class="zfxxgk_l_t"><table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tbody><tr>
    <td><a target="_blank" style="width:177px; height:35px; margin-top:5px; line-height:35px; padding-left:43px; float:left; font-size:12px; color:#000000;" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=ff808081194d867301199929527b0122">政府信息公开通报</a></td>
  </tr>
  <tr>
    <td> <a target="_blank" style="width:177px; height:35px; margin-top:5px; line-height:35px; padding-left:43px; float:left; font-size:12px; color:#000000;" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=ff808081194d86730119992d9bba0125">政府信息公开制度</a></td>
  </tr>
  <tr>
    <td> <a target="_blank" style="width:177px; height:35px; margin-top:5px; line-height:35px; padding-left:43px; float:left; font-size:12px; color:#000000;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/bd08ee8414fe217901150266d0da000d/20091013162023072.html">政府信息公开目录编制规范</a></td>
  </tr>
  <tr>
    <td><a target="_blank" style="width:177px; height:35px; margin-top:5px; line-height:35px; padding-left:43px; float:left; font-size:12px; color:#000000; " href="http://www.xinxiang.gov.cn/sitegroup/root/html/bd08ee8414fe217901150266d0da000d/2007091413402307.html">政府信息公开指南编制规范</a></td>
  </tr>
  <tr>
    <td><a target="_blank" style="width:177px; height:35px; margin-top:5px; line-height:35px; padding-left:43px; float:left; font-size:12px; color:#000000;" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=ff80808125b41c480125bf517fbb0001">政府信息公开年度工作报告</a></td>
  </tr>
  <tr>
    <td><a target="_blank" style="width:177px; height:35px; margin-top:5px; line-height:35px; padding-left:43px; float:left; font-size:12px; color:#000000;" href="http://125.42.176.131/xxgk/ysqgk/index.jsp">依申请公开</a></td>
  </tr>
</tbody></table></div><!--分类信息-->
<div class="flxx"><a class="flxxtit">分类信息</a> 
<div class="flxxcon">



    <table cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
    <tbody><tr>
    <td>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td style=" color:#ff0000; padding-left:2px; padding-right:2px;">&nbsp;<strong>·</strong></td>
        <td align="left">
		<a style="font-size:12px; line-height:29px; color:#000000;" href="http://www.xinxiang.gov.cn/viewCmsLeader.do?cdid=4028811922cad50f0122caf7317b05f2" target="_blank">
		<!---->
		政府领导
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td style=" color:#ff0000; padding-left:2px; padding-right:2px;">&nbsp;<strong>·</strong></td>
        <td align="left">
		<a style="font-size:12px; line-height:29px; color:#000000;" href="http://www.xinxiang.gov.cn/cmsDepartmentIndex.do" target="_blank">
		<!---->
		政府机构
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td style=" color:#ff0000; padding-left:2px; padding-right:2px;">&nbsp;<strong>·</strong></td>
        <td align="left">
		<a style="font-size:12px; line-height:29px; color:#000000;" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=ff80808122c050240122c5d71fc40008" target="_blank">
		<!---->
		政府文件
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td style=" color:#ff0000; padding-left:2px; padding-right:2px;">&nbsp;<strong>·</strong></td>
        <td align="left">
		<a style="font-size:12px; line-height:29px; color:#000000;" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=ff8080812470b81b012470c59e040001" target="_blank">
		<!---->
		政府公报
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td style=" color:#ff0000; padding-left:2px; padding-right:2px;">&nbsp;<strong>·</strong></td>
        <td align="left">
		<a style="font-size:12px; line-height:29px; color:#000000;" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=4028815814acaf060114acbbdf71005a" target="_blank">
		<!---->
		统计公报
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td style=" color:#ff0000; padding-left:2px; padding-right:2px;">&nbsp;<strong>·</strong></td>
        <td align="left">
		<a style="font-size:12px; line-height:29px; color:#000000;" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=4028815814acaf060114acb514ea0022" target="_blank">
		<!---->
		人事任免
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td style=" color:#ff0000; padding-left:2px; padding-right:2px;">&nbsp;<strong>·</strong></td>
        <td align="left">
		<a style="font-size:12px; line-height:29px; color:#000000;" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=4028815814acaf060114acb554070026" target="_blank">
		<!---->
		政府会议
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td style=" color:#ff0000; padding-left:2px; padding-right:2px;">&nbsp;<strong>·</strong></td>
        <td align="left">
		<a style="font-size:12px; line-height:29px; color:#000000;" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=4028815814acaf060114acb538220024" target="_blank">
		<!---->
		政府采购
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td style=" color:#ff0000; padding-left:2px; padding-right:2px;">&nbsp;<strong>·</strong></td>
        <td align="left">
		<a style="font-size:12px; line-height:29px; color:#000000;" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=4028815814acaf060114acba540e0050" target="_blank">
		<!---->
		政策解读
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td style=" color:#ff0000; padding-left:2px; padding-right:2px;">&nbsp;<strong>·</strong></td>
        <td align="left">
		<a style="font-size:12px; line-height:29px; color:#000000;" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=4028815814acaf060114acb579610028" target="_blank">
		<!---->
		法律法规
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td style=" color:#ff0000; padding-left:2px; padding-right:2px;">&nbsp;<strong>·</strong></td>
        <td align="left">
		<a style="font-size:12px; line-height:29px; color:#000000;" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=4028815814acaf060114acb67e2f0032" target="_blank">
		<!---->
		应急管理
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td style=" color:#ff0000; padding-left:2px; padding-right:2px;">&nbsp;<strong>·</strong></td>
        <td align="left">
		<a style="font-size:12px; line-height:29px; color:#000000;" href="http://1.192.156.90:1032/sitesources/xxszf/page_pc/xxgk/index.html" target="_blank">
		<!---->
		财政信息
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td style=" color:#ff0000; padding-left:2px; padding-right:2px;">&nbsp;</td>
        <td align="left">
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td style=" color:#ff0000; padding-left:2px; padding-right:2px;">&nbsp;</td>
        <td align="left">
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td style=" color:#ff0000; padding-left:2px; padding-right:2px;">&nbsp;</td>
        <td align="left">
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
    </td>
    </tr>
    </tbody></table>




</div></div></div><!--最新公开-->
<div class="zxgk">
<div class="tabberlive_01">
<ul style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<div class="zxgkon" tabindex_01="1" unactiveclass_01="zxgkoff" activeclass_01="zxgkon">最新公开</div>
<div class="zxgkoff" tabindex_01="4" unactiveclass_01="zxgkoff" activeclass_01="zxgkon">政府文件</div>
<div class="zxgkoff" tabindex_01="2" unactiveclass_01="zxgkoff" activeclass_01="zxgkon">招标公告</div>
<div class="zxgkoff" tabindex_01="3" unactiveclass_01="zxgkoff" activeclass_01="zxgkon">结果公告</div></ul>
<div class="tabbertab_01 more1 " tabindex_01="1"><a class="more1" href="http://125.42.176.131/xxgk/xxgk/zxgk_full.jsp" target="_blank">更多&gt;</a></div>
<div class="tabbertab_01 tabbertabhide_01 more1 " tabindex_01="2"><a class="more1" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=4028815814acaf060114acb7d91b003c" target="_blank">更多&gt;</a></div>
<div class="tabbertab_01 tabbertabhide_01 more1 " tabindex_01="3"><a class="more1" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=4028815814acaf060114acb7fc62003e" target="_blank">更多&gt;</a></div>
<div class="tabbertab_01 tabbertabhide_01 more1 " tabindex_01="4"><a class="more1" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=ff80808122c050240122c5d71fc40008" target="_blank">更多&gt;</a></div>
<div class="tabbertab_01 zxgkcon " tabindex_01="1"><iframe height="186" marginheight="0" src="${pageContext.request.contextPath }/top/index/zxgk1.html" frameborder="no" width="513" allowtransparency="" marginwidth="0" scrolling="no"></iframe></div>
<div class="tabbertab_01 tabbertabhide_01 zxgkcon" tabindex_01="2">



    <table cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
    <tbody><tr>
    <td>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><strong>·</strong></td>
        <td align="left">
		<a style=" font-size:12px; line-height:27px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acb7d91b003c/20171218164747244.html" target="_blank" title="卫辉市唐庄镇张家庄村东至张家庄村北通村公路建设项目竞争性谈判公告">		<!---->
		卫辉市唐庄镇张家庄村东至张家庄村北通村公路建设项目竞争性谈判公告
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2017-12-18
        </td>
        </tr>
        <tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><strong>·</strong></td>
        <td align="left">
		<a style=" font-size:12px; line-height:27px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acb7d91b003c/20171218093404185.html" target="_blank" title="卫辉市清河牧业有限公司种养业循环一体化项目招标公告">		<!---->
		卫辉市清河牧业有限公司种养业循环一体化项目招标公告
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2017-12-18
        </td>
        </tr>
        <tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><strong>·</strong></td>
        <td align="left">
		<a style=" font-size:12px; line-height:27px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acb7d91b003c/20171218093418885.html" target="_blank" title="卫辉市安都乡2017年度大双村基础设施项目招标公告">		<!---->
		卫辉市安都乡2017年度大双村基础设施项目招标公告
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2017-12-18
        </td>
        </tr>
        <tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><strong>·</strong></td>
        <td align="left">
		<a style=" font-size:12px; line-height:27px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acb7d91b003c/20171218093477423.html" target="_blank" title="卫辉市正皓养殖场种养业循环一体化项目招标公告">		<!---->
		卫辉市正皓养殖场种养业循环一体化项目招标公告
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2017-12-18
        </td>
        </tr>
        <tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><strong>·</strong></td>
        <td align="left">
		<a style=" font-size:12px; line-height:27px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acb7d91b003c/20171214171852964.html" target="_blank" title="辉县市广播电视局环卫联体站设备项目（二次招标）竞争性谈判公告">		<!---->
		辉县市广播电视局环卫联体站设备项目（二次招标）竞争性谈判公告
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2017-12-14
        </td>
        </tr>
        <tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><strong>·</strong></td>
        <td align="left">
		<a style=" font-size:12px; line-height:27px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acb7d91b003c/20171214164748296.html" target="_blank" title="辉县市广播电视局环卫联体站项目结果公告">		<!---->
		辉县市广播电视局环卫联体站项目结果公告
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2017-12-14
        </td>
        </tr>
        <tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
    </td>
    </tr>
    </tbody></table>




</div>
<div class="tabbertab_01 tabbertabhide_01 zxgkcon" tabindex_01="3">



    <table cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
    <tbody><tr>
    <td>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><strong>·</strong></td>
        <td align="left">
		<a style=" font-size:12px; line-height:27px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acb7fc62003e/20171218164762911.html" target="_blank" title="卫辉市上乐村镇2017年度整村推进项目结果公告">		<!---->
		卫辉市上乐村镇2017年度整村推进项目结果公告
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2017-12-18
        </td>
        </tr>
        <tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><strong>·</strong></td>
        <td align="left">
		<a style=" font-size:12px; line-height:27px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acb7fc62003e/20171215171274980.html" target="_blank" title="辉县市公安局电子警察及智能卡口系统建设项目结果公示">		<!---->
		辉县市公安局电子警察及智能卡口系统建设项目结果公示
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2017-12-15
        </td>
        </tr>
        <tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><strong>·</strong></td>
        <td align="left">
		<a style=" font-size:12px; line-height:27px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acb7fc62003e/20171215165344092.html" target="_blank" title="卫辉市太公镇张王屯村道路硬化项目结果公告">		<!---->
		卫辉市太公镇张王屯村道路硬化项目结果公告
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2017-12-15
        </td>
        </tr>
        <tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><strong>·</strong></td>
        <td align="left">
		<a style=" font-size:12px; line-height:27px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acb7fc62003e/20171215164770462.html" target="_blank" title="辉县市公安局红绿灯指挥系统项目结果公告">		<!---->
		辉县市公安局红绿灯指挥系统项目结果公告
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2017-12-15
        </td>
        </tr>
        <tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><strong>·</strong></td>
        <td align="left">
		<a style=" font-size:12px; line-height:27px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acb7fc62003e/20171215162649746.html" target="_blank" title="辉县市机关事务管理局更换行政综合服务区电梯项目结果公示">		<!---->
		辉县市机关事务管理局更换行政综合服务区电梯项目结果公示
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2017-12-15
        </td>
        </tr>
        <tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><strong>·</strong></td>
        <td align="left">
		<a style=" font-size:12px; line-height:27px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acb7fc62003e/20171215142242660.html" target="_blank" title="卫辉市唐庄镇乡镇干部学院办公、餐厅家具采购项目废标公告">		<!---->
		卫辉市唐庄镇乡镇干部学院办公、餐厅家具采购项目废标公告
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2017-12-15
        </td>
        </tr>
        <tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
    </td>
    </tr>
    </tbody></table>




</div>
<div class="tabbertab_01 tabbertabhide_01 zxgkcon" tabindex_01="4">



    <table cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
    <tbody><tr>
    <td>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><strong>·</strong></td>
        <td align="left">
		<a style=" font-size:12px; line-height:27px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/ff80808122c050240122c5d8355f000e/20171116101667455.html" target="_blank" title="新乡市人民政府关于进一步强化生活无着的流浪乞讨人员救助管理的实施意见">		<!---->
		新乡市人民政府关于进一步强化生活无着的流浪乞讨人员救助管理的实施意...
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2017-11-16
        </td>
        </tr>
        <tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><strong>·</strong></td>
        <td align="left">
		<a style=" font-size:12px; line-height:27px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/ff80808122c050240122c5d8355f000e/20171116101580537.html" target="_blank" title="新乡市人民政府关于印发新乡市城区公证机构体制改革及整合方案的通知">		<!---->
		新乡市人民政府关于印发新乡市城区公证机构体制改革及整合方案的通知
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2017-11-16
        </td>
        </tr>
        <tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><strong>·</strong></td>
        <td align="left">
		<a style=" font-size:12px; line-height:27px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/ff80808122c050240122c5d8355f000e/20171116101197174.html" target="_blank" title="新乡市人民政府关于划定高排放非道路移动机械禁用区的通告">		<!---->
		新乡市人民政府关于划定高排放非道路移动机械禁用区的通告
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2017-11-16
        </td>
        </tr>
        <tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><strong>·</strong></td>
        <td align="left">
		<a style=" font-size:12px; line-height:27px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/ff80808122c050240122c5d8355f000e/20171116100975689.html" target="_blank" title="新乡市人民政府关于印发新乡市化解过剩产能攻坚方案等六个方案的通知">		<!---->
		新乡市人民政府关于印发新乡市化解过剩产能攻坚方案等六个方案的通知
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2017-11-16
        </td>
        </tr>
        <tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><strong>·</strong></td>
        <td align="left">
		<a style=" font-size:12px; line-height:27px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/ff80808122c050240122c5d8355f000e/20171116100700566.html" target="_blank" title="新乡市人民政府关于成立新乡市转型发展攻坚领导小组　新乡市政府性债务管理领导小组　新乡市开展信息进村入户工程加快“互联网+”现代农业发展工作领导小组和新乡市推行居住证制度工作领导小组的通知">		<!---->
		新乡市人民政府关于成立新乡市转型发展攻坚领导小组　新乡市政府性债务...
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2017-11-16
        </td>
        </tr>
        <tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><strong>·</strong></td>
        <td align="left">
		<a style=" font-size:12px; line-height:27px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/ff80808122c050240122c5d8355f000e/20171116095308680.html" target="_blank" title="新乡市人民政府关于印发《新乡市电子政务云服务平台管理暂行办法》的通知">		<!---->
		新乡市人民政府关于印发《新乡市电子政务云服务平台管理暂行办法》的通...
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2017-11-16
        </td>
        </tr>
        <tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
    </td>
    </tr>
    </tbody></table>




</div></div></div><!--主题分类查询-->
<div class="flcx">
<div class="tabberlive_01">
<ul style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; CLEAR: both; MARGIN: 0px; PADDING-RIGHT: 0px">
<div class="flcxtiton" tabindex_01="1" unactiveclass_01="flcxtitoff" activeclass_01="flcxtiton">主题分类查询</div>
<div class="flcxoff" style="CURSOR: pointer; FLOAT: left" tabindex_01="3" unactiveclass_01="flcxoff" activeclass_01="flcxon">信息公开目录</div>
<p class="flcxoff" style="CURSOR: pointer; WIDTH: 110px; FLOAT: left" unactiveclass_01="flcxoff" activeclass_01="flcxon"><a href="http://www.xinxiang.gov.cn/zdlygk.html" target="_blank">重点领域信息公开</a></p>
<p style="FONT-SIZE: 12px; CURSOR: pointer; HEIGHT: 34px; WIDTH: 140px; FLOAT: left; COLOR: #686868; TEXT-ALIGN: center; LETTER-SPACING: 1px; LINE-HEIGHT: 34px" unactiveclass_01="flcxoff" activeclass_01="flcxon"><a href="http://27.50.132.161/sgs-web/sgs/index.action?source=" target="_blank">&nbsp;&nbsp;行政许可行政处罚公示</a></p></ul>
<div class="tabbertab_01 flcxcon " tabindex_01="1"><a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1206611903786&amp;deptid=101">机构信息</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1206611971875&amp;deptid=101">法规公文</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1206612020327&amp;deptid=101">政府工作报告</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1206612031147&amp;deptid=101">计划规划</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1206664477253&amp;deptid=101">统计信息</a>
<a style="padding-left:10px;" target="_blank" href="http://1.192.156.90:1032/sitesources/xxszf/page_pc/xxgk/index.html">财政信息</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1206664556885&amp;deptid=101">行政事业性收费</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1206664647875&amp;deptid=101">政府采购</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?deptid=101&amp;id=1207552880960">行政管理事项</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1207553492345&amp;deptid=101">重大建设项目</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1207553513912&amp;deptid=101">社会服务</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1207553851396&amp;deptid=101">应急管理</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?deptid=101&amp;id=1207553867412">监督检查</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1207554115722&amp;deptid=101">人事任免</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1207554150150&amp;deptid=101">重大会议</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1207554177131&amp;deptid=101">城乡建设</a>
<a style="padding-left:10px;" target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1207554199063&amp;deptid=101">社会公益事业</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1207554238428&amp;deptid=101">土地房产</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1207554298468&amp;deptid=101">社会救助</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1207554328180">其他服务</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1207554356395&amp;deptid=101">其它依法公开</a>

</div><!--<DIV class="tabbertab_01 tabbertabhide_01 flcxcon" tabIndex_01="4"><style>
.flcxcon a{padding-left:20px;margin-left:12px;}

</style>
<a target="_blank" href="http://www.weihui.gov.cn/zdly/">卫辉市</a>
<a target="_blank" href="http://www.huixianshi.gov.cn/index.php?m=content&c=index&a=lists&catid=471">辉县市</a>
<a target="_blank" href="http://www.xinxiangxian.gov.cn/zdlyxxgkzl/">新乡县</a>
<a target="_blank" href="http://www.huojia.gov.cn/index.php?m=content&c=index&a=lists&catid=56">获嘉县</a>

<a target="_blank" href="http://www.yuanyang.gov.cn/nzcms_list.asp?sort_id=658">原阳县</a>
<a target="_blank" href="http://www2.yanjin.gov.cn/ztzl/zdlyxxx/index.html">延津县</a>
<a target="_blank" href="http://www.fengqiu.gov.cn/qikan.asp?id=9781">封丘县</a>
<a target="_blank" href="http://125.42.176.132/wbzf/index.jsp?id=ff80808116a414b20116a4372e1f0003&id_id=A102011&name=varticles">卫滨区</a>
<a target="_blank" href="http://121.40.144.142/index.php?m=content&c=index&a=lists&catid=114">红旗区</a>

<a target="_blank" href="http://www.xxmyq.gov.cn/list/110.aspx">牧野区</a>
<a target="_blank" href="http://www.fengquan.gov.cn/a/zhongdianlingyuxinxigongkai/">凤泉区</a></DIV> 
<DIV class="tabbertab_01 tabbertabhide_01 flcxcon" tabIndex_01="2"><a target="_blank" href="http://qlqd.haxxsbb.gov.cn/">行政权力</a>
<a target="_blank" href="http://www.xxczj.gov.cn/czzj/index.jhtml">财政资金</a>
<a target="_blank" href="http://www.xxhb.gov.cn/Category_255/Index.aspx">环境保护</a>
<a target="_blank" href="http://125.42.176.132/fgw/index.jsp?id=ff80808151616d1a01517ba0da1b000e&id_id=A138&name=varticles">重大建设项目</a>

<a target="_blank" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=8a81818351dc52850151f67f43da2ab8">公共服务</a>
<a target="_blank" href="http://www.xxczj.gov.cn/gyqy/index.jhtml">国有企业</a>
<a target="_blank" href="http://xxsafety.gov.cn/ztzl.aspx?TypeID=2">安全生产</a>
<a target="_blank" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=8a81818351dc52850151f67f0ff22ab3">公共资源配置</a>

<a target="_blank" href="http://www.xxfda.gov.cn/single/505">食品药品安全</a>
<a target="_blank" href="http://www.xxmz.gov.cn/mjzz/">社会组织与中介机构</a>


<a target="_blank" href="http://www.haxx.lss.gov.cn/msg/more.php?SortID=3227">就业创业</a>
<a target="_blank" href="http://www.xxkj.gov.cn/index.php?m=content&c=index&a=lists&catid=103">科技计划管理</a>
<a target="_blank" href="http://125.42.176.132/fgw/index.jsp?id=ff80808151616d1a01517bcb6278001a&id_id=A139&name=varticles">价格和收费</a>
<a target="_blank" href="http://125.42.176.132/fgw/index.jsp?id=ff80808151616d1a01517becf3f80036&id_id=A140&name=varticles">信用诚信</a></DIV>-->
<div class="tabbertab_01 tabbertabhide_01 flcxcon" tabindex_01="3"><a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1206611903786&amp;deptid=101">机构信息</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1206611971875&amp;deptid=101">法规公文</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1206612020327&amp;deptid=101">政府工作报告</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1206612031147&amp;deptid=101">计划规划</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1206664477253&amp;deptid=101">统计信息</a>
<a style="padding-left:5px;" target="_blank" href="http://1.192.156.90:1032/sitesources/xxszf/page_pc/xxgk/index.html">财政信息</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1206664556885&amp;deptid=101">行政事业性收费</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1206664647875&amp;deptid=101">政府采购</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?deptid=101&amp;id=1207552880960">行政管理事项</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1207553492345&amp;deptid=101">重大建设项目</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1207553513912&amp;deptid=101">社会服务</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1207553851396&amp;deptid=101">应急管理</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?deptid=101&amp;id=1207553867412">监督检查</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1207554115722&amp;deptid=101">人事任免</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1207554150150&amp;deptid=101">重大会议</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1207554177131&amp;deptid=101">城乡建设</a>
<a style="padding-left:5px;" target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1207554199063&amp;deptid=101">社会公益事业</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1207554238428&amp;deptid=101">土地房产</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1207554298468&amp;deptid=101">社会救助</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1207554328180">其他服务</a>
<a target="_blank" href="http://125.42.176.131/xxgk/xxgk/xxgklist.jsp?id=1207554356395&amp;deptid=101">其它依法公开</a></div></div></div>
<div class="flss"><a href="http://117.158.91.68:8083/index2.jspx?service=p" target="_blank"><img src="${pageContext.request.contextPath }/top/index/1.jpg"></a></div></div><!--政务大厅-->
<div class="tabbertab_01 tabbertabhide_01 xxgkcon" tabindex_01="2">
<div class="zwdt_l"><!--办事单位-->
<div class="bsdw"><a class="bsdwtit">办事指南</a> 
<div class="bsdwcon">



    <table cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
    <tbody><tr>
    <td>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=B2041071100057120S&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		公积金管理中心
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=114107000055119427&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		文广新局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=110107000055120966&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		国土局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=00551295-3&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		司法局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=114107000055123984&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		体育局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=114107000055124510&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		统计局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=11410700MB0U017726&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		卫生局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=12410000005513198Q&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		无线电
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=11410700MB0R77977D&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		畜牧局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=17292065-5&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		烟草局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=914107001729198650&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		盐业局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=11410700005512558B&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		药监局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=11410700005518888T&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		质监局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://www.xxsxzfwzx.gov.cn/showsx.asp?deptID=xxxxxxxxx&amp;deptname=%D7%E9%D6%AF%B2%BF" target="_blank">
		<!---->
		组织部
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=12100000417088036P&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		河务局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=11410700K24794808E&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		民宗局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=00551302-4&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		国税局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=11410700417086540k&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		规划局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=11410700005512048X&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		公安局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=11410700MB0Q191278&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		外侨办
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=11410700005512240G&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		商务局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=11410700005512523Q&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		工商局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=11410700005511993f&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		林业局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=11410700005511969y&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		住建委
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=114107000055119502&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		民政局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=11410700005512232M&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		粮食局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=114107000055121522&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		环保局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=114107000055129885&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		城管局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=1141070000551211XH&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		教育局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=12410700005512582Q&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		农机局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=11410700MB0U017726&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		计生委
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=00551251-5&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		交通局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=11410700005511985L&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		科技局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=11410700MB0Q191278&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		旅游局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=11410700005512160w&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		财政局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=11410700MB0R77977D&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		农业局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=12410700576304226W&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		人防办
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=12410000417088044T&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		气象局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=00551206-4&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		水利局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=124107000055122750&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		档案局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=11410000005513155E&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		地税局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left">
		<a style=" width:96px; height:25px; float:left;  font-size:12px; line-height:25px; text-align:center; color:#4f4f4f; margin-top:7px; margin-left:6px;" href="http://117.158.91.68:8083/permissionitem_sxinfo/114107000055119427.jspx.jspx?areaid=&amp;deptid=41708516-9&amp;orderBy=asc&amp;tdtl=top3" target="_blank">
		<!---->
		地震局
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
    </td>
    </tr>
    </tbody></table>




</div></div><!--图标版块-->
<div class="service"><a class="iconOne" style="MARGIN-RIGHT: 34px" href="http://117.158.91.68:8083/hdjl/wszx/toadd.jspx" target="_blank"><img src="${pageContext.request.contextPath }/top/index/iconone_03.jpg"></a> <a class="iconOne" style="MARGIN-RIGHT: 34px" href="http://117.158.91.68:8083/presearch.jspx" target="_blank"><img src="${pageContext.request.contextPath }/top/index/1513221840677.jpg"></a> <a class="iconOne" href="http://www.xxsxzfwzx.gov.cn/download.asp" target="_blank"><img src="${pageContext.request.contextPath }/top/index/iconone_09.jpg"></a> </div></div><!--行政许可-->
<div class="xzxk" style="HEIGHT: 426px">
<div class="tabberlive_01">
<ul style="OVERFLOW: hidden; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<div class="xzxkoff" style="CURSOR: pointer; WIDTH: 100%" activeclass_01="xzxkon">行政权力</div></ul>
<div style="HEIGHT: 330px">
<style> 
li{list-style: none} 
a{text-decoration: none} 
.quan li{width:85px;height:112px;border:1px solid #ccc;float: left; margin: 32px 10px; margin-bottom: 0px;} 
.quan li img{ margin: 22px 24px 12px 22px;} 
.quan li div{text-align: center; color: #F07C0F;font-weight: bold;} 
</style>

<div style="BORDER-TOP: #ccc 1px solid; HEIGHT: 330px; BORDER-RIGHT: #ccc 1px solid; WIDTH: 429px; BORDER-BOTTOM: #ccc 1px solid; BORDER-LEFT: #ccc 1px solid">
<ul class="quan">
<li><a href="http://120.194.216.88:88/admin/publicity/main.aspx?type_id=01" target="_blank"><img alt="" src="${pageContext.request.contextPath }/top/index/012.png"> 
<div>行政许可</div></a></li>
<li><a href="http://120.194.216.88:88/admin/publicity/main.aspx?type_id=02" target="_blank"><img alt="" src="${pageContext.request.contextPath }/top/index/022.png"> 
<div>行政处罚</div></a></li>
<li><a href="http://120.194.216.88:88/admin/publicity/main.aspx?type_id=03" target="_blank"><img alt="" src="${pageContext.request.contextPath }/top/index/032.png"> 
<div>行政强制</div></a></li>
<li><a href="http://120.194.216.88:88/admin/publicity/main.aspx?type_id=04" target="_blank"><img alt="" src="${pageContext.request.contextPath }/top/index/042.png"> 
<div>行政征收</div></a></li>
<li><a href="http://120.194.216.88:88/admin/publicity/main.aspx?type_id=05" target="_blank"><img alt="" src="${pageContext.request.contextPath }/top/index/052.png"> 
<div>行政给付</div></a></li>
<li><a href="http://120.194.216.88:88/admin/publicity/main.aspx?type_id=06" target="_blank"><img alt="" src="${pageContext.request.contextPath }/top/index/062.png"> 
<div style="MARGIN-TOP: 5px">行政检查</div></a></li>
<li><a href="http://120.194.216.88:88/admin/publicity/main.aspx?type_id=07" target="_blank"><img alt="" src="${pageContext.request.contextPath }/top/index/072.png"> 
<div>行政确认</div></a></li>
<li><a href="http://120.194.216.88:88/admin/publicity/main.aspx?type_id=14" target="_blank"><img alt="" src="${pageContext.request.contextPath }/top/index/082.png"> 
<div>其他职权</div></a></li></ul></div></div><a href="http://www.henan.gov.cn/zt/2017zt/shijiuda/index.shtml" target="_blank"><img style="WIDTH: 429px" src="${pageContext.request.contextPath }/top/index/banner.png"></a> </div></div></div><!--政务服务-->
<div class="tabbertab_01 tabbertabhide_01 xxgkcon" tabindex_01="3">
<div class="zwfw_l"><!--服务公民-->
<div class="fwgm">
<div class="tabberlive_01">
<ul style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<div class="fwgmon" style="CURSOR: pointer" tabindex_01="1" unactiveclass_01="fwgmoff" activeclass_01="fwgmon">服务公民</div></ul><!--服务公民-->
<div class="tabbertab_01 more1 " tabindex_01="1"><a class="more1" href="http://117.158.91.68:8083/permissionitem_grlist_Sort.jspx?sortcode=root_gr_ztfl_sysy&amp;areaid=410700&amp;tdtl=top3" target="_blank">更多&gt;</a></div>
<div class="tabbertab_01 fwgmcon " tabindex_01="1">    <table cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
    <tbody><tr>
    <td>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="25%" height="20">
		    <a style=" width:63px; height:35px; color:#000000; border:1px solid #e5e5e5; line-height:35px; text-align:center; font-size:12px; float:left; margin-top:10px; margin-left:5px; margin-right:5px;" href="http://117.158.91.68:8083/permissionitem_grlist_Sort.jspx?sortcode=root_gr_ztfl_sysy&amp;areaid=410700&amp;tdtl=top3" target="_blank">生育收养</a>
        </td>
        <td align="left" width="25%" height="20">
		    <a style=" width:63px; height:35px; color:#000000; border:1px solid #e5e5e5; line-height:35px; text-align:center; font-size:12px; float:left; margin-top:10px; margin-left:5px; margin-right:5px;" href="http://117.158.91.68:8083/permissionitem_grlist_Sort.jspx?sortcode=root_gr_ztfl_jycy&amp;areaid=410700&amp;tdtl=top3" target="_blank">就业创业</a>
        </td>
        <td align="left" width="25%" height="20">
		    <a style=" width:63px; height:35px; color:#000000; border:1px solid #e5e5e5; line-height:35px; text-align:center; font-size:12px; float:left; margin-top:10px; margin-left:5px; margin-right:5px;" href="http://117.158.91.68:8083/permissionitem_grlist_Sort.jspx?sortcode=root_gr_ztfl_slbg&amp;areaid=410700&amp;tdtl=top3" target="_blank">设立变更</a>
        </td>
        <td align="left" width="25%" height="20">
		    <a style=" width:63px; height:35px; color:#000000; border:1px solid #e5e5e5; line-height:35px; text-align:center; font-size:12px; float:left; margin-top:10px; margin-left:5px; margin-right:5px;" href="http://117.158.91.68:8083/permissionitem_grlist_Sort.jspx?sortcode=root_gr_ztfl_zyzb&amp;areaid=410700&amp;tdtl=top3" target="_blank">准营准办</a>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="25%" height="20">
		    <a style=" width:63px; height:35px; color:#000000; border:1px solid #e5e5e5; line-height:35px; text-align:center; font-size:12px; float:left; margin-top:10px; margin-left:5px; margin-right:5px;" href="http://117.158.91.68:8083/permissionitem_grlist_Sort.jspx?sortcode=root_gr_ztfl_xzjf&amp;areaid=410700&amp;tdtl=top3" target="_blank">行政缴费</a>
        </td>
        <td align="left" width="25%" height="20">
		    <a style=" width:63px; height:35px; color:#000000; border:1px solid #e5e5e5; line-height:35px; text-align:center; font-size:12px; float:left; margin-top:10px; margin-left:5px; margin-right:5px;" href="http://117.158.91.68:8083/permissionitem_grlist_Sort.jspx?sortcode=root_gr_ztfl_hydj&amp;areaid=410700&amp;tdtl=top3" target="_blank">婚姻登记</a>
        </td>
        <td align="left" width="25%" height="20">
		    <a style=" width:63px; height:35px; color:#000000; border:1px solid #e5e5e5; line-height:35px; text-align:center; font-size:12px; float:left; margin-top:10px; margin-left:5px; margin-right:5px;" href="http://117.158.91.68:8083/permissionitem_grlist_Sort.jspx?sortcode=root_gr_ztfl_ghjs&amp;areaid=410700&amp;tdtl=top3" target="_blank">规划建设</a>
        </td>
        <td align="left" width="25%" height="20">
		    <a style=" width:63px; height:35px; color:#000000; border:1px solid #e5e5e5; line-height:35px; text-align:center; font-size:12px; float:left; margin-top:10px; margin-left:5px; margin-right:5px;" href="http://117.158.91.68:8083/permissionitem_grlist_Sort.jspx?sortcode=root_gr_ztfl_zfbz&amp;areaid=410700&amp;tdtl=top3" target="_blank">住房保障</a>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="25%" height="20">
		    <a style=" width:63px; height:35px; color:#000000; border:1px solid #e5e5e5; line-height:35px; text-align:center; font-size:12px; float:left; margin-top:10px; margin-left:5px; margin-right:5px;" href="http://117.158.91.68:8083/permissionitem_grlist_Sort.jspx?sortcode=root_gr_ztfl_zjbl&amp;areaid=410700&amp;tdtl=top3" target="_blank">证件办理</a>
        </td>
        <td align="left" width="25%" height="20">
		    <a style=" width:63px; height:35px; color:#000000; border:1px solid #e5e5e5; line-height:35px; text-align:center; font-size:12px; float:left; margin-top:10px; margin-left:5px; margin-right:5px;" href="http://117.158.91.68:8083/permissionitem_grlist_Sort.jspx?sortcode=root_gr_ztfl_cjrj&amp;areaid=410700&amp;tdtl=top3" target="_blank">出境入境</a>
        </td>
        <td align="left" width="25%" height="20">
		    <a style=" width:63px; height:35px; color:#000000; border:1px solid #e5e5e5; line-height:35px; text-align:center; font-size:12px; float:left; margin-top:10px; margin-left:5px; margin-right:5px;" href="http://117.158.91.68:8083/permissionitem_grlist_Sort.jspx?sortcode=root_gr_ztfl_ggaq&amp;areaid=410700&amp;tdtl=top3" target="_blank">公共安全</a>
        </td>
        <td align="left" width="25%" height="20">
		    <a style=" width:63px; height:35px; color:#000000; border:1px solid #e5e5e5; line-height:35px; text-align:center; font-size:12px; float:left; margin-top:10px; margin-left:5px; margin-right:5px;" href="http://117.158.91.68:8083/permissionitem_grlist_Sort.jspx?sortcode=root_gr_ztfl_zscq&amp;areaid=410700&amp;tdtl=top3" target="_blank">知识产权</a>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="25%" height="20">
		    <a style=" width:63px; height:35px; color:#000000; border:1px solid #e5e5e5; line-height:35px; text-align:center; font-size:12px; float:left; margin-top:10px; margin-left:5px; margin-right:5px;" href="http://117.158.91.68:8083/permissionitem_grlist_Sort.jspx?sortcode=root_gr_ztfl_hblh&amp;areaid=410700&amp;tdtl=top3" target="_blank">环保绿化</a>
        </td>
        <td align="left" width="25%" height="20">
		    <a style=" width:63px; height:35px; color:#000000; border:1px solid #e5e5e5; line-height:35px; text-align:center; font-size:12px; float:left; margin-top:10px; margin-left:5px; margin-right:5px;" href="http://117.158.91.68:8083/permissionitem_grlist_Sort.jspx?sortcode=root_gr_ztfl_whty&amp;areaid=410700&amp;tdtl=top3" target="_blank">文化体育</a>
        </td>
        <td align="left" width="25%" height="20">
		    <a style=" width:63px; height:35px; color:#000000; border:1px solid #e5e5e5; line-height:35px; text-align:center; font-size:12px; float:left; margin-top:10px; margin-left:5px; margin-right:5px;" href="http://117.158.91.68:8083/permissionitem_grlist_Sort.jspx?sortcode=root_qy_ztfl_ylws&amp;areaid=410700&amp;tdtl=top3" target="_blank">医疗卫生</a>
        </td>
        <td align="left" width="25%" height="20">
		    <a style=" width:63px; height:35px; color:#000000; border:1px solid #e5e5e5; line-height:35px; text-align:center; font-size:12px; float:left; margin-top:10px; margin-left:5px; margin-right:5px;" href="http://117.158.91.68:8083/permissionitem_grlist_Sort.jspx?sortcode=root_gr_ztfl_qt&amp;areaid=410700&amp;tdtl=top3" target="_blank">其他</a>
        </td>
        </tr>
        </tbody></table>
    </td>
    </tr>
    </tbody></table>
</div></div></div><!--场景式导航-->
<div class="cjdh">
<div class="tabberlive_01">
<ul style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<div class="cjdhon" style="CURSOR: pointer" tabindex_01="1" unactiveclass_01="cjdhoff" activeclass_01="cjdhon">场景式导航</div></ul><!--服务公民-->
<div class="tabbertab_01 more1 " tabindex_01="1"><a class="more1" href="http://www.xinxiang.gov.cn/cjdh/index.html" target="_blank">更多&gt;</a></div>
<div class="tabbertab_01 tabbertabhide_01 more1 " tabindex_01="2"><a class="more1" href="http://www.xinxiang.gov.cn/sitegroup/root/html/8a8181834c2eefd3014d6b2268d733aa/20150519154752546.html" target="_blank">更多&gt;</a></div>
<div class="tabbertab_01 cjdhcon " tabindex_01="1">



    <table cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
    <tbody><tr>
    <td>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left" style=" padding-top:15px; padding-left:7px;">
		<a href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=ff8080811d47d8b9011d5fe76eea0102" target="_blank">
		<img src="${pageContext.request.contextPath }/top/index/1412953049548.jpg" border="0/">
		</a>
		</td>
        </tr>

        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left" style=" padding-top:15px; padding-left:7px;">
		<a href="http://www.xinxiang.gov.cn/cjdh/gsdj/gsdj.jsp" target="_blank">
		<img src="${pageContext.request.contextPath }/top/index/1412953032953.jpg" border="0/">
		</a>
		</td>
        </tr>

        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left" style=" padding-top:15px; padding-left:7px;">
		<a href="http://www.xinxiang.gov.cn/cjdh/sydj/sydj.jsp" target="_blank">
		<img src="${pageContext.request.contextPath }/top/index/1412953014652.jpg" border="0/">
		</a>
		</td>
        </tr>

        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left" style=" padding-top:15px; padding-left:7px;">
		<a href="http://www.xinxiang.gov.cn/cjdh/hydj/hydj.jsp" target="_blank">
		<img src="${pageContext.request.contextPath }/top/index/1412952994020.jpg" border="0/">
		</a>
		</td>
        </tr>

        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left" style=" padding-top:15px; padding-left:7px;">
		<a href="http://www.xinxiang.gov.cn/cjdh/hkdj/hjdj.jsp" target="_blank">
		<img src="${pageContext.request.contextPath }/top/index/1412952978852.jpg" border="0/">
		</a>
		</td>
        </tr>

        </tbody></table>
        </td>
        <td align="left" width="33%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left" style=" padding-top:15px; padding-left:7px;">
		</td>
        </tr>

        </tbody></table>
        </td>
        </tr>
        </tbody></table>
    </td>
    </tr>
    </tbody></table>




</div></div></div></div><!--服务导航-->
<div class="fwdh"><a class="fwdhtit">服务企业</a> <a class="more1" href="http://117.158.91.68:8083/permissionitem_grlist_Sort.jspx?sortcode=root_gr_ztfl_sysy&amp;areaid=410700&amp;tdtl=top3" target="_blank">更多&gt;</a> 
<div class="fwdhcon">    <table cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
    <tbody><tr>
    <td>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="25%" height="20">
		    <a style=" width:63px; height:35px; color:#000000; border:1px solid #e5e5e5; line-height:35px; text-align:center; font-size:12px; float:left; margin-top:10px; margin-left:5px; margin-right:5px;" href="http://117.158.91.68:8083/permissionitem_list_Sort.jspx?sortcode=root_qy_ztfl_slbg&amp;areaid=410700&amp;tdtl=top3" target="_blank">设立变更</a>
        </td>
        <td align="left" width="25%" height="20">
		    <a style=" width:63px; height:35px; color:#000000; border:1px solid #e5e5e5; line-height:35px; text-align:center; font-size:12px; float:left; margin-top:10px; margin-left:5px; margin-right:5px;" href="http://117.158.91.68:8083/permissionitem_list_Sort.jspx?sortcode=root_qy_ztfl_zyzb&amp;areaid=410700&amp;tdtl=top3" target="_blank">准营准办</a>
        </td>
        <td align="left" width="25%" height="20">
		    <a style=" width:63px; height:35px; color:#000000; border:1px solid #e5e5e5; line-height:35px; text-align:center; font-size:12px; float:left; margin-top:10px; margin-left:5px; margin-right:5px;" href="http://117.158.91.68:8083/permissionitem_list_Sort.jspx?sortcode=root_qy_ztfl_zzrz&amp;areaid=410700&amp;tdtl=top3" target="_blank">资质认证</a>
        </td>
        <td align="left" width="25%" height="20">
		    <a style=" width:63px; height:35px; color:#000000; border:1px solid #e5e5e5; line-height:35px; text-align:center; font-size:12px; float:left; margin-top:10px; margin-left:5px; margin-right:5px;" href="http://117.158.91.68:8083/permissionitem_list_Sort.jspx?sortcode=root_qy_ztfl_njns&amp;areaid=410700&amp;tdtl=top3" target="_blank">年检年审</a>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="25%" height="20">
		    <a style=" width:63px; height:35px; color:#000000; border:1px solid #e5e5e5; line-height:35px; text-align:center; font-size:12px; float:left; margin-top:10px; margin-left:5px; margin-right:5px;" href="http://117.158.91.68:8083/permissionitem_list_Sort.jspx?sortcode=root_qy_ztfl_sscw&amp;areaid=410700&amp;tdtl=top3" target="_blank">税收财务</a>
        </td>
        <td align="left" width="25%" height="20">
		    <a style=" width:63px; height:35px; color:#000000; border:1px solid #e5e5e5; line-height:35px; text-align:center; font-size:12px; float:left; margin-top:10px; margin-left:5px; margin-right:5px;" href="http://117.158.91.68:8083/permissionitem_list_Sort.jspx?sortcode=root_qy_ztfl_rlzy&amp;areaid=410700&amp;tdtl=top3" target="_blank">人力资源</a>
        </td>
        <td align="left" width="25%" height="20">
		    <a style=" width:63px; height:35px; color:#000000; border:1px solid #e5e5e5; line-height:35px; text-align:center; font-size:12px; float:left; margin-top:10px; margin-left:5px; margin-right:5px;" href="http://117.158.91.68:8083/permissionitem_list_Sort.jspx?sortcode=root_qy_ztfl_tzsp&amp;areaid=410700&amp;tdtl=top3" target="_blank">投资审批</a>
        </td>
        <td align="left" width="25%" height="20">
		    <a style=" width:63px; height:35px; color:#000000; border:1px solid #e5e5e5; line-height:35px; text-align:center; font-size:12px; float:left; margin-top:10px; margin-left:5px; margin-right:5px;" href="http://117.158.91.68:8083/permissionitem_list_Sort.jspx?sortcode=root_qy_ztfl_swmy&amp;areaid=410700&amp;tdtl=top3" target="_blank">商务贸易</a>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="25%" height="20">
		    <a style=" width:63px; height:35px; color:#000000; border:1px solid #e5e5e5; line-height:35px; text-align:center; font-size:12px; float:left; margin-top:10px; margin-left:5px; margin-right:5px;" href="http://117.158.91.68:8083/permissionitem_list_Sort.jspx?sortcode=root_qy_ztfl_nlmy&amp;areaid=410700&amp;tdtl=top3" target="_blank">农林牧渔</a>
        </td>
        <td align="left" width="25%" height="20">
		    <a style=" width:63px; height:35px; color:#000000; border:1px solid #e5e5e5; line-height:35px; text-align:center; font-size:12px; float:left; margin-top:10px; margin-left:5px; margin-right:5px;" href="http://117.158.91.68:8083/permissionitem_list_Sort.jspx?sortcode=root_qy_ztfl_jtys&amp;areaid=410700&amp;tdtl=top3" target="_blank">交通运输</a>
        </td>
        <td align="left" width="25%" height="20">
		    <a style=" width:63px; height:35px; color:#000000; border:1px solid #e5e5e5; line-height:35px; text-align:center; font-size:12px; float:left; margin-top:10px; margin-left:5px; margin-right:5px;" href="http://117.158.91.68:8083/permissionitem_list_Sort.jspx?sortcode=root_qy_ztfl_hblh&amp;areaid=410700&amp;tdtl=top3" target="_blank">环保绿化</a>
        </td>
        <td align="left" width="25%" height="20">
		    <a style=" width:63px; height:35px; color:#000000; border:1px solid #e5e5e5; line-height:35px; text-align:center; font-size:12px; float:left; margin-top:10px; margin-left:5px; margin-right:5px;" href="http://117.158.91.68:8083/permissionitem_list_Sort.jspx?sortcode=root_qy_ztfl_swqx&amp;areaid=410700&amp;tdtl=top3" target="_blank">水务气象</a>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="25%" height="20">
		    <a style=" width:63px; height:35px; color:#000000; border:1px solid #e5e5e5; line-height:35px; text-align:center; font-size:12px; float:left; margin-top:10px; margin-left:5px; margin-right:5px;" href="http://117.158.91.68:8083/permissionitem_list_Sort.jspx?sortcode=root_gr_ztfl_ylws&amp;areaid=410700&amp;tdtl=top3" target="_blank">医疗卫生</a>
        </td>
        <td align="left" width="25%" height="20">
		    <a style=" width:63px; height:35px; color:#000000; border:1px solid #e5e5e5; line-height:35px; text-align:center; font-size:12px; float:left; margin-top:10px; margin-left:5px; margin-right:5px;" href="http://117.158.91.68:8083/permissionitem_list_Sort.jspx?sortcode=root_qy_ztfl_kjcx&amp;areaid=410700&amp;tdtl=top3" target="_blank">科技创新</a>
        </td>
        <td align="left" width="25%" height="20">
		    <a style=" width:63px; height:35px; color:#000000; border:1px solid #e5e5e5; line-height:35px; text-align:center; font-size:12px; float:left; margin-top:10px; margin-left:5px; margin-right:5px;" href="http://117.158.91.68:8083/permissionitem_list_Sort.jspx?sortcode=root_qy_ztfl_wtjy&amp;areaid=410700&amp;tdtl=top3" target="_blank">文体教育</a>
        </td>
        <td align="left" width="25%" height="20">
		    <a style=" width:63px; height:35px; color:#000000; border:1px solid #e5e5e5; line-height:35px; text-align:center; font-size:12px; float:left; margin-top:10px; margin-left:5px; margin-right:5px;" href="http://117.158.91.68:8083/permissionitem_list_Sort.jspx?sortcode=root_qy_ztfl_zscq&amp;areaid=410700&amp;tdtl=top3" target="_blank">知识产权</a>
        </td>
        </tr>
        </tbody></table>
    </td>
    </tr>
    </tbody></table>
</div></div><!--城市生活-->
<div class="cssh" style="HEIGHT: 120px; WIDTH: 420px">
<div class="csshtop" style="WIDTH: 415px"><a class="csshtit" target="_blank">城市生活</a></div>
<div class="csshcon" style="WIDTH: 415px">



    <table cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
    <tbody><tr>
    <td>
        <table border="0" cellpadding="0" cellspacing="0" width="100%" height="20">
        <tbody><tr>
        <td align="left" width="25%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td style=" color:#ff0000; width:10px;"><img src="${pageContext.request.contextPath }/top/index/5.jpg"></td>
        <td align="left">
		<a style="font-size:12px; line-height:24px; color:#000000;" href="http://www.xxbus.com/xxbus/gjSearch.do" target="_blank">
		<!---->
		公交查询
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="25%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td style=" color:#ff0000; width:10px;"><img src="${pageContext.request.contextPath }/top/index/5.jpg"></td>
        <td align="left">
		<a style="font-size:12px; line-height:24px; color:#000000;" href="https://kyfw.12306.cn/otn/" target="_blank">
		<!---->
		铁路时刻
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="25%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td style=" color:#ff0000; width:10px;"><img src="${pageContext.request.contextPath }/top/index/5.jpg"></td>
        <td align="left">
		<a style="font-size:12px; line-height:24px; color:#000000;" href="http://www.zzairport.com/index.php?a=flights" target="_blank">
		<!---->
		航班查询
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="25%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td style=" color:#ff0000; width:10px;"><img src="${pageContext.request.contextPath }/top/index/5.jpg"></td>
        <td align="left">
		<a style="font-size:12px; line-height:24px; color:#000000;" href="http://www.youbian.com/" target="_blank">
		<!---->
		邮政编码
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="100%" height="20">
        <tbody><tr>
        <td align="left" width="25%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td style=" color:#ff0000; width:10px;"><img src="${pageContext.request.contextPath }/top/index/5.jpg"></td>
        <td align="left">
		<a style="font-size:12px; line-height:24px; color:#000000;" href="http://www.tvmao.com/epg/program.jsp?p=CCTV&amp;c=CCTV1" target="_blank">
		<!---->
		电视节目
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="25%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td style=" color:#ff0000; width:10px;"><img src="${pageContext.request.contextPath }/top/index/5.jpg"></td>
        <td align="left">
		<a style="font-size:12px; line-height:24px; color:#000000;" href="http://www.lottery.gov.cn/" target="_blank">
		<!---->
		体育彩票
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="25%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td style=" color:#ff0000; width:10px;"><img src="${pageContext.request.contextPath }/top/index/5.jpg"></td>
        <td align="left">
		<a style="font-size:12px; line-height:24px; color:#000000;" href="http://www.zhcw.com/" target="_blank">
		<!---->
		福利彩票
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="25%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td style=" color:#ff0000; width:10px;"><img src="${pageContext.request.contextPath }/top/index/5.jpg"></td>
        <td align="left">
		<a style="font-size:12px; line-height:24px; color:#000000;" href="http://www.hnditu.com/map.aspx?mapn=456000" target="_blank">
		<!---->
		电子地图
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="100%" height="20">
        <tbody><tr>
        <td align="left" width="25%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td style=" color:#ff0000; width:10px;"><img src="${pageContext.request.contextPath }/top/index/5.jpg"></td>
        <td align="left">
		<a style="font-size:12px; line-height:24px; color:#000000;" href="http://ha.122.gov.cn/" target="_blank">
		<!---->
		违章查询
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="25%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td style=" color:#ff0000; width:10px;"><img src="${pageContext.request.contextPath }/top/index/5.jpg"></td>
        <td align="left">
		<a style="font-size:12px; line-height:24px; color:#000000;" href="http://www.chsi.com.cn/xlcx/" target="_blank">
		<!---->
		学历查询
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="25%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td style=" color:#ff0000; width:10px;"><img src="${pageContext.request.contextPath }/top/index/5.jpg"></td>
        <td align="left">
		<a style="font-size:12px; line-height:24px; color:#000000;" href="http://www.xinaogas.com/" target="_blank">
		<!---->
		燃气服务
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="25%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td style=" color:#ff0000; width:10px;"><img src="${pageContext.request.contextPath }/top/index/5.jpg"></td>
        <td align="left">
		<a style="font-size:12px; line-height:24px; color:#000000;" href="http://site.baidu.com/list/wannianli.htm" target="_blank">
		<!---->
		万 年 历
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="100%" height="20">
        <tbody><tr>
        <td align="left" width="25%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td style=" color:#ff0000; width:10px;"><img src="${pageContext.request.contextPath }/top/index/5.jpg"></td>
        <td align="left">
		<a style="font-size:12px; line-height:24px; color:#000000;" href="http://www.51booking.cn/" target="_blank">
		<!---->
		酒店预订
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="25%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td style=" color:#ff0000; width:10px;"><img src="${pageContext.request.contextPath }/top/index/5.jpg"></td>
        <td align="left">
		<a style="font-size:12px; line-height:24px; color:#000000;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/ff80808123bde1170123c8980b870061/20090918001643516.html" target="_blank">
		<!---->
		医院名录
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="25%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td style=" color:#ff0000; width:10px;"><img src="${pageContext.request.contextPath }/top/index/5.jpg"></td>
        <td align="left">
		<a style="font-size:12px; line-height:24px; color:#000000;" href="http://www.xxzfgjj.com/query/index.aspx" target="_blank">
		<!---->
		公 积 金
		<!---->
		</a>
		</td>
        </tr>
        </tbody></table>
        </td>
        <td align="left" width="25%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td style=" color:#ff0000; width:10px;"></td>
        <td align="left">
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
    </td>
    </tr>
    </tbody></table>




</div></div><!--百件实事网上办--><a class="fwtd" href="http://qlqd.haxxsbb.gov.cn/" target="_blank"><img src="${pageContext.request.contextPath }/top/index/20160105151553848.jpg"></a> <!--服务通道--><a class="fwtd" style="MARGIN-LEFT: 50px" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=4028815814acaf060114acbf1f790076" target="_blank"><img src="${pageContext.request.contextPath }/top/index/fw_48.jpg"></a></div><!--公众参与-->
<div class="tabbertab_01 tabbertabhide_01 xxgkcon" tabindex_01="4">
<div class="gzcy_l"><!--市长信箱-->
<div class="szxx">
<div class="szxxtitl"></div><a class="szxxtit">市长信箱</a> 
<div class="szxxtitr"><a href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=8a8181835f3c8438015f4c637fc81eed" target="_blank"><img src="${pageContext.request.contextPath }/top/index/gzcy_05.jpg"></a><a href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=8a8181835f3c8438015f4c637fc81eed" target="_blank"><img src="${pageContext.request.contextPath }/top/index/gzcy_03.jpg"></a></div>
<div class="szxxcon">
    <table cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
    <tbody><tr>
    <td>

        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td width="10" style=" padding-left:5px; line-height:22px; padding-right:5px;"><img src="${pageContext.request.contextPath }/top/index/gz_10.jpg"></td>
        <td align="left"><a style=" line-height:22px;" href="http://www.xinxiang.gov.cn/mailboxDetail.do?id=8a8181835f3c8438015f752ddc236de7" target="_blank">占用公路，违章建筑</a></td>
        </tr>

        </tbody></table>
        </td>
        </tr>

        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td width="10" style=" padding-left:5px; line-height:22px; padding-right:5px;"><img src="${pageContext.request.contextPath }/top/index/gz_10.jpg"></td>
        <td align="left"><a style=" line-height:22px;" href="http://www.xinxiang.gov.cn/mailboxDetail.do?id=8a8181835f3c8438015f75274b396dd5" target="_blank">投诉拉菲国际开发商</a></td>
        </tr>

        </tbody></table>
        </td>
        </tr>

        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td width="10" style=" padding-left:5px; line-height:22px; padding-right:5px;"><img src="${pageContext.request.contextPath }/top/index/gz_10.jpg"></td>
        <td align="left"><a style=" line-height:22px;" href="http://www.xinxiang.gov.cn/mailboxDetail.do?id=8a8181835f3c8438015f613f83574c96" target="_blank">凤凰山公园收车费</a></td>
        </tr>

        </tbody></table>
        </td>
        </tr>

        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td width="10" style=" padding-left:5px; line-height:22px; padding-right:5px;"><img src="${pageContext.request.contextPath }/top/index/gz_10.jpg"></td>
        <td align="left"><a style=" line-height:22px;" href="http://www.xinxiang.gov.cn/mailboxDetail.do?id=8a8181835ed660c4015ef2f5869b2289" target="_blank">扰民</a></td>
        </tr>

        </tbody></table>
        </td>
        </tr>

        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td width="10" style=" padding-left:5px; line-height:22px; padding-right:5px;"><img src="${pageContext.request.contextPath }/top/index/gz_10.jpg"></td>
        <td align="left"><a style=" line-height:22px;" href="http://www.xinxiang.gov.cn/mailboxDetail.do?id=8a8181835ed0796e015ed1d359dd077e" target="_blank">腾飞和中海信达非法集资案最新进展</a></td>
        </tr>

        </tbody></table>
        </td>
        </tr>

        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td width="10" style=" padding-left:5px; line-height:22px; padding-right:5px;"><img src="${pageContext.request.contextPath }/top/index/gz_10.jpg"></td>
        <td align="left"><a style=" line-height:22px;" href="http://www.xinxiang.gov.cn/mailboxDetail.do?id=8a8181835eb2aebc015ecdab0aa642e0" target="_blank">解放路法桐上出现大量悬铃木方翅网蝽</a></td>
        </tr>

        </tbody></table>
        </td>
        </tr>

        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td width="10" style=" padding-left:5px; line-height:22px; padding-right:5px;"><img src="${pageContext.request.contextPath }/top/index/gz_10.jpg"></td>
        <td align="left"><a style=" line-height:22px;" href="http://www.xinxiang.gov.cn/mailboxDetail.do?id=8a8181835eb2aebc015ec79f381534a9" target="_blank">卫辉市华兴粉业有限公司收到货款不发货</a></td>
        </tr>

        </tbody></table>
        </td>
        </tr>

        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td width="10" style=" padding-left:5px; line-height:22px; padding-right:5px;"><img src="${pageContext.request.contextPath }/top/index/gz_10.jpg"></td>
        <td align="left"><a style=" line-height:22px;" href="http://www.xinxiang.gov.cn/mailboxDetail.do?id=8a8181835e7e23ab015e93c5178a2649" target="_blank">凤泉区宝山大道新中大道交叉处没留非机动车道</a></td>
        </tr>

        </tbody></table>
        </td>
        </tr>

        </tbody></table>
    </td>
    </tr>
    </tbody></table>

</div></div><!--意见征集-->
<div class="yjzj">
<div class="tabberlive_01">
<ul style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<div class="yjzjon" style="CURSOR: pointer" tabindex_01="1" unactiveclass_01="yjzjoff" activeclass_01="yjzjon">意见征集</div>
<div class="yjzjoff" style="CURSOR: pointer" tabindex_01="2" unactiveclass_01="yjzjoff" activeclass_01="yjzjon">民意调查</div>
<div class="yjzjoff" style="CURSOR: pointer" tabindex_01="3" unactiveclass_01="yjzjoff" activeclass_01="yjzjon">社会关注</div></ul>
<div class="tabbertab_01 more1 " tabindex_01="1"><a class="more1" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=bd08ee8414e5cb9d0114e7fca9b5000c" target="_blank">更多&gt;</a></div>
<div class="tabbertab_01 tabbertabhide_01 more1 " tabindex_01="2"><a class="more1" href="http://www.xinxiang.gov.cn/queryCmsFormList.do" target="_blank">更多&gt;</a></div>
<div class="tabbertab_01 tabbertabhide_01 more1 " tabindex_01="3"><a class="more1" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=8a8181834a5c9676014a750e562436bb" target="_blank">更多&gt;</a></div>
<div class="tabbertab_01 yjzjcon " tabindex_01="1">



    <table cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
    <tbody><tr>
    <td>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><img src="${pageContext.request.contextPath }/top/index/gz_33.jpg"></td>
        <td align="left">
		<a style=" font-size:12px; line-height:26px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/bd08ee8414e5cb9d0114e7fca9b5000c/20171110082772414.html" target="_blank" title="关于《新乡市机动车停放服务收费管理实施细则》（征求意见稿）公开征求意见的通知">
		<!---->
		关于《新乡市机动车停放服务收费管理实...
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2017-11-10
        </td>
        </tr>
               </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><img src="${pageContext.request.contextPath }/top/index/gz_33.jpg"></td>
        <td align="left">
		<a style=" font-size:12px; line-height:26px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/bd08ee8414e5cb9d0114e7fca9b5000c/20170905150139054.html" target="_blank" title="新乡市人大常委会关于公开征集2018年度立法建议项目的公告">
		<!---->
		新乡市人大常委会关于公开征集2018...
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2017-09-05
        </td>
        </tr>
               </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><img src="${pageContext.request.contextPath }/top/index/gz_33.jpg"></td>
        <td align="left">
		<a style=" font-size:12px; line-height:26px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/bd08ee8414e5cb9d0114e7fca9b5000c/20170526103774751.html" target="_blank" title="《大东区空间发展协同总体规划（2016～2030）》征求公众意见">
		<!---->
		《大东区空间发展协同总体规划（201...
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2017-05-26
        </td>
        </tr>
               </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><img src="${pageContext.request.contextPath }/top/index/gz_33.jpg"></td>
        <td align="left">
		<a style=" font-size:12px; line-height:26px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/bd08ee8414e5cb9d0114e7fca9b5000c/20170508163264772.html" target="_blank" title="市政府就《政府工作报告》征求市人大、市政协意见建议">
		<!---->
		市政府就《政府工作报告》征求市人大、...
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2017-05-08
        </td>
        </tr>
               </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><img src="${pageContext.request.contextPath }/top/index/gz_33.jpg"></td>
        <td align="left">
		<a style=" font-size:12px; line-height:26px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/bd08ee8414e5cb9d0114e7fca9b5000c/20161014164863367.html" target="_blank" title="关于《新乡市网络预约出租汽车经营服务管理实施细则》公开征求意见的通知">
		<!---->
		关于《新乡市网络预约出租汽车经营服务...
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2016-10-14
        </td>
        </tr>
               </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><img src="${pageContext.request.contextPath }/top/index/gz_33.jpg"></td>
        <td align="left">
		<a style=" font-size:12px; line-height:26px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/bd08ee8414e5cb9d0114e7fca9b5000c/20160823155614813.html" target="_blank" title="关于《新乡市人民政府部门公共服务事项清单》公开征求意见的通知">
		<!---->
		关于《新乡市人民政府部门公共服务事项...
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2016-08-23
        </td>
        </tr>
               </tbody></table>
        </td>
        </tr>
        </tbody></table>
    </td>
    </tr>
    </tbody></table>




</div>
<div class="tabbertab_01 tabbertabhide_01 yjzjcon" tabindex_01="2"><table cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
<tbody><tr>
<td>
<table align="left" cellspacing="0" cellpadding="0" width="100%" border="0">
<tbody><tr height="25">
<td width="10" valign="top">
</td>
<td align="left">
<a title="★关于税收促进中小企业发展的调查问卷 " href="http://www.xinxiang.gov.cn/addCmsFormData.do?cfid=8a8181835fdd0b36016025dff8811246" target="_blank">★关于税收促进中小企业发展的调查问卷 </a>
</td><td>2017-12-05</td>
</tr>
<tr height="25">
<td width="10" valign="top">
</td>
<td align="left">
<a title="★学区房问卷调查 " href="http://www.xinxiang.gov.cn/addCmsFormData.do?cfid=8a8181835e7e23ab015e980d062d3129" target="_blank">★学区房问卷调查 </a>
</td><td>2017-09-19</td>
</tr>
<tr height="25">
<td width="10" valign="top">
</td>
<td align="left">
<a title="★关注食品安全 共享健康生活" href="http://www.xinxiang.gov.cn/addCmsFormData.do?cfid=8a8181835e7e23ab015e97ebc02e304c" target="_blank">★关注食品安全 共享健康生活</a>
</td><td>2017-09-19</td>
</tr>
<tr height="25">
<td width="10" valign="top">
</td>
<td align="left">
<a title="★社会医疗保险调查问卷" href="http://www.xinxiang.gov.cn/addCmsFormData.do?cfid=8a8181835869ead301586acaa7850203" target="_blank">★社会医疗保险调查问卷</a>
</td><td>2016-11-16</td>
</tr>
<tr height="25">
<td width="10" valign="top">
</td>
<td align="left">
<a title="★电子商务对人们的影响" href="http://www.xinxiang.gov.cn/addCmsFormData.do?cfid=8a8181835869ead301586aadc189015c" target="_blank">★电子商务对人们的影响</a>
</td><td>2016-11-16</td>
</tr>
<tr height="25">
<td width="10" valign="top">
</td>
<td align="left">
<a title="★机动车单双号限行常态化调查问卷" href="http://www.xinxiang.gov.cn/addCmsFormData.do?cfid=8a818183559195a8015599841bfc0ae8" target="_blank">★机动车单双号限行常态化调查问卷</a>
</td><td>2016-06-29</td>
</tr>
</tbody></table>   
</td></tr>
</tbody></table></div>
<div class="tabbertab_01 tabbertabhide_01 yjzjcon" tabindex_01="3">



    <table cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
    <tbody><tr>
    <td>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><img src="${pageContext.request.contextPath }/top/index/gz_33.jpg"></td>
        <td align="left">
		<a style=" font-size:12px; line-height:26px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/8a8181834a5c9676014a750e562436bb/20161114150466109.html" target="_blank" title="国庆假期全市大气污染防治开展“零点行动”">
		<!---->
		国庆假期全市大气污染防治开展“零点行...
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2016-10-10
        </td>
        </tr>
               </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><img src="${pageContext.request.contextPath }/top/index/gz_33.jpg"></td>
        <td align="left">
		<a style=" font-size:12px; line-height:26px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/8a8181834a5c9676014a750e562436bb/20161114150486942.html" target="_blank" title="王登喜赴新乡县督导环保工作时强调:树立“先环保后生产”理念 推进转型升级 坚决打赢大气污染防治攻坚战">
		<!---->
		王登喜赴新乡县督导环保工作时强调:树...
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2016-10-08
        </td>
        </tr>
               </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><img src="${pageContext.request.contextPath }/top/index/gz_33.jpg"></td>
        <td align="left">
		<a style=" font-size:12px; line-height:26px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/8a8181834a5c9676014a750e562436bb/20161114145597367.html" target="_blank" title="王登喜赴新乡县督导环保工作时强调:树立“先环保后生产”理念 推进转型升级 坚决打赢大气污染防治攻坚战">
		<!---->
		王登喜赴新乡县督导环保工作时强调:树...
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2016-10-08
        </td>
        </tr>
               </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><img src="${pageContext.request.contextPath }/top/index/gz_33.jpg"></td>
        <td align="left">
		<a style=" font-size:12px; line-height:26px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/8a8181834a5c9676014a750e562436bb/20161114145519583.html" target="_blank" title="我市对大气污染防治攻坚工作再部署">
		<!---->
		我市对大气污染防治攻坚工作再部署
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2016-10-08
        </td>
        </tr>
               </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><img src="${pageContext.request.contextPath }/top/index/gz_33.jpg"></td>
        <td align="left">
		<a style=" font-size:12px; line-height:26px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/8a8181834a5c9676014a750e562436bb/20161114150407228.html" target="_blank" title="我市对大气污染防治攻坚工作再部署">
		<!---->
		我市对大气污染防治攻坚工作再部署
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2016-10-08
        </td>
        </tr>
               </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><img src="${pageContext.request.contextPath }/top/index/gz_33.jpg"></td>
        <td align="left">
		<a style=" font-size:12px; line-height:26px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/8a8181834a5c9676014a750e562436bb/20161114150427974.html" target="_blank" title="舒庆在督导环保工作时强调：提高标准 精准发力 彻底整治 坚决打赢大气污染防治攻坚战">
		<!---->
		舒庆在督导环保工作时强调：提高标准 ...
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2016-09-27
        </td>
        </tr>
               </tbody></table>
        </td>
        </tr>
        </tbody></table>
    </td>
    </tr>
    </tbody></table>




</div></div></div></div><!--沟通访谈-->
<div class="gtft"><a class="gtfttit" style="WIDTH: 85px" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=4028815814c5bf730114c62a37d10021" target="_blank">沟通访谈 </a>
<div style="POSITION: relative; LEFT: 150px"><a href="http://www.xinxiang.gov.cn/listCmsChatBasic.do"><img src="${pageContext.request.contextPath }/top/index/20161222152742126.jpg"></a></div>
<div class="gtftcon">



    <table cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
    <tbody><tr>
    <td>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><strong>·</strong></td>
        <td align="left">
		<a style=" font-size:12px; line-height:27px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814c5bf730114c62a37d10021/20171207154622824.html" target="_blank" title="市地税局负责人就我市水资源税改革试点有关问题答记者问">		<!---->
		市地税局负责人就我市水资源税改革试点有关...
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2017-12-07
        </td>
        </tr>
        <tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><strong>·</strong></td>
        <td align="left">
		<a style=" font-size:12px; line-height:27px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814c5bf730114c62a37d10021/20171101142867525.html" target="_blank" title="新乡市免费开展预防出生缺陷产前筛查和新生儿疾病筛查答记者问">		<!---->
		新乡市免费开展预防出生缺陷产前筛查和新生...
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2017-11-01
        </td>
        </tr>
        <tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><strong>·</strong></td>
        <td align="left">
		<a style=" font-size:12px; line-height:27px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814c5bf730114c62a37d10021/20171025105443464.html" target="_blank" title="党代表裴春亮接受中外媒体记者采访">		<!---->
		党代表裴春亮接受中外媒体记者采访
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2017-10-25
        </td>
        </tr>
        <tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><strong>·</strong></td>
        <td align="left">
		<a style=" font-size:12px; line-height:27px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814c5bf730114c62a37d10021/20171019111024819.html" target="_blank" title="市地税局就《环境保护税法》答记者问">		<!---->
		市地税局就《环境保护税法》答记者问
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2017-10-19
        </td>
        </tr>
        <tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><strong>·</strong></td>
        <td align="left">
		<a style=" font-size:12px; line-height:27px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814c5bf730114c62a37d10021/20170906160243865.html" target="_blank" title="市国土资源局党组书记、局长牛守军就新《测绘法》答记者问">		<!---->
		市国土资源局党组书记、局长牛守军就新《测...
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2017-08-29
        </td>
        </tr>
        <tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
    </td>
    </tr>
    </tbody></table>




</div></div><!--政策解读-->
<div class="zcjd"><a class="zcjdtit" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=4028815814acaf060114acba540e0050" target="_blank">政策解读</a> 
<div class="zcjdcon">



    <table cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
    <tbody><tr>
    <td>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><strong>·</strong></td>
        <td align="left">
		<a style=" font-size:12px; line-height:27px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acba540e0050/20170210104496357.html" target="_blank" title="咬定目标办好教育加快建设“四个新乡”——解读2017年全市教育工作会议">		<!---->
		咬定目标办好教育加快建设“四个新乡”——...
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2017-02-10
        </td>
        </tr>
        <tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><strong>·</strong></td>
        <td align="left">
		<a style=" font-size:12px; line-height:27px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acba540e0050/20170112151282060.html" target="_blank" title="市安监局长郭培山全面解读《中共中央国务院关于推进安全生产领域改革发展的意见》">		<!---->
		市安监局长郭培山全面解读《中共中央国务院...
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2017-01-12
        </td>
        </tr>
        <tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><strong>·</strong></td>
        <td align="left">
		<a style=" font-size:12px; line-height:27px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acba540e0050/20161209101993152.html" target="_blank" title="解读《新乡市政府采购改革方案》">		<!---->
		解读《新乡市政府采购改革方案》
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2016-12-09
        </td>
        </tr>
        <tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><strong>·</strong></td>
        <td align="left">
		<a style=" font-size:12px; line-height:27px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acba540e0050/20161116154912008.html" target="_blank" title="我市出台22条细则加强金融工作">		<!---->
		我市出台22条细则加强金融工作
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2016-11-16
        </td>
        </tr>
        <tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="25">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="27"> 
		<td width="10" style="color:#FF0000; padding-left:5px;"><strong>·</strong></td>
        <td align="left">
		<a style=" font-size:12px; line-height:27px; color:#333333;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814acaf060114acba540e0050/20161116154703764.html" target="_blank" title="新乡市脱贫攻坚政策解读">		<!---->
		新乡市脱贫攻坚政策解读
	<!--	-->
		</a>
		</td>
        <td width="70" align="right" style=" font-size:12px; color:#000000; line-height:27px;">
            2016-11-16
        </td>
        </tr>
        <tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
    </td>
    </tr>
    </tbody></table>




</div></div><!--写信-->
<div class="xx">



    <table cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
    <tbody><tr>
    <td>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="20">
        <tbody><tr>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="57">
        <td align="left">
		<a style=" width:57px; height:57px; margin-left:5px;" href="http://www.xinxiang.gov.cn/listCmsChatBasic.do" target="_blank">
		<img src="${pageContext.request.contextPath }/top/index/1481607031618.jpg" border="0/">
		</a>
		</td>
        </tr>

        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="57">
        <td align="left">
		<a style=" width:57px; height:57px; margin-left:5px;" href="http://www.haaic.gov.cn/lm/front/mailwrite.jsp?groupid=0029&amp;sysid=002&amp;sess=0" target="_blank">
		<img src="${pageContext.request.contextPath }/top/index/1418317310338.jpg" border="0/">
		</a>
		</td>
        </tr>

        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="57">
        <td align="left">
		<a style=" width:57px; height:57px; margin-left:5px;" href="http://www.xxsxzfwzx.gov.cn/Feedback.asp" target="_blank">
		<img src="${pageContext.request.contextPath }/top/index/1418317240736.jpg" border="0/">
		</a>
		</td>
        </tr>

        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="57">
        <td align="left">
		<a style=" width:57px; height:57px; margin-left:5px;" href="http://www.xxzx.gov.cn/UserCenter/login.aspx" target="_blank">
		<img src="${pageContext.request.contextPath }/top/index/1418317112712.jpg" border="0/">
		</a>
		</td>
        </tr>

        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="57">
        <td align="left">
		<a style=" width:57px; height:57px; margin-left:5px;" href="http://wsxfdt.hnxf.gov.cn/sy/initPlatform.action" target="_blank">
		<img src="${pageContext.request.contextPath }/top/index/1471506984719.jpg" border="0/">
		</a>
		</td>
        </tr>

        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="57">
        <td align="left">
		</td>
        </tr>

        </tbody></table>
        </td>
        </tr>
        </tbody></table>
    </td>
    </tr>
    </tbody></table>




</div></div><!--走进新乡-->
<div class="tabbertab_01 tabbertabhide_01 xxgkcon" tabindex_01="5"><!--新乡图片-->
<div class="xxpic"><table width="100%" height="100%" border="0" cellspacing="0" cellpadding="0">
  <tbody><tr>
    <td align="center" valign="middle">

<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="320" height="225">
<param name="allowScriptAccess" value="sameDomain">
<param name="quality" value="high">
<param name="bgcolor" value="#fffff">
<param name="menu" value="false">
<param name="wmode" value="transparent">
<param name="FlashVars" value="pics=/upload/070929/chinavvv_0709291819597440.jpg?|/upload/070929/chinavvv_0709291817075710.jpg?|/upload/070929/chinavvv_0709291808178320.jpg?|/upload/070929/chinavvv_0709291815169040.jpg?|/upload/070929/chinavvv_0709291812224770.jpg?&amp;links=/sitegroup/root/ff80808122c050240122c421a9cc0004/ff80808115505f9b011550c7a6ed005b.html|/sitegroup/root/ff80808122c050240122c421a9cc0004/ff80808115505f9b011550c5055c005a.html|/sitegroup/root/ff80808122c050240122c421a9cc0004/ff80808115505f9b011550bcef020052.html|/sitegroup/root/ff80808122c050240122c421a9cc0004/ff80808115505f9b011550c3558d0057.html|/sitegroup/root/ff80808122c050240122c421a9cc0004/ff80808115505f9b011550c0b6210056.html|&amp;texts=新乡人民政府|新世纪小村|人民公园|河南师范大学|辉龙花园|&amp;borderwidth=320&amp;borderheight=200&amp;textheight=25">
    </td>
  </tr>
</tbody></table></div><!--新乡概况-->
<div class="xinxgk"><a class="xinxgktit" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=bd08ee8414e45a930114e46731e1000a" target="_blank">新乡概况</a> 
<div class="xinxgkcon">
<div class="xinxgkcon_l">



    <table cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
    <tbody><tr>
    <td>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="180">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left" style=" font-size:13px; color:#333333; line-height:25px; padding-left:5px; text-indent:2em;">
		
		<!---->
		新乡市位于河南省北部，北依太行，南临黄河，紧邻省会郑州，是中原城市群及“十字”核心区重要城市之一。现辖两市（卫辉市、辉县市）、六县（新乡县、获嘉县、原阳县、延津县、封丘县、长垣)、四区(卫滨区、红旗区、牧野区、凤泉区)以及两个国家级开发区（新乡高新技术产业开发...<a style=" color:#FF0000; font-size:12px;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/bd08ee8414e45a930114e46731e1000a/20091229173971811.html" target="_blank">[详情]</a>
		<!---->
		
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
    </td>
    </tr>
    </tbody></table>




</div><a class="xinxgkconpic" style="MARGIN-TOP: 30px" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=bd08ee8414d8e2830114da1080b8006f" target="_blank"><img src="${pageContext.request.contextPath }/top/index/zj_13.jpg"></a><a class="xinxgkconpic" style="MARGIN-TOP: 30px" href="http://www.xxnantaihang.com/" target="_blank"><img src="${pageContext.request.contextPath }/top/index/zj_18.jpg"></a></div></div><!--地理位置-->
<div class="dlwz">
<div class="tabberlive_01">
<ul style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<div class="dlwzon" style="CURSOR: pointer" tabindex_01="1" unactiveclass_01="dlwzoff" activeclass_01="dlwzon">地理位置</div>
<div class="dlwzoff" style="CURSOR: pointer" tabindex_01="2" unactiveclass_01="dlwzoff" activeclass_01="dlwzon">自然资源</div>
<div class="dlwzoff" style="CURSOR: pointer" tabindex_01="3" unactiveclass_01="dlwzoff" activeclass_01="dlwzon">行政区域</div></ul>
<div class="tabbertab_01 more1 " tabindex_01="1"><a class="more1" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=bd08ee8414e45a930114e46776da000d" target="_blank">更多&gt;</a></div>
<div class="tabbertab_01 tabbertabhide_01 more1 " tabindex_01="2"><a class="more1" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=bd08ee8414e45a930114e467929f000f" target="_blank">更多&gt;</a></div>
<div class="tabbertab_01 tabbertabhide_01 more1 " tabindex_01="3"><a class="more1" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=bd08ee8414e45a930114e467cc6c0013" target="_blank">更多&gt;</a></div>
<div class="tabbertab_01 dlwzcon " tabindex_01="1">



    <table cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
    <tbody><tr>
    <td>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="180">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20" style=" padding-left:5px;">
		<td width="110">	
		<img width="110" height="140" border="0" src="${pageContext.request.contextPath }/top/index/1413023258286.jpg">
		</td>
        <td width="260" align="left" style=" font-size:13px; color:#333333; line-height:25px; padding-left:5px; text-indent:2em;">
		
		<!---->
		新乡市地处河南省北部，北纬35°18′，东经113°54′，南临黄河，与省会郑州、古都开封隔河相望；北依太行，与鹤壁、安阳毗邻；西连煤城焦作，与晋东南接壤；东接油城濮阳，与鲁西相连。
　　
<a style=" color:#FF0000; font-size:12px;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/bd08ee8414e45a930114e46776da000d/20091229174411307.html" target="_blank">[详情]</a>
		<!---->
		
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
    </td>
    </tr>
    </tbody></table>




    <table cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
    <tbody><tr>
    <td class="xin1zuo"><table border="0" width="100%" cellpadding="0" cellspacing="0"><tbody><tr><td width="40">&nbsp;</td><td width="0" align="left" class="whitelanmu">
    地理位置
    </td><td width="80" align="center"><a href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=bd08ee8414e45a930114e46776da000d" target="_blank" class="whitemore">更多</a>...</td></tr></tbody></table></td><td class="xin1you">&nbsp;</td>
    </tr>
    <tr>
    <td class="xin2zuo" align="right">
    	

        <table border="0" cellpadding="0" cellspacing="0" width="98%">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td width="10">&nbsp;·</td>
        <td align="left">
		<a href="http://www.xinxiang.gov.cn/sitegroup/root/html/bd08ee8414e45a930114e46776da000d/20091229174411307.html" target="_blank">
		
		地理位置
		
		</a>
		</td>
        <td width="70" align="right">2010-03-22</td>
        </tr>
        <tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>

        <table border="0" cellpadding="0" cellspacing="0" width="98%">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td width="10">&nbsp;</td>
        <td align="left">
		</td>
        <td width="70" align="right"></td>
        </tr>
        <tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>

        <table border="0" cellpadding="0" cellspacing="0" width="98%">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td width="10">&nbsp;</td>
        <td align="left">
		</td>
        <td width="70" align="right"></td>
        </tr>
        <tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>

        <table border="0" cellpadding="0" cellspacing="0" width="98%">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td width="10">&nbsp;</td>
        <td align="left">
		</td>
        <td width="70" align="right"></td>
        </tr>
        <tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>

        <table border="0" cellpadding="0" cellspacing="0" width="98%">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td width="10">&nbsp;</td>
        <td align="left">
		</td>
        <td width="70" align="right"></td>
        </tr>
        <tr><td class="dhbgwenzi" colspan="3"></td></tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
    </td><td width="10%" class="xin2you">&nbsp;</td></tr>
    <tr><td class="xin3zuo"></td><td class="xin3you"></td></tr>
    </tbody></table>
</div>
<div class="tabbertab_01 tabbertabhide_01 dlwzcon" tabindex_01="2">



    <table cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
    <tbody><tr>
    <td>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="180">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20" style=" padding-left:5px;">
		<td width="110">	
		<img width="110" height="140" border="0" src="${pageContext.request.contextPath }/top/index/1416243894380.gif">
		</td>
        <td width="260" align="left" style=" font-size:13px; color:#333333; line-height:25px; padding-left:5px; text-indent:2em;">
		
		<!---->
		自然资源丰富。已发现和开采矿藏20余种，水泥灰岩和煤炭储量分别达到100亿吨和84亿吨。宝山电厂和宝泉抽水蓄能电站运行发电，新中益2×100万千瓦火电等重大能源项目进展顺利，近期火电装机容量可达500...
<a style=" color:#FF0000; font-size:12px;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/bd08ee8414e45a930114e467929f000f/20091229175205898.html" target="_blank">[详情]</a>
		<!---->
		
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="180">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20" style=" padding-left:5px;">
		<td width="110"></td>
        <td width="260" align="left" style=" font-size:13px; color:#333333; line-height:25px; padding-left:5px; text-indent:2em;">
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="180">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20" style=" padding-left:5px;">
		<td width="110"></td>
        <td width="260" align="left" style=" font-size:13px; color:#333333; line-height:25px; padding-left:5px; text-indent:2em;">
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="180">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20" style=" padding-left:5px;">
		<td width="110"></td>
        <td width="260" align="left" style=" font-size:13px; color:#333333; line-height:25px; padding-left:5px; text-indent:2em;">
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="180">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20" style=" padding-left:5px;">
		<td width="110"></td>
        <td width="260" align="left" style=" font-size:13px; color:#333333; line-height:25px; padding-left:5px; text-indent:2em;">
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
    </td>
    </tr>
    </tbody></table>




</div>
<div class="tabbertab_01 tabbertabhide_01 dlwzcon" tabindex_01="3">



    <table cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
    <tbody><tr>
    <td>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="180">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20" style=" padding-left:5px;">
		<td width="110">	
		<img width="110" height="140" border="0" src="${pageContext.request.contextPath }/top/index/1416243917503.jpg">
		</td>
        <td width="260" align="left" style=" font-size:13px; color:#333333; line-height:25px; padding-left:5px; text-indent:2em;">
		
		<!---->
		现辖两市(辉县市、卫辉市)、六县(新乡县、获嘉县、原阳县、延津县、封丘县、长垣县)、四区(卫滨区、红旗区、牧野区、凤泉区)以及高新技术产业开发区、西工区、新乡工业园区。总面积8249平方公里，总人口5...
<a style=" color:#FF0000; font-size:12px;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/bd08ee8414e45a930114e467cc6c0013/2008102114564460.html" target="_blank">[详情]</a>
		<!---->
		
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="180">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20" style=" padding-left:5px;">
		<td width="110"></td>
        <td width="260" align="left" style=" font-size:13px; color:#333333; line-height:25px; padding-left:5px; text-indent:2em;">
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="180">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20" style=" padding-left:5px;">
		<td width="110"></td>
        <td width="260" align="left" style=" font-size:13px; color:#333333; line-height:25px; padding-left:5px; text-indent:2em;">
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="180">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20" style=" padding-left:5px;">
		<td width="110"></td>
        <td width="260" align="left" style=" font-size:13px; color:#333333; line-height:25px; padding-left:5px; text-indent:2em;">
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="180">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20" style=" padding-left:5px;">
		<td width="110"></td>
        <td width="260" align="left" style=" font-size:13px; color:#333333; line-height:25px; padding-left:5px; text-indent:2em;">
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
    </td>
    </tr>
    </tbody></table>




</div></div></div><!--历史文化-->
<div class="lswh">
<div class="tabberlive_01">
<ul style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<div class="lswhon" style="CURSOR: pointer" tabindex_01="1" unactiveclass_01="lswhoff" activeclass_01="lswhon">历史文化</div>
<div class="lswhoff" style="CURSOR: pointer" tabindex_01="2" unactiveclass_01="lswhoff" activeclass_01="lswhon">经济实力</div></ul>
<div class="tabbertab_01 more1 " tabindex_01="1"><a class="more1" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=4028815814acaf060114acb38c470010" target="_blank">更多&gt;</a></div>
<div class="tabbertab_01 tabbertabhide_01 more1 " tabindex_01="2"><a class="more1" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=4028815814acaf060114acb3c20c0012" target="_blank">更多&gt;</a></div>
<div class="tabbertab_01 lswhcon " tabindex_01="1">



    <table cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
    <tbody><tr>
    <td>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="180">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20" style=" padding-left:5px;">
		<td width="110">	
		<img width="110" height="140" border="0" src="${pageContext.request.contextPath }/top/index/1416243506459.jpg">
		</td>
        <td width="260" align="left" style=" font-size:13px; color:#333333; line-height:25px; padding-left:5px; text-indent:2em;">
		
		<!---->
		新乡有着悠久的历史，是中华民族古代文明发祥地之一。古称庸国，春秋属卫，战国属魏，汉为获嘉，至隋文帝开皇六年(公元586年)始置新乡县至今已有1400余年。新中国成立之初，曾是平原省省会所在地。古老的历...
<a style=" color:#FF0000; font-size:12px;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/bd08ee8414f216070114f29975a500f0/2007091617242258.html" target="_blank">[详情]</a>
		<!---->
		
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="180">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20" style=" padding-left:5px;">
		<td width="110"></td>
        <td width="260" align="left" style=" font-size:13px; color:#333333; line-height:25px; padding-left:5px; text-indent:2em;">
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="180">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20" style=" padding-left:5px;">
		<td width="110"></td>
        <td width="260" align="left" style=" font-size:13px; color:#333333; line-height:25px; padding-left:5px; text-indent:2em;">
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="180">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20" style=" padding-left:5px;">
		<td width="110"></td>
        <td width="260" align="left" style=" font-size:13px; color:#333333; line-height:25px; padding-left:5px; text-indent:2em;">
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="180">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20" style=" padding-left:5px;">
		<td width="110"></td>
        <td width="260" align="left" style=" font-size:13px; color:#333333; line-height:25px; padding-left:5px; text-indent:2em;">
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
    </td>
    </tr>
    </tbody></table>




</div>
<div class="tabbertab_01 tabbertabhide_01 lswhcon" tabindex_01="2">



    <table cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
    <tbody><tr>
    <td>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="180">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20" style=" padding-left:5px;">
		<td width="110">	
		<img width="110" height="140" border="0" src="${pageContext.request.contextPath }/top/index/1415984056226.jpg">
		</td>
        <td width="260" align="left" style=" font-size:13px; color:#333333; line-height:25px; padding-left:5px; text-indent:2em;">
		
		<!---->
		2016年完成地区生产总值2140.73 亿元，同比增长8.3%。其中，第一产业增加值222.89亿元，同比增长4.2%；第二产业增加值1049.85亿元，同比增长7.9%；第三产业增加值867.98...
<a style=" color:#FF0000; font-size:12px;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/4028815814b5b1fd0114b62c4ff6003e/2007091617293020.html" target="_blank">[详情]</a>
		<!---->
		
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="180">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20" style=" padding-left:5px;">
		<td width="110"></td>
        <td width="260" align="left" style=" font-size:13px; color:#333333; line-height:25px; padding-left:5px; text-indent:2em;">
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="180">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20" style=" padding-left:5px;">
		<td width="110"></td>
        <td width="260" align="left" style=" font-size:13px; color:#333333; line-height:25px; padding-left:5px; text-indent:2em;">
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="180">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20" style=" padding-left:5px;">
		<td width="110"></td>
        <td width="260" align="left" style=" font-size:13px; color:#333333; line-height:25px; padding-left:5px; text-indent:2em;">
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="180">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20" style=" padding-left:5px;">
		<td width="110"></td>
        <td width="260" align="left" style=" font-size:13px; color:#333333; line-height:25px; padding-left:5px; text-indent:2em;">
		</td>
        </tr>
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
    </td>
    </tr>
    </tbody></table>




</div></div></div></div></div></div><!--检索-->
<div class="js">
<div class="tabberlive_01">
<ul style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<div class="json" style="CURSOR: pointer" tabindex_01="1" unactiveclass_01="jsoff" activeclass_01="json">检索</div>
<div class="jsoff" style="CURSOR: pointer" tabindex_01="2" unactiveclass_01="jsoff" activeclass_01="json">登录</div></ul>
<div class="tabbertab_01 jscon " tabindex_01="1">
<table>
<tbody>
<tr>
<td>
<form class="sousuo" onsubmit="return formsubmitChack();" method="post" name="searchTop" action="http://www.xinxiang.gov.cn/searchEngine.do" target="_blank"><input class="searText" name="cicontentIndex"><input type="hidden" value="cicontentIndex" name="searchType"><input class="searBtn" src="${pageContext.request.contextPath }/top/index/img_ny_66.jpg" type="image"></form></td></tr>
<tr>
<td>
<form class="sousuo" onsubmit="return formsubmitChackK();" method="post" name="searchTopK" action="http://www.xinxiang.gov.cn/searchEngine.do" target="_blank"><input class="searText" name="cicontentIndex"><input type="hidden" value="kz" name="searchType"><input type="hidden" value="0" name="siteid"><input class="searBtn" src="${pageContext.request.contextPath }/top/index/js_06.jpg" type="image"></form></td></tr>
<tr></tr></tbody></table>
<table>
<tbody>
<tr></tr></tbody></table></div>
<div class="tabbertab_01 tabbertabhide_01 jscon" tabindex_01="2">
<h3><a href="${pageContext.request.contextPath }/back/login.jsp" style="font-size: 18px;color: #bd0a0d;" target="_blank">前往</a>后台登录</h3>
</div></div></div>
<!--专题专栏-->
<div class="ztzl"><a class="ztzltit">专题专栏</a><a class="more" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=4028815814b4d01d0114b5567f73001b" target="_blank">更多&gt;</a> 
<div class="ztzlcon">    <table cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
    
    <tbody><tr>
    <td align="right">
        <table border="0" cellpadding="0" cellspacing="0" width="98%">
        <tbody><tr>
		<td width="10" style=" padding-left:5px; padding-right:5px; line-height:20px;"><img src="${pageContext.request.contextPath }/top/index/img_43.jpg"></td>
        <td align="left" width="100%" height="20">
		     <a style=" font-size:12px; color:#333333; line-height:20px; padding-left:10px;" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=8a8181835fb36dab015fb4a8240e02bf" target="_blank">学习宣传贯彻党的十九大精神</a>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%">
        <tbody><tr>
		<td width="10" style=" padding-left:5px; padding-right:5px; line-height:20px;"><img src="${pageContext.request.contextPath }/top/index/img_43.jpg"></td>
        <td align="left" width="100%" height="20">
		     <a style=" font-size:12px; color:#333333; line-height:20px; padding-left:10px;" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=8a8181835de31aa4015e073ec40d4292" target="_blank">标本兼治以案促改工作</a>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%">
        <tbody><tr>
		<td width="10" style=" padding-left:5px; padding-right:5px; line-height:20px;"><img src="${pageContext.request.contextPath }/top/index/img_43.jpg"></td>
        <td align="left" width="100%" height="20">
		     <a style=" font-size:12px; color:#333333; line-height:20px; padding-left:10px;" href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=8a8181835c9f038c015ca07a25e704b6" target="_blank">政府网站抽查情况专栏</a>
        </td>
        </tr>
        </tbody></table>
    </td></tr>
    </tbody></table>




    <table cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
    <tbody><tr>
    <td>
        <table border="0" cellpadding="0" cellspacing="0" width="100%" height="20">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left" style=" padding-top:1px; padding-left:5px;">
		<a href="http://1.192.156.90:1032/sitesources/xxszf/page_pc/xxgk/index.html" target="_blank" title="财政资金预决算公开平台">
		<img width="209" height="51" src="${pageContext.request.contextPath }/top/index/1504688377336.jpg" border="0/">
		</a>
		</td>
        </tr>

        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="100%" height="20">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left" style=" padding-top:1px; padding-left:5px;">
		<a href="http://120.194.216.88:88/admin/publicity/main.aspx" target="_blank" title="行政权力清单">
		<img width="209" height="51" src="${pageContext.request.contextPath }/top/index/1507858872322.jpg" border="0/">
		</a>
		</td>
        </tr>

        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="100%" height="20">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left" style=" padding-top:1px; padding-left:5px;">
		<a href="http://www.xxzyz.com/" target="_blank" title="志愿服务">
		<img width="209" height="51" src="${pageContext.request.contextPath }/top/index/1414670092869.jpg" border="0/">
		</a>
		</td>
        </tr>

        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="100%" height="20">
        <tbody><tr>
        <td align="left" width="100%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="20">
        <td align="left" style=" padding-top:1px; padding-left:5px;">
		<a href="http://www.hnhhsd.com/news2/daqihuanjing" target="_blank" title="大气污染综合治理">
		<img width="209" height="51" src="${pageContext.request.contextPath }/top/index/20170930111202832.jpg" border="0/">
		</a>
		</td>
        </tr>

        </tbody></table>
        </td>
        </tr>
        </tbody></table>
    </td>
    </tr>
    </tbody></table>




</div></div><!--标语--><!--链接导航-->
<div class="ljdh">
<div class="tabberlive_01">
<ul style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<div class="ljdhtit" style="CURSOR: pointer" tabindex_01="1" unactiveclass_01="ljdhtit" activeclass_01="ljdhtit">链接导航</div>
<div class="ljdhoff" style="CURSOR: pointer" tabindex_01="2" unactiveclass_01="ljdhoff" activeclass_01="ljdhon">国内地方城市</div>
<div class="ljdhoff" style="CURSOR: pointer" tabindex_01="3" unactiveclass_01="ljdhoff" activeclass_01="ljdhon">省内城市</div>
<div class="ljdhoff" style="CURSOR: pointer" tabindex_01="4" unactiveclass_01="ljdhoff" activeclass_01="ljdhon">区县政府网站</div>
<div class="ljdhoff" style="CURSOR: pointer" tabindex_01="5" unactiveclass_01="ljdhoff" activeclass_01="ljdhon">本市政府网站 
<div class="clear"></div></div>
<div class="ljdhoff" style="CURSOR: pointer" tabindex_01="6" unactiveclass_01="ljdhoff" activeclass_01="ljdhon">推荐网站</div>
<div class="ljdhoff" style="CURSOR: pointer" tabindex_01="7" unactiveclass_01="ljdhoff" activeclass_01="ljdhon">相关链接</div></ul>
<div class="tabbertab_01 ljdhcon1 " tabindex_01="1"></div>
<div class="tabbertab_01 tabbertabhide_01 ljdhcon " tabindex_01="2">



    <table cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
    <tbody><tr>
    <td>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="35">
        <tbody><tr>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xa.gov.cn/" target="_blank" title="西安">
		<!---->
		西安
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.jiangmen.gov.cn/" target="_blank" title="江门">
		<!---->
		江门
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.yantai.gov.cn/" target="_blank" title="烟台">
		<!---->
		烟台
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.hefei.gov.cn/" target="_blank" title="合肥">
		<!---->
		合肥
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.ningbo.gov.cn/" target="_blank" title="宁波">
		<!---->
		宁波
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.gz.gov.cn/vfs/web/index.htm" target="_blank" title="广州">
		<!---->
		广州
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.wuhan.gov.cn/" target="_blank" title="武汉">
		<!---->
		武汉
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.qingdao.gov.cn/" target="_blank" title="青岛">
		<!---->
		青岛
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.hangzhou.gov.cn/" target="_blank" title="杭州">
		<!---->
		杭州
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.dl.gov.cn/gov/" target="_blank" title="大连">
		<!---->
		大连
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xiamen.gov.cn/" target="_blank" title="厦门">
		<!---->
		厦门
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.shenzhen.gov.cn/" target="_blank" title="深圳">
		<!---->
		深圳
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="35">
        <tbody><tr>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.harbin.gov.cn/" target="_blank" title="哈尔滨">
		<!---->
		哈尔滨
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.wuxi.gov.cn/" target="_blank" title="无锡">
		<!---->
		无锡
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.suzhou.gov.cn/" target="_blank" title="苏州">
		<!---->
		苏州
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.chengdu.gov.cn/" target="_blank" title="成都">
		<!---->
		成都
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="35">
        <tbody><tr>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="8%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
    </td>
    </tr>
    </tbody></table>




</div>
<div class="tabbertab_01 tabbertabhide_01 ljdhcon" tabindex_01="3">



    <table cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
    <tbody><tr>
    <td>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="35">
        <tbody><tr>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.zhengzhou.gov.cn/" target="_blank" title="郑州">
		<!---->
		郑州
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.ly.gov.cn/" target="_blank" title="洛阳">
		<!---->
		洛阳
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.anyang.gov.cn/" target="_blank" title="安阳">
		<!---->
		安阳
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.puyang.gov.cn/" target="_blank" title="濮阳">
		<!---->
		濮阳
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.hebi.gov.cn/" target="_blank" title="鹤壁">
		<!---->
		鹤壁
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.shangqiu.gov.cn/" target="_blank" title="商丘">
		<!---->
		商丘
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="35">
        <tbody><tr>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xuchang.gov.cn/index.jsp" target="_blank" title="许昌">
		<!---->
		许昌
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.luohe.gov.cn/" target="_blank" title="漯河">
		<!---->
		漯河
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.zhoukou.gov.cn/" target="_blank" title="周口">
		<!---->
		周口
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.nanyang.gov.cn/" target="_blank" title="南阳">
		<!---->
		南阳
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.smx.gov.cn/" target="_blank" title="三门峡">
		<!---->
		三门峡
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.pds.gov.cn/" target="_blank" title="平顶山">
		<!---->
		平顶山
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="35">
        <tbody><tr>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.kaifeng.gov.cn/" target="_blank" title="开封">
		<!---->
		开封
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.jiaozuo.gov.cn/" target="_blank" title="焦作">
		<!---->
		焦作
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xinyang.gov.cn/" target="_blank" title="信阳">
		<!---->
		信阳
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.jiyuan.gov.cn/" target="_blank" title="济源">
		<!---->
		济源
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.zhumadian.gov.cn/" target="_blank" title="驻马店">
		<!---->
		驻马店
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
    </td>
    </tr>
    </tbody></table>




</div>
<div class="tabbertab_01 tabbertabhide_01 ljdhcon" tabindex_01="4">



    <table cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
    <tbody><tr>
    <td>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="35">
        <tbody><tr>
        <td align="left" width="12%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.weihui.gov.cn/" target="_blank" title="卫辉市">
		<!---->
		卫辉市
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="12%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.huixianshi.gov.cn/" target="_blank" title="辉县市">
		<!---->
		辉县市
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="12%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xinxiangxian.gov.cn/" target="_blank" title="新乡县">
		<!---->
		新乡县
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="12%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.huojia.gov.cn/" target="_blank" title="获嘉县">
		<!---->
		获嘉县
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="12%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.yuanyang.gov.cn/" target="_blank" title="原阳县">
		<!---->
		原阳县
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="12%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.yanjin.gov.cn/" target="_blank" title="延津县">
		<!---->
		延津县
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="12%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.fengqiu.gov.cn/" target="_blank" title="封丘县">
		<!---->
		封丘县
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="12%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.changyuan.gov.cn/" target="_blank" title="长垣县">
		<!---->
		长垣县
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="35">
        <tbody><tr>
        <td align="left" width="12%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.wbq.gov.cn/" target="_blank" title="卫滨区">
		<!---->
		卫滨区
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="12%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.hqq.gov.cn/" target="_blank" title="红旗区">
		<!---->
		红旗区
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="12%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xxmyq.gov.cn/" target="_blank" title="牧野区">
		<!---->
		牧野区
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="12%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.fengquan.gov.cn/" target="_blank" title="凤泉区">
		<!---->
		凤泉区
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="12%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="12%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="12%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="12%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="35">
        <tbody><tr>
        <td align="left" width="12%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="12%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="12%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="12%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="12%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="12%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="12%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="12%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
    </td>
    </tr>
    </tbody></table>




</div>
<div class="tabbertab_01 tabbertabhide_01 ljdhcon" tabindex_01="5">



    <table cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
    <tbody><tr>
    <td>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="35">
        <tbody><tr>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xinxiang.gov.cn/" target="_blank" title="政府办公室">
		<!---->
		政府办公室
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://125.42.176.132/fgw/" target="_blank" title="发展和改革委员会">
		<!---->
		发展和改革委员会
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xxgxj.gov.cn/" target="_blank" title="工业和信息化委员会">
		<!---->
		工业和信息化委员会
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xxjy.gov.cn/" target="_blank" title="教育局">
		<!---->
		教育局
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xxkj.gov.cn/" target="_blank" title="科技局">
		<!---->
		科技局
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://site.conac.cn/www/172570000/60032241/index.html" target="_blank" title="民族宗教事务委员会">
		<!---->
		民族宗教事务委员会
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="35">
        <tbody><tr>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.haxx.lss.gov.cn/" target="_blank" title="人力资源和社会保障局">
		<!---->
		人力资源和社会保障局
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xxgaw.gov.cn/" target="_blank" title="公安局">
		<!---->
		公安局
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xxmz.gov.cn/" target="_blank" title="民政局">
		<!---->
		民政局
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xxczj.gov.cn/" target="_blank" title="财政局">
		<!---->
		财政局
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xxblr.gov.cn/" target="_blank" title="国土资源局">
		<!---->
		国土资源局
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.hnxxcg.gov.cn/" target="_blank" title="城市管理局">
		<!---->
		城市管理局
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="35">
        <tbody><tr>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xxhb.gov.cn/" target="_blank" title="环境保护局">
		<!---->
		环境保护局
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xxjtj.cn/" target="_blank" title="交通运输局">
		<!---->
		交通运输局
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xxagri.gov.cn/" target="_blank" title="农牧局">
		<!---->
		农牧局
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://xinxiang.hnly.gov.cn/" target="_blank" title="林业局">
		<!---->
		林业局
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://site.conac.cn/www/172570000/41285409/index.html" target="_blank" title="文化广电新闻出版局">
		<!---->
		文化广电新闻出版局
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xxswjw.gov.cn/" target="_blank" title="卫生和计划生育委员会">
		<!---->
		卫生和计划生育委员会
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="35">
        <tbody><tr>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xxssjj.com/" target="_blank" title="审计局">
		<!---->
		审计局
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.haxxstjj.gov.cn/" target="_blank" title="统计局">
		<!---->
		统计局
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xxlsj.gov.cn/" target="_blank" title="粮食局">
		<!---->
		粮食局
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://xxta.gov.cn/" target="_blank" title="外事侨务旅游局">
		<!---->
		外事侨务旅游局
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xxssfj.gov.cn/" target="_blank" title="司法局">
		<!---->
		司法局
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://xxsafety.gov.cn/" target="_blank" title="安全生产监督管理局">
		<!---->
		安全生产监督管理局
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="35">
        <tbody><tr>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xxjjjcw.gov.cn/" target="_blank" title="监察局">
		<!---->
		监察局
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xxghj.gov.cn/" target="_blank" title="城乡规划局">
		<!---->
		城乡规划局
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://xinxiang.mofcom.gov.cn/" target="_blank" title="商务局">
		<!---->
		商务局
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xxsslj.gov.cn/" target="_blank" title="水利局">
		<!---->
		水利局
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xxszjj.gov.cn/" target="_blank" title="住房和城乡建设委员会">
		<!---->
		住房和城乡建设委员会
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xxrf.gov.cn/" target="_blank" title="人民防空办公室">
		<!---->
		人民防空办公室
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="35">
        <tbody><tr>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xgq.gov.cn/" target="_blank" title="西工区">
		<!---->
		西工区
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xxhdz.gov.cn/" target="_blank" title="高新技术产业开发区">
		<!---->
		高新技术产业开发区
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.pingyuanxinqu.gov.cn/" target="_blank" title="平原示范区">
		<!---->
		平原示范区
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xxjkq.gov.cn/" target="_blank" title="国家新乡经济技术开发区">
		<!---->
		国家新乡经济技术开发...
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xxsxzfwzx.gov.cn/index.asp" target="_blank" title="行政服务中心">
		<!---->
		行政服务中心
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://xx.12366.ha.cn/007/" target="_blank" title="国家税务局">
		<!---->
		国家税务局
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="35">
        <tbody><tr>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://xx.ha-l-tax.gov.cn/" target="_blank" title="地方税务局">
		<!---->
		地方税务局
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xxaic.gov.cn/" target="_blank" title="工商行政管理局">
		<!---->
		工商行政管理局
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xxfda.gov.cn/" target="_blank" title="食品药品监督管理局">
		<!---->
		食品药品监督管理局
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://xx.haqi.gov.cn/" target="_blank" title="质量技术监督局">
		<!---->
		质量技术监督局
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://211.142.122.60/" target="_blank" title="气象局">
		<!---->
		气象局
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xinxiang.gov.cn/sitegroup/root/html/ff80808148c71e5a0148fa7dd35b1372/20141107233888002.html" target="_blank" title="无线电管理局">
		<!---->
		无线电管理局
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="35">
        <tbody><tr>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
    </td>
    </tr>
    </tbody></table>




</div>
<div class="tabbertab_01 tabbertabhide_01 ljdhcon" tabindex_01="6">



    <table cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
    <tbody><tr>
    <td>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="35">
        <tbody><tr>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xinxiangjinrong.com/" target="_blank" title="新乡金融">
		<!---->
		新乡金融
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xxfzw.gov.cn/" target="_blank" title="新乡政府法制网">
		<!---->
		新乡政府法制网
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://hnxxzy.chinacourt.org/" target="_blank" title="新乡法院网">
		<!---->
		新乡法院网
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.sgj0373.cn/" target="_blank" title="新乡机关事务管理局">
		<!---->
		新乡机关事务管理局
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xxggzy.cn/xxjyzx/" target="_blank" title="公共资源交易中心">
		<!---->
		公共资源交易中心
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xxfdc.gov.cn/" target="_blank" title="新乡市不动产登记和交易中心">
		<!---->
		新乡市不动产登记和交...
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="35">
        <tbody><tr>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xxbus.com/xxbus/index.do?p=Win32" target="_blank" title="新乡公交网">
		<!---->
		新乡公交网
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xxdsxmt.com/" target="_blank" title="大商新玛特新乡总店">
		<!---->
		大商新玛特新乡总店
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xxzfgjj.com/" target="_blank" title="新乡住房公积金网">
		<!---->
		新乡住房公积金网
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="35">
        <tbody><tr>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
    </td>
    </tr>
    </tbody></table>




</div>
<div class="tabbertab_01 tabbertabhide_01 ljdhcon" tabindex_01="7">



    <table cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
    <tbody><tr>
    <td>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="35">
        <tbody><tr>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://xx.shangdu.com/" target="_blank" title="新乡信息港">
		<!---->
		新乡信息港
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.tv373.com/" target="_blank" title="新乡电视台">
		<!---->
		新乡电视台
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://www.xxrb.com.cn/" target="_blank" title="大河新乡网">
		<!---->
		大河新乡网
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		<a style=" font-size:12px; line-height:35px; color:#000000; padding-left:20px;" href="http://xxta.gov.cn/" target="_blank" title="新乡旅游">
		<!---->
		新乡旅游
	<!--	-->
		</a>
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="35">
        <tbody><tr>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
        <table border="0" cellpadding="0" cellspacing="0" width="98%" height="35">
        <tbody><tr>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        <td align="left" width="16%">
        <table width="100%" cellpadding="0" cellspacing="0" border="0">
        <tbody><tr height="35"> 
        <td align="left">
		</td>
        </tr>
        
        </tbody></table>
        </td>
        </tr>
        </tbody></table>
    </td>
    </tr>
    </tbody></table>




</div></div>
<div class="clear"></div></div>
<div class="clear"></div></div>
<div></div>
<div></div>
<div></div><table class="dhbgbotton" border="0" cellspacing="0" cellpadding="0" align="center" valign="top">
<tbody>
<tr>
<td height="180" valign="top" align="center">
<table border="0" cellspacing="0" cellpadding="0" width="1002" height="28">
<tbody>
<tr>
<td align="center">
<div align="center"><a href="http://www.xinxiang.gov.cn/sitegroup/root/html/ff808081246a5e4101246b7c4fb10006/20091019143035487.html" target="_blank">关于我们</a> <a href="http://www.xinxiang.gov.cn/wzdt.jsp" target="_blank">网站地图</a><a href="http://www.xinxiang.gov.cn/viewCmsCac.do?cacId=ff8080812645425001264561bb1f01f4" target="_blank"> 网站指南</a> <a href="http://www.xinxiang.gov.cn/sitegroup/root/html/ff808081246a5e4101246b7c4fb10006/20091019144337202.html" target="_blank">郑重声明</a> <a href="mailto:xxzfgov@sina.com">意见反馈</a></div></td></tr></tbody></table>
<table style="LINE-HEIGHT: 130%; WIDTH: 650px" border="0" cellspacing="0" cellpadding="0" width="650" align="center">
<tbody>
<tr>
<td class="context" height="10" colspan="3"><!--DIV align=center> 
<P>&nbsp;</P></DIV--></td><!--TD class=context width=39>&nbsp;</TD--></tr>
<tr>
<td rowspan="3">
<span id="_ideConac"><a href="http://bszs.conac.cn/sitename?method=show&id=09D758EB71F75142E053012819AC8CD8" target="_blank"><img id="imgConac" vspace="0" hspace="0" border="0" src="${pageContext.request.contextPath }/top/index/red.png" data-bd-imgshare-binded="1"></a></span>
&nbsp;&nbsp;&nbsp;</td>
<td colspan="2">
<div align="center">新乡市人民政府办公室主办　新乡市人民政府信息中心建设与维护&nbsp;&nbsp;&nbsp; <br>地址：新乡市人民东路甲1号&nbsp;&nbsp; <font face="Verdana">网站维护电话：0373-3696062</font></div>
<div align="center"><font face="Verdana">邮箱：<a href="mailto:zfxxzx@xinxiang.gov.cn">zfxxzx@xinxiang.gov.cn</a></font><br></div></td>
<td rowspan="3"><a href="http://www.xinxiang.cyberpolice.cn/index2.jsp"><img border="0" src="${pageContext.request.contextPath }/top/index/chinavvv_0709120916546560.gif"></a> </td>
<td rowspan="3">
<div style="MARGIN-LEFT: 10px">
<script id="_jiucuo_" src="${pageContext.request.contextPath }/top/index/jiucuo.js" sitecode="4107000040"></script><span id="_span_jiucuo"><img onclick="Link(&#39;4107000040&#39;)" style="margin:0;border:0;cursor: pointer;" src="${pageContext.request.contextPath }/top/index/jiucuo.png"></span>
</div></td></tr>
<tr>
<td width="364">
<div align="right"><font face="Verdana">豫ICP备05027336号</font>&nbsp;&nbsp; 新乡市人民政府版权所有&nbsp; <br></div></td>
<td width="122"></td></tr>
<tr>
<td colspan="2">
<div align="center">建议使用：1024*768分辨率&nbsp;&nbsp;16位以上颜色&nbsp; 技术支持：山谷网络.&nbsp; </div>
<div align="center"><a style="LINE-HEIGHT: 20px; DISPLAY: inline-block; HEIGHT: 25px; TEXT-DECORATION: none" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=41070202000236" target="_blank"><img border="0" src="${pageContext.request.contextPath }/top/index/20160608093422309.jpg">&nbsp;&nbsp; 豫公网安备 41070202000236号</a></div></td></tr></tbody></table></td></tr></tbody></table>
<script src="${pageContext.request.contextPath }/top/js/index/Mds.onePic.1.0.js" type="text/javascript"></script>
<script>
    $('#slideee').MdsSlideFade({
        pageNum: true,time: '3000'
    });
</script>
</body></html>