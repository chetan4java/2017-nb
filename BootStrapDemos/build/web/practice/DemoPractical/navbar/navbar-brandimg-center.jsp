<%-- 
    Document   : navbar-brans
    Created on : Jun 1, 2017, 4:38:29 PM
    Author     : Chetan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!-- Bootstrap -->
        <link href="../../bootstrap/css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
        <link href="../../bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <style>
            .navbar-brand-left {
    display: inline-block;
    margin: 0;
    padding: 0;
    line-height: @navbar-height;
}

.navbar-brand-center {
    display: inline-block;
    margin: 0 auto;
    padding: 0;
    line-height: @navbar-height;
}
        </style>
    </head>
    <body>
        <nav class="navbar navbar-default">
            <div class="container-fluid">

                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapse" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" >
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a href="#" class="navbar-brand-left visible-xs visible-sm">Brand</a>
                </div>

                <div class="collapse navbar-collapse text-center" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">
                        <li><a href="#">About</a></li>
                        <li><a href="#">How it works</a></li>
                    </ul>
                    <a href="#" class="navbar-brand-center hidden-xs hidden-sm">
                                                <img src="youtube-circle-color.png" alt="Brand"/>

                        
                    </a>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#">Log in</a></li>
                        <li><a href="#">Start now</a></li>
                    </ul>
                </div><!-- /.navbar-collapse -->
            </div><!-- /.container-fluid -->
        </nav>
         <script src="../../js/jquery1.11.min.js" type="text/javascript"></script>
        <script src="../../bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    </body>
</html>
