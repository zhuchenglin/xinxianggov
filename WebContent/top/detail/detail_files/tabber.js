$(document).ready(
  function(){
 	initTab();
	initTab_01();
  }
);
function initTab(){
	
	 var tabberPanel=$('div[class="tabberlive"]');
	 
	 //alert(tabberPanel.size());
	
     var tabbernav=$('div',$('ul',$('div[class="tabberlive"]')));
	 //alert(tabbernav.size());
	 
	 $.each(tabbernav,function(i,j){
		
	   $(j).mouseover(
	    //alert()
		 function switchTab(){
		   //先移除所有的active样式，并置为unactive
		   removeOtherClass($(this).parents('ul'));
		   //将当前unactive移除
		   var unactiveclass=$(this).attr('unactiveclass');
           $(this).removeClass(unactiveclass);
		   //将当前置为active
		   var activeclass=$(this).attr('activeclass');
           $(this).addClass(activeclass);
		   //切换下面的div内容区域
		   switchBody($(this).parents('.tabberlive:first'),$(this).attr('tabindex'));
		 	
         }); 
	 });	 
  }
  
function removeOtherClass(pt){
  $.each($('div',pt),function(i,j){
	var activeclass=$(j).attr('activeclass');
	$(j).removeClass(activeclass);
	var unactiveclass=$(j).attr('unactiveclass');
	$(j).addClass(unactiveclass)
  });
}
function switchBody(pt,index){
	$.each($('ul:first',pt).nextAll("div"),function(i,j){

  //$.each($('div',pt),function(i,j){
	var tabindex=$(j).attr('tabindex');
	var css=$(j).attr('class');
	//alert(css+' '+css.indexOf('tabbertab'));
	if(css.indexOf('tabbertab')!=-1){
		
		if(tabindex==index){
		  $(j).removeClass('tabbertabhide');
		  $(j).addClass('tabberactive');
		}
		else{
		  $(j).removeClass('tabberactive');
		  $(j).addClass('tabbertabhide');	 
		}
	
	}
  });
}

function initTab_01(){//定义一个方法
	
	 var tabberPanel_01=$('div[class="tabberlive_01"]');//定义一个变量
	 
	 //alert(tabberPanel.size());
	
     var tabbernav_01=$('div',$('ul',$('div[class="tabberlive_01"]')));//定义一个变量
	 //alert(tabbernav_01.size());
	 
	 $.each(tabbernav_01,function(i,j){
		//单击事件
	   $(j).click(
	    //alert()
		 function switchTab_01(){//定义一个方法
		   //先移除所有的active样式，并置为unactive
		   removeOtherClass_01($(this).parents('ul'));
		   //将当前unactive移除
		   var unactiveclass_01=$(this).attr('unactiveclass_01');//定义一个变量
           $(this).removeClass(unactiveclass_01);
		   //将当前置为active
		   var activeclass_01=$(this).attr('activeclass_01');//定义一个变量
           $(this).addClass(activeclass_01);
		   //切换下面的div内容区域
		   switchBody_01($(this).parents('.tabberlive_01:first'),$(this).attr('tabindex_01'));
		 	
         }); 
	 });	 
  }
  
function removeOtherClass_01(pt){//定义一个方法
  $.each($('div',pt),function(i,j){
	var activeclass_01=$(j).attr('activeclass_01');//定义一个变量
	$(j).removeClass(activeclass_01);
	var unactiveclass_01=$(j).attr('unactiveclass_01');//定义一个变量
	$(j).addClass(unactiveclass_01)
  });
}
function switchBody_01(pt,index){//定义一个方法
	$.each($('ul:first',pt).nextAll("div"),function(i,j){

  //$.each($('div',pt),function(i,j){
	var tabindex_01=$(j).attr('tabindex_01');//定义一个变量
	var css=$(j).attr('class');//定义一个变量
	//alert(css+' '+css.indexOf('tabbertab'));
	if(css.indexOf('tabbertab_01')!=-1){
		
		if(tabindex_01==index){
		  $(j).removeClass('tabbertabhide_01');
		  $(j).addClass('tabberactive_01');
		}
		else{
		  $(j).removeClass('tabberactive_01');
		  $(j).addClass('tabbertabhide_01');	 
		}
	
	}
  });
}