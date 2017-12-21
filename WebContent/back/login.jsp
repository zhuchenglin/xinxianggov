<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9]>         <html class="no-js lt-ie10" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">

        <title>Background management of the official website of Xinxiang government</title>

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
        <!-- Full Background -->
        <!-- For best results use an image with a resolution of 1280x1280 pixels (prefer a blurred image for smaller file size) -->
        <img src="${pageContext.request.contextPath }/back/static/AppUI/img/placeholders/layout/login2_full_bg.jpg" alt="Full Background" class="full-bg animation-pulseSlow">
        <!-- END Full Background -->

        <!-- Login Container -->
        <div id="login-container">
            <!-- Login Header -->
            <h1 class="h2 text-light text-center push-top-bottom animation-pullDown">
                <i class="fa fa-cube text-light-op"></i> <strong>Background management of the official website of Xinxiang government</strong>
            </h1>
            <!-- END Login Header -->

            <!-- Login Block -->
            <div class="block animation-fadeInQuick">
                <!-- Login Title -->
                <div class="block-title">
                    <h2>Please Login</h2>
                </div>
                <!-- END Login Title -->

                <!-- Login Form -->
                <form id="form-login" action="${pageContext.request.contextPath }/LoginServlet" method="post" class="form-horizontal">
                    <div class="form-group">
                        <label for="login-email" class="col-xs-12">Email Or Phone Or UserName</label>
                        <div class="col-xs-12">
                            <input type="text" id="login-email" name="account" class="form-control" placeholder="Your email or phone or username ..">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="login-password" class="col-xs-12">Password</label>
                        <div class="col-xs-12">
                            <input type="password" id="login-password" name="password" class="form-control" placeholder="Your password..">
                        </div>
                    </div>
                    <div class="form-group form-actions">
                         <div class="col-xs-8">
                            <label class="csscheckbox csscheckbox-primary" style="color:red;">
                               <!--   <input type="checkbox" id="login-remember-me" name="login-remember-me"><span></span> Remember Me?-->
                               	${msg }
                            </label>
                        </div> 
                        <div class="col-xs-4 text-right">
                            <button type="submit" class="btn btn-effect-ripple btn-sm btn-success">Log In</button>
                        </div>
                    </div>
                </form>
                <!-- END Login Form -->

                <!-- Social Login -->
                <hr>
                <!-- <div class="push text-center">or Login with</div> -->
               <!--  <div class="row push">
                    <div class="col-xs-6">
                        <a href="javascript:void(0)" class="btn btn-effect-ripple btn-sm btn-info btn-block"><i class="fa fa-facebook"></i> Facebook</a>
                    </div>
                    <div class="col-xs-6">
                        <a href="javascript:void(0)" class="btn btn-effect-ripple btn-sm btn-primary btn-block"><i class="fa fa-twitter"></i> Twitter</a>
                    </div> -->
                </div>
                <!-- END Social Login -->
            </div>
            <!-- END Login Block -->

            <!-- Footer -->
            <footer class="text-muted text-center animation-pullUp">
                <small><span id="year-copy"></span> &copy; <a href="http://goo.gl/RcsdAh" target="_blank">AppUI 2.7</a></small>
            </footer>
            <!-- END Footer -->
        </div>
        <!-- END Login Container -->

        <!-- jQuery, Bootstrap, jQuery plugins and Custom JS code -->
        <script src="${pageContext.request.contextPath }/back/static/AppUI/js/vendor/jquery-2.2.4.min.js"></script>
        <script src="${pageContext.request.contextPath }/back/static/AppUI/js/vendor/bootstrap.min.js"></script>
        <script src="${pageContext.request.contextPath }/back/static/AppUI/js/plugins.js"></script>
        <script src="${pageContext.request.contextPath }/back/static/AppUI/js/app.js"></script>

        <!-- Load and execute javascript code used only in this page -->
        <script src="${pageContext.request.contextPath }/back/static/AppUI/js/pages/readyLogin.js"></script>
        <script>$(function(){ ReadyLogin.init(); });</script>
    </body>
</html>