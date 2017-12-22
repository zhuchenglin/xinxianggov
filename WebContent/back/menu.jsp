<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="tmpl" uri="http://xinxianggov.com/mytags"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<!--[if IE 9]>         <html class="no-js lt-ie10" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">

        <title>XinxiangGovManage</title>

        <meta name="description" content="AppUI is a Web App Bootstrap Admin Template created by pixelcave and published on Themeforest">
        <meta name="author" content="pixelcave">
        <meta name="robots" content="noindex, nofollow">

        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

        <!-- Icons -->
        <!-- The following icons can be replaced with your own, they are used by desktop and mobile browsers -->
        <link rel="shortcut icon" href="${pageContext.request.contextPath }/back/static/AppUI/img/favicon.png">
        <link rel="apple-touch-icon" href="${pageContext.request.contextPath }/back/static/AppUI/img/icon57.png" sizes="57x57">
        <link rel="apple-touch-icon" href="${pageContext.request.contextPath }/back/static/AppUI/img/icon72.png" sizes="72x72">
        <link rel="apple-touch-icon" href="${pageContext.request.contextPath }/back/static/AppUI/img/icon76.png" sizes="76x76">
        <link rel="apple-touch-icon" href="${pageContext.request.contextPath }/back/static/AppUI/img/icon114.png" sizes="114x114">
        <link rel="apple-touch-icon" href="${pageContext.request.contextPath }/back/static/AppUI/img/icon120.png" sizes="120x120">
        <link rel="apple-touch-icon" href="${pageContext.request.contextPath }/back/static/AppUI/img/icon144.png" sizes="144x144">
        <link rel="apple-touch-icon" href="${pageContext.request.contextPath }/back/static/AppUI/img/icon152.png" sizes="152x152">
        <link rel="apple-touch-icon" href="${pageContext.request.contextPath }/back/static/AppUI/img/icon180.png" sizes="180x180">
        <!-- END Icons -->

        <!-- Stylesheets -->
        <!-- Bootstrap is included in its original form, unaltered -->
        <link rel="stylesheet" href="${pageContext.request.contextPath }/back/static/AppUI/css/bootstrap.min.css">

        <!-- Related styles of various icon packs and plugins -->
        <link rel="stylesheet" href="${pageContext.request.contextPath }/back/static/AppUI/css/plugins.css">

        <!-- The main stylesheet of this template. All Bootstrap overwrites are defined in here -->
        <link rel="stylesheet" href="${pageContext.request.contextPath }/back/static/AppUI/css/main.css">

        <!-- Include a specific file here from css/themes/ folder to alter the default theme of the template -->

        <!-- The themes stylesheet of this template (for using specific theme color in individual elements - must included last) -->
        <link rel="stylesheet" href="${pageContext.request.contextPath }/back/static/AppUI/css/themes.css">
        <!-- END Stylesheets -->

        <!-- Modernizr (browser feature detection library) -->
        <script src="${pageContext.request.contextPath }/back/static/AppUI/js/vendor/modernizr-3.3.1.min.js"></script>
    </head>
    <body>
        <!-- Page Wrapper -->
        <!-- In the PHP version you can set the following options from inc/config file -->
        <!--
            Available classes:

            'page-loading'      enables page preloader
        -->
        <div id="page-wrapper" class="page-loading">
            <!-- Preloader -->
            <!-- Preloader functionality (initialized in js/app.js) - pageLoading() -->
            <!-- Used only if page preloader enabled from inc/config (PHP version) or the class 'page-loading' is added in #page-wrapper element (HTML version) -->
            <div class="preloader">
                <div class="inner">
                    <!-- Animation spinner for all modern browsers -->
                    <div class="preloader-spinner themed-background hidden-lt-ie10"></div>

                    <!-- Text for IE9 -->
                    <h3 class="text-primary visible-lt-ie10"><strong>Loading..</strong></h3>
                </div>
            </div>
            <!-- END Preloader -->

            <!-- Page Container -->
            <!-- In the PHP version you can set the following options from inc/config file -->
            <!--
                Available #page-container classes:

                'sidebar-light'                                 for a light main sidebar (You can add it along with any other class)

                'sidebar-visible-lg-mini'                       main sidebar condensed - Mini Navigation (> 991px)
                'sidebar-visible-lg-full'                       main sidebar full - Full Navigation (> 991px)

                'sidebar-alt-visible-lg'                        alternative sidebar visible by default (> 991px) (You can add it along with any other class)

                'header-fixed-top'                              has to be added only if the class 'navbar-fixed-top' was added on header.navbar
                'header-fixed-bottom'                           has to be added only if the class 'navbar-fixed-bottom' was added on header.navbar

                'fixed-width'                                   for a fixed width layout (can only be used with a static header/main sidebar layout)

                'enable-cookies'                                enables cookies for remembering active color theme when changed from the sidebar links (You can add it along with any other class)
            -->
            <div id="page-container" class="header-fixed-top sidebar-visible-lg-full">
                <!-- Alternative Sidebar -->
                <div id="sidebar-alt" tabindex="-1" aria-hidden="true">
                    <!-- Toggle Alternative Sidebar Button (visible only in static layout) -->
                    <a href="javascript:void(0)" id="sidebar-alt-close" onclick="App.sidebar('toggle-sidebar-alt');"><i class="fa fa-times"></i></a>

                    <!-- Wrapper for scrolling functionality -->
                    <div id="sidebar-scroll-alt">
                        <!-- Sidebar Content -->
                        <div class="sidebar-content">
                            <!-- Profile -->
                            <div class="sidebar-section">
                            	<span>${msg }</span>
                                <h2 class="text-light">Profile</h2>
                                <form action="${pageContext.request.contextPath }/ChangeProfileServlet" method="post" class="form-control-borderless" enctype="multipart/form-data">
                                    <div class="form-group">
                                        <label for="side-profile-name">UserName</label>
                                        <input type="text" id="side-profile-name" name="username" class="form-control" value="${manage.username }">
                                    </div>
                                    <div class="form-group">
                                        <label for="side-profile-email">Phone</label>
                                        <input type="number" id="side-profile-email" name="phone" class="form-control" value="${manage.phone }">
                                    </div>
                                    <div class="form-group">
                                        <label for="side-profile-email">Email</label>
                                        <input type="email" id="side-profile-email" name="email" class="form-control" value="${manage.email }">
                                    </div>
                                    <div class="form-group">
                                        <label for="side-profile-password">New Password</label>
                                        <input type="password" id="side-profile-password" name="password" class="form-control">
                                    </div>
                                    <div class="form-group">
                                        <label for="side-profile-password-confirm">Confirm New Password</label>
                                        <input type="password" id="side-profile-password-confirm" name="password-confirm" class="form-control">
                                    </div>
                                 
                                    <div class="form-group" style="height:75px">
                                            <label class="col-md-8 control-label" for="example-file-input">ChangeAvatar</label>
                                            <div class="col-md-9">
                                                <input type="file" id="example-file-input" name="avatar">
                                            </div>
                                       </div>
                                     <div class="form-group remove-margin">
                                        	<!-- <button type="submit" class="btn btn-effect-ripple btn-primary" onclick="App.sidebar('close-sidebar-alt');">Save</button> -->
                                        	<button type="submit" class="btn btn-effect-ripple btn-primary">Save</button>
                                    </div>
                                </form>
                            </div>
                            <!-- END Profile -->

                            <!-- Settings -->
                           <!--  <div class="sidebar-section">
                                <h2 class="text-light">Settings</h2>
                                <form action="index.html" method="post" class="form-horizontal form-control-borderless" onsubmit="return false;">
                                    <div class="form-group">
                                        <label class="col-xs-7 control-label-fixed">Notifications</label>
                                        <div class="col-xs-5">
                                            <label class="switch switch-success"><input type="checkbox" checked><span></span></label>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-xs-7 control-label-fixed">Public Profile</label>
                                        <div class="col-xs-5">
                                            <label class="switch switch-success"><input type="checkbox" checked><span></span></label>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-xs-7 control-label-fixed">Enable API</label>
                                        <div class="col-xs-5">
                                            <label class="switch switch-success"><input type="checkbox"><span></span></label>
                                        </div>
                                    </div>
                                    <div class="form-group remove-margin">
                                        <button type="submit" class="btn btn-effect-ripple btn-primary" onclick="App.sidebar('close-sidebar-alt');">Save</button>
                                    </div>
                                </form>
                            </div> -->
                            <!-- END Settings -->
                        </div>
                        <!-- END Sidebar Content -->
                    </div>
                    <!-- END Wrapper for scrolling functionality -->
                </div>
                <!-- END Alternative Sidebar -->

                <!-- Main Sidebar -->
                <div id="sidebar">
                    <!-- Sidebar Brand -->
                    <div id="sidebar-brand" class="themed-background">
                        <a href="#" class="sidebar-title">
                            <i class="fa fa-cube"></i> <span class="sidebar-nav-mini-hide">XinxiangGov<strong>Manage</strong></span>
                        </a>
                    </div>
                    <!-- END Sidebar Brand -->

                    <!-- Wrapper for scrolling functionality -->
                    <div id="sidebar-scroll">
                        <!-- Sidebar Content -->
                        <div class="sidebar-content">
                            <!-- Sidebar Navigation -->
                            <ul class="sidebar-nav">
                                <li>
                                    <a href="${pageContext.request.contextPath }/back/index.jsp" class=" active"><i class="gi gi-compass sidebar-nav-icon"></i><span class="sidebar-nav-mini-hide">Dashboard</span></a>
                                </li>
                                <li class="sidebar-separator">
                                    <i class="fa fa-ellipsis-h"></i>
                                </li>
                                <li>
                                    <a href="#" class="sidebar-nav-menu"><i class="fa fa-chevron-left sidebar-nav-indicator sidebar-nav-mini-hide"></i><i class="fa fa-rocket sidebar-nav-icon"></i><span class="sidebar-nav-mini-hide">Notice</span></a>
                                    <ul>
                                        <li>
                                            <a href="${pageContext.request.contextPath }/NoticeListServlet">Notice List</a>
                                        </li>
                                        <li>
                                            <a href="javascript:void(0);" onclick="herf_load()" class="sidebar-nav-submenu">Publish Notice</a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#" class="sidebar-nav-menu"><i class="fa fa-chevron-left sidebar-nav-indicator sidebar-nav-mini-hide"></i><i class="gi gi-airplane sidebar-nav-icon"></i><span class="sidebar-nav-mini-hide">Dynamic</span></a>
                                    <ul>
                                        <li>
                                            <a href="#">Dynamic List</a>
                                        </li>
                                        <li>
                                            <a href="#">Publish Dynamic</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                            <!-- END Sidebar Navigation -->

                            <!-- Color Themes -->
                            <!-- Preview a theme on a page functionality can be found in js/app.js - colorThemePreview() -->
                            <div class="sidebar-section sidebar-nav-mini-hide">
                                <div class="sidebar-separator push">
                                    <i class="fa fa-ellipsis-h"></i>
                                </div>
                                <ul class="sidebar-themes clearfix">
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-default" data-toggle="tooltip" title="Default" data-theme="default" data-theme-navbar="navbar-inverse" data-theme-sidebar="">
                                            <span class="section-side themed-background-dark-default"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-classy" data-toggle="tooltip" title="Classy" data-theme="css/themes/classy.css" data-theme-navbar="navbar-inverse" data-theme-sidebar="">
                                            <span class="section-side themed-background-dark-classy"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-social" data-toggle="tooltip" title="Social" data-theme="css/themes/social.css" data-theme-navbar="navbar-inverse" data-theme-sidebar="">
                                            <span class="section-side themed-background-dark-social"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-flat" data-toggle="tooltip" title="Flat" data-theme="css/themes/flat.css" data-theme-navbar="navbar-inverse" data-theme-sidebar="">
                                            <span class="section-side themed-background-dark-flat"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-amethyst" data-toggle="tooltip" title="Amethyst" data-theme="css/themes/amethyst.css" data-theme-navbar="navbar-inverse" data-theme-sidebar="">
                                            <span class="section-side themed-background-dark-amethyst"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-creme" data-toggle="tooltip" title="Creme" data-theme="css/themes/creme.css" data-theme-navbar="navbar-inverse" data-theme-sidebar="">
                                            <span class="section-side themed-background-dark-creme"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-passion" data-toggle="tooltip" title="Passion" data-theme="css/themes/passion.css" data-theme-navbar="navbar-inverse" data-theme-sidebar="">
                                            <span class="section-side themed-background-dark-passion"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-default" data-toggle="tooltip" title="Default + Light Sidebar" data-theme="default" data-theme-navbar="navbar-inverse" data-theme-sidebar="sidebar-light">
                                            <span class="section-side"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-classy" data-toggle="tooltip" title="Classy + Light Sidebar" data-theme="css/themes/classy.css" data-theme-navbar="navbar-inverse" data-theme-sidebar="sidebar-light">
                                            <span class="section-side"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-social" data-toggle="tooltip" title="Social + Light Sidebar" data-theme="css/themes/social.css" data-theme-navbar="navbar-inverse" data-theme-sidebar="sidebar-light">
                                            <span class="section-side"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-flat" data-toggle="tooltip" title="Flat + Light Sidebar" data-theme="css/themes/flat.css" data-theme-navbar="navbar-inverse" data-theme-sidebar="sidebar-light">
                                            <span class="section-side"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-amethyst" data-toggle="tooltip" title="Amethyst + Light Sidebar" data-theme="css/themes/amethyst.css" data-theme-navbar="navbar-inverse" data-theme-sidebar="sidebar-light">
                                            <span class="section-side"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-creme" data-toggle="tooltip" title="Creme + Light Sidebar" data-theme="css/themes/creme.css" data-theme-navbar="navbar-inverse" data-theme-sidebar="sidebar-light">
                                            <span class="section-side"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-passion" data-toggle="tooltip" title="Passion + Light Sidebar" data-theme="css/themes/passion.css" data-theme-navbar="navbar-inverse" data-theme-sidebar="sidebar-light">
                                            <span class="section-side"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-default" data-toggle="tooltip" title="Default + Light Header" data-theme="default" data-theme-navbar="navbar-default" data-theme-sidebar="">
                                            <span class="section-header"></span>
                                            <span class="section-side themed-background-dark-default"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-classy" data-toggle="tooltip" title="Classy + Light Header" data-theme="css/themes/classy.css" data-theme-navbar="navbar-default" data-theme-sidebar="">
                                            <span class="section-header"></span>
                                            <span class="section-side themed-background-dark-classy"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-social" data-toggle="tooltip" title="Social + Light Header" data-theme="css/themes/social.css" data-theme-navbar="navbar-default" data-theme-sidebar="">
                                            <span class="section-header"></span>
                                            <span class="section-side themed-background-dark-social"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-flat" data-toggle="tooltip" title="Flat + Light Header" data-theme="css/themes/flat.css" data-theme-navbar="navbar-default" data-theme-sidebar="">
                                            <span class="section-header"></span>
                                            <span class="section-side themed-background-dark-flat"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-amethyst" data-toggle="tooltip" title="Amethyst + Light Header" data-theme="css/themes/amethyst.css" data-theme-navbar="navbar-default" data-theme-sidebar="">
                                            <span class="section-header"></span>
                                            <span class="section-side themed-background-dark-amethyst"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-creme" data-toggle="tooltip" title="Creme + Light Header" data-theme="css/themes/creme.css" data-theme-navbar="navbar-default" data-theme-sidebar="">
                                            <span class="section-header"></span>
                                            <span class="section-side themed-background-dark-creme"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-passion" data-toggle="tooltip" title="Passion + Light Header" data-theme="css/themes/passion.css" data-theme-navbar="navbar-default" data-theme-sidebar="">
                                            <span class="section-header"></span>
                                            <span class="section-side themed-background-dark-passion"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <!-- END Color Themes -->
                        </div>
                        <!-- END Sidebar Content -->
                    </div>
                    <!-- END Wrapper for scrolling functionality -->

                    <!-- Sidebar Extra Info -->
                    <div id="sidebar-extra-info" class="sidebar-content sidebar-nav-mini-hide">
                    <!--     <div class="push-bit">
                            <span class="pull-right">
                                <a href="javascript:void(0)" class="text-muted"><i class="fa fa-plus"></i></a>
                            </span>
                            <small><strong>78 GB</strong> / 100 GB</small>
                        </div>
                        <div class="progress progress-mini push-bit">
                            <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="78" aria-valuemin="0" aria-valuemax="100" style="width: 78%"></div>
                        </div> -->
                        <div class="text-center">
                            <small>Crafted with <i class="fa fa-heart text-danger"></i> by <a href="http://goo.gl/vNS3I" target="_blank">pixelcave</a></small><br>
                            <small><span id="year-copy"></span> &copy; <a href="http://goo.gl/RcsdAh" target="_blank">AppUI 2.7</a></small>
                        </div>
                    </div>
                    <!-- END Sidebar Extra Info -->
                </div>
                <!-- END Main Sidebar -->

                <!-- Main Container -->
                <div id="main-container">
                    <!-- Header -->
                    <!-- In the PHP version you can set the following options from inc/config file -->
                    <!--
                        Available header.navbar classes:

                        'navbar-default'            for the default light header
                        'navbar-inverse'            for an alternative dark header

                        'navbar-fixed-top'          for a top fixed header (fixed main sidebar with scroll will be auto initialized, functionality can be found in js/app.js - handleSidebar())
                            'header-fixed-top'      has to be added on #page-container only if the class 'navbar-fixed-top' was added

                        'navbar-fixed-bottom'       for a bottom fixed header (fixed main sidebar with scroll will be auto initialized, functionality can be found in js/app.js - handleSidebar()))
                            'header-fixed-bottom'   has to be added on #page-container only if the class 'navbar-fixed-bottom' was added
                    -->
                    <header class="navbar navbar-inverse navbar-fixed-top">
                        <!-- Left Header Navigation -->
                        <ul class="nav navbar-nav-custom">
                            <!-- Main Sidebar Toggle Button -->
                            <li>
                                <a href="javascript:void(0)" onclick="App.sidebar('toggle-sidebar');this.blur();">
                                    <i class="fa fa-ellipsis-v fa-fw animation-fadeInRight" id="sidebar-toggle-mini"></i>
                                    <i class="fa fa-bars fa-fw animation-fadeInRight" id="sidebar-toggle-full"></i>
                                </a>
                            </li>
                            <!-- END Main Sidebar Toggle Button -->

                            <!-- Header Link -->
                            <li class="hidden-xs animation-fadeInQuick">
                                <a href="#"><strong>Reception</strong></a>
                            </li>
                            <!-- END Header Link -->
                        </ul>
                        <!-- END Left Header Navigation -->

                        <!-- Right Header Navigation -->
                        <ul class="nav navbar-nav-custom pull-right">
                            <!-- User Dropdown -->
                            <li class="dropdown">
                                <a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown">
                                	 <c:choose>
                                	 		<c:when test="${not empty manage.imgurl and manage.imgurl != ''}">
                                	 			<img src="${pageContext.request.contextPath }/${manage.imgurl }" alt="avatar">
                                	 		</c:when>
                                	 		<c:otherwise>
                                	 			<img src="${pageContext.request.contextPath }/back/static/AppUI/img/placeholders/avatars/avatar9.jpg" alt="avatar">
                                	 		</c:otherwise>
                                	 </c:choose>
                                </a>
                                <ul class="dropdown-menu dropdown-menu-right">
                                   
                                    <li>
                                        <a href="javascript:void(0)" onclick="App.sidebar('toggle-sidebar-alt');">
                                            <i class="gi gi-settings fa-fw pull-right"></i>
                                            Settings
                                        </a>
                                    </li>
                                    <li>
                                        <a href="${pageContext.request.contextPath }/LoginoutServlet">
                                            <i class="fa fa-power-off fa-fw pull-right"></i>
                                            Log out
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <!-- END User Dropdown -->
                        </ul>
                        <!-- END Right Header Navigation -->
                    </header>
                    <!-- END Header -->

                    <!-- Page content -->
                    <div id="page-content">
                       <tmpl:block name="page-content"></tmpl:block>
                    </div>
                    <!-- END Page Content -->
                </div>
                <!-- END Main Container -->
            </div>
            <!-- END Page Container -->
        </div>
        <!-- END Page Wrapper -->

        <!-- jQuery, Bootstrap, jQuery plugins and Custom JS code -->
        <script src="${pageContext.request.contextPath }/back/static/AppUI/js/vendor/jquery-2.2.4.min.js"></script>
        <script src="${pageContext.request.contextPath }/back/static/AppUI/js/vendor/bootstrap.min.js"></script>
        <script src="${pageContext.request.contextPath }/back/static/AppUI/js/plugins.js"></script>
        <script src="${pageContext.request.contextPath }/back/static/AppUI/js/app.js"></script>

        <!-- Load and execute javascript code used only in this page -->
        <script src="${pageContext.request.contextPath }/back/static/AppUI/js/pages/readyDashboard.js"></script>
        <script>
        $(function(){ ReadyDashboard.init()});
        function herf_load(){
        	location.href="${ pageContext.request.contextPath}/ReadyEditNewServlet?type=0&id=0";
        }
        </script>
        <tmpl:block name="script_div"></tmpl:block>
    </body>
</html>