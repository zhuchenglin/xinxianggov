<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="tmpl" uri="http://xinxianggov.com/mytags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Notice</title>
</head>
<body>
	<tmpl:overwrite name="page-content">
		<span style="color: red">${msg }</span>
		<c:choose>
			<c:when test="${notice_list== null || fn:length(notice_list) == 0}">
				<span style="text-align: center; font-size: 15px; display: block">暂无发布公告</span>
			</c:when>
			<c:otherwise>
				<table id="general-table"
					class="table table-striped table-vcenter table-condensed table-hover table-bordered">
					<thead>
						<tr>
							<!--  <th style="width: 80px;" class="text-center"><label class="csscheckbox csscheckbox-primary"><input type="checkbox"><span style="background-color: rgb(246, 244, 236);"></span></label></th> -->
							<th>Title</th>
							<th>CreateTime</th>
							<th>UpdateTime</th>
							<th style="width: 320px;">ClickNum</th>
							<th style="width: 320px;">PublishManager</th>
							<th style="width: 120px;" class="text-center"><i
								class="fa fa-flash"></i></th>
						</tr>
					</thead>
					<tbody>
						<c:forEach var="item" items="${notice_list}" varStatus="status">
							<tr style="background-color: rgb(246, 244, 236);">
								<!-- <td class="text-center"><label
									class="csscheckbox csscheckbox-primary"><input
										type="checkbox"><span
										style="background-color: rgb(246, 244, 236);"></span></label></td> -->
								<td><strong>${item.title }</strong></td>
								<%--<td>
								 <jsp:useBean id="datevalue" class=java.util.Date/>
									<jsp:setProperty name="datevalue1" property="time" value="${item.created_at }"/>
								<fmt:formatDate value="${datevalue1 }" pattern="yyyy-MM-dd HH:mm"/></td>
									<jsp:setProperty name="datevalue2" property="time" value="${item.updated_at }"/>
								<fmt:formatDate value="${datevalue2 }" pattern="yyyy-MM-dd HH:mm"/></td> --%>
								<td></td>
								<td></td>
								<td>${item.click_num }</td>
								<td>${item.manage_username }</td>
								<td class="text-center"><a href="javascript:void(0)"
									data-toggle="tooltip" title=""
									class="btn btn-effect-ripple btn-sm btn-success"
									style="overflow: hidden; position: relative;"
									data-original-title="Edit Notice" onclick="edit_notice(${item.id })"><i class="fa fa-pencil"></i></a>
									<a href="javascript:void(0)" data-toggle="tooltip" title=""
									class="btn btn-effect-ripple btn-sm btn-danger"
									style="overflow: hidden; position: relative;"
									data-original-title="Delete Notice" onclick="delete_notice(${item.id })"><i class="fa fa-times"></i></a>
								</td>
							</tr>
						</c:forEach>
					</tbody>
				</table>

			</c:otherwise>
		</c:choose>


	</tmpl:overwrite>
	<tmpl:overwrite name="script_div">
		<script>
			function edit_notice(id){
				$.post("",{},function(data){
					
				});
			}
			function delete_notice(id){
				let url = "${pageContext.request.contextPath }/DeleteNoticeServlet";
				$.post(url,{
					id:id
				},function(data){
					if(data==0){
						location.reload();
					}else{
						alert("删除失败，请稍后再试");
					}
					/* if(data==1){
						history.go(0);
					}else{
						alert("删除失败");
					} */
				});
			}
		
		</script>	
	
	
	</tmpl:overwrite>
	<%@include file="menu.jsp"%>
</body>
</html>