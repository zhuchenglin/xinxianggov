<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="tmpl" uri="http://xinxianggov.com/mytags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Edit-New-Page</title>
</head>
<body>
	<tmpl:overwrite name="page-content">

		<div class="block">

			<!-- CKEditor Title -->
			<div class="block-title">
				<div class="block-options pull-right">
					<a href="javascript:void(0)"
						class="btn btn-effect-ripple btn-default toggle-bordered enable-tooltip"
						data-toggle="button" title="Toggles .form-bordered class">Borderless</a>
				</div>
				<h2>Editor</h2>
			</div>
			<form action="${pageContext.request.contextPath }/EditNewServlet" method="post"
				class="form-horizontal form-bordered">
				<input type="hidden" name="type" value="${type }">
				<input type="hidden" name="id" value="${id }">
				<!-- CKEditor, you just need to include the plugin (see at the bottom of this page) and add the class 'ckeditor' to your textarea -->
				<!-- More info can be found at http://ckeditor.com -->
				<fieldset>
					<div class="form-group">
						<label class="col-md-3 control-label" for="example-text-input">Title</label>
						<div class="col-md-6">
							<input type="text" id="example-text-input"
								name="title" class="form-control" value="${origin.title }"
								placeholder="Title" style="background-color: rgb(246, 244, 236);">
						</div>
					</div>
					
					<div class="form-group">
						<div class="col-xs-12">
							<textarea id="textarea-ckeditor" name="content" class="ckeditor">
									${origin.content }
								</textarea>
						</div>
					</div>
				</fieldset>
				<div class="form-group form-actions">
					<div class="col-xs-12">
						<button type="submit" class="btn btn-effect-ripple btn-primary">Submit</button>
					</div>
				</div>
			</form>
		</div>


	</tmpl:overwrite>

	<tmpl:overwrite name="script_div">
		<script
			src="${pageContext.request.contextPath }/back/static/AppUI/js/vendor/jquery-2.2.4.min.js"></script>
		<script
			src="${pageContext.request.contextPath }/back/static/AppUI/js/vendor/bootstrap.min.js"></script>
		<script
			src="${pageContext.request.contextPath }/back/static/AppUI/js/plugins.js"></script>
		<script
			src="${pageContext.request.contextPath }/back/static/AppUI/js/app.js"></script>

		<!-- ckeditor.js, load it only in the page you would like to use CKEditor (it's a heavy plugin to include it with the others!) -->
		<script
			src="${pageContext.request.contextPath }/back/static/AppUI/js/plugins/ckeditor/ckeditor.js"></script>

		<!-- Load and execute javascript code used only in this page -->
		<script
			src="${pageContext.request.contextPath }/back/static/AppUI/js/pages/formsComponents.js"></script>
		<script>
			$(function() {
				FormsComponents.init();
			});
		</script>

	</tmpl:overwrite>



	<%@include file="menu.jsp"%>
</body>
</html>