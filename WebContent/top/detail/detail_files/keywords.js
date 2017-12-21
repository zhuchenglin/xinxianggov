var keywords =  ["舒　　　庆","王　玉　民","杨　书　廷","王　治　通","贾　全　明","王　岚　涛","周　　　建","孟　　　钢","刘　庆　宇","王　战　营","李　庆　贵","王　晓　然","刘　　　森","刘　尚　进","李　瑞　霞","贾　全　明","崔　学　勇"] ; 

var bIE = (navigator.appName.indexOf("Microsoft") != -1); 
var documentObj = document.compatMode=="CSS1Compat"?document.documentElement:document.body; 
var tID = null; 

function filterNode(Node) {
    if (Node.tagName=="IMG" || Node.tagName=="A" ||  Node.tagName=="SCRIPT" || Node.tagName== "OBJECT" || Node.tagName== "DIV")    
        return false; 
    var pNode = Node.parentNode;
    while (pNode.tagName != "BODY") { 
        if (pNode.tagName=="IMG" || pNode.tagName=="A" ||  pNode.tagName=="SCRIPT" || pNode.tagName=="OBJECT")    
            return false; 
        pNode = pNode.parentNode;
    } 
    return true; 
}; 

//替换关键字
function replaceKeyword(keyword) {
var isF = 1; 
if (bIE) {
var textRange = document.body.createTextRange();
while (textRange.findText(keyword)) { 
if(isF>2){ 
break; 
} 
var parentNode = textRange.parentElement(); 
if (filterNode(parentNode)&&isF>1) { 
var kwAnchor ="<a href='searchEngine.do?cititleIndex="+encodeURI(keyword)+"' target='_blank'><font color='red'>"+keyword+"</font></a>"; 
//onmouseover="window.clearTimeout(tID);showHwMiniDiv(event, this);" onmouseout="tID=window.setTimeout(\'hideHwMiniDiv()\',1500);"
textRange.pasteHTML(kwAnchor); 
//break; 

} 
isF++; 
textRange.collapse(false); 
}
} else { 
Accept_Node = function (node) { 
if (node.tagName == "IMG" || node.tagName == "A" || node.tagName == "FORM" || node.tagName == "OBJECT" || node.tagName == "SCRIPT") { 
return NodeFilter.FILTER_REJECT; 
} else { 
return NodeFilter.FILTER_ACCEPT; 
} 
}; 
var TreeWalker = document.createTreeWalker(document.body, NodeFilter.SHOW_ELEMENT | NodeFilter.SHOW_TEXT, Accept_Node, false); 
var vNodes = new Array(); 
var range = document.createRange(); 
while (cNode = TreeWalker.nextNode()) { 
if (cNode.nodeValue != null) { 
vNodes[vNodes.length] = cNode; 
} 
} 
for (var i=0; i < vNodes.length; i++) { 
if(isF>1){ 
break; 
} 
var key = vNodes[i].nodeValue; 
var pos = key.indexOf(keyword); 
if (pos != -1) { 
range.selectNode(vNodes[i]); 
range.setStart(vNodes[i], pos); 
range.setEnd(vNodes[i], range.startOffset + keyword.length); 
range.deleteContents(); 
var nNode = document.createElement("span"); 
ArchorTag = ' <a href="#" target="_blank" onmouseover="window.clearTimeout(tID);showHwMiniDiv(event, this);" onmouseout="tID=window.setTimeout(\'hideHwMiniDiv()\',1500);">'+ keyword +' </a>'; 
nNode.innerHTML = ArchorTag; 
range.insertNode(nNode); 
//break; 
isF++; 
} 
} 
} 
}; 
//鼠标定位弹出层
function getElementPos(el) { 
var ua = navigator.userAgent.toLowerCase(); 
var isOpera = (ua.indexOf('opera') != -1); 
if(el.parentNode === null || el.style.display == 'none'){ 
return false; 
} 
var parent = null; 
var pos = []; 
var box; 
if(el.getBoundingClientRect){ 
box = el.getBoundingClientRect(); 
var scrollTop = Math.max(document.documentElement.scrollTop, document.body.scrollTop); 
var scrollLeft = Math.max(document.documentElement.scrollLeft, document.body.scrollLeft); 
return {x:box.left + scrollLeft, y:box.top + scrollTop}; 
} 
else if(document.getBoxObjectFor){ 
box = document.getBoxObjectFor(el); 
var borderLeft = (el.style.borderLeftWidth)?parseInt(el.style.borderLeftWidth):0; 
var borderTop = (el.style.borderTopWidth)?parseInt(el.style.borderTopWidth):0; 
pos = [box.x - borderLeft, box.y - borderTop]; 
} 
else{ 
pos = [el.offsetLeft, el.offsetTop]; 
parent = el.offsetParent; 
if (parent != el) { 
while (parent) { 
pos[0] += parent.offsetLeft; 
pos[1] += parent.offsetTop; 
parent = parent.offsetParent; 
} 
} 
if (ua.indexOf('opera') != -1|| ( ua.indexOf('safari') != -1 && el.style.position == 'absolute' )){ 
pos[0] -= document.body.offsetLeft; 
pos[1] -= document.body.offsetTop; 
} 
} 
if (el.parentNode) { 
parent = el.parentNode; 
}else { 
parent = null; 
} 
while (parent && parent.tagName != 'BODY' && parent.tagName != 'HTML'){ 
pos[0] -= parent.scrollLeft; 
pos[1] -= parent.scrollTop; 

if (parent.parentNode) { 
parent = parent.parentNode; 
}else { parent = null; } 

} 
return {x:pos[0], y:pos[1]}; 
}; 

//显示miniDiv
function showHwMiniDiv(e, kwObj){ 
var keyword = kwObj.innerHTML; 
var pos = getElementPos(kwObj); 
var anchorX = pos.x; 
var anchorY = pos.y; 
var miniDiv = document.getElementById("hw_mini_div"); 
if(parseInt(e.clientY) > miniDiv.offsetHeight+30) { 
miniDiv.style.top = (anchorY-miniDiv.offsetHeight)+"px"; 
} 
else { 
miniDiv.style.top = (anchorY+20)+"px"; 
} 
if((parseInt(documentObj.clientWidth)-parseInt(e.clientX)) > miniDiv.offsetWidth+30) { 
miniDiv.style.left = (anchorX+30)+"px"; 
} 
else { 
miniDiv.style.left = (anchorX-miniDiv.offsetWidth-10)+"px"; 
if(parseInt(miniDiv.style.left) < 0) { 
miniDiv.style.left = (anchorX+30)+"px"; 
} 
} 

miniDiv.style.visibility = "visible"; 
miniDiv.style.display = ''; 

miniDiv.innerHTML = ' <iframe marginwidth=0 marginheight=0 scrolling=no frameborder=0 width="508" height="220"  src="www.xxxx.com"> </iframe>'; 

}; 
//关闭弹出窗口
function hideHwMiniDiv(){ 
var miniDiv = document.getElementById("hw_mini_div"); 
miniDiv.innerHTML = ""; 
miniDiv.style.visibility = "hidden"; 
}; 
//JS初始化
function hwInit(){
$('body').append(' <div id="hw_mini_div" style="position:absolute; visibility:hidden; top:0px; left:0px; width:508px; height:220px;" onmouseover="window.clearTimeout(tID);" onmouseout="window.setTimeout(\'hideHwMiniDiv()\',1500);" > </div>'); 
var keyword; 
for(var i=0; i<keywords.length; i++){ 
replaceKeyword(keywords[i]); 
}
};