$(function () {
	$.ajax({
		'url':'/xinxianggov/NoticeServlet',
		'type':'get',
		success:function(data){
			var objs=eval("("+data+")"); 
			console.log(objs);
		}
	});
});