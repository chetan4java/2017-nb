<%-- 
    Document   : newjspindex
    Created on : Mar 8, 2017, 2:46:56 PM
    Author     : Chetan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>JSP Page</title>
        <link href="../css/bootstrap-theme.min.css" rel="stylesheet"
              type="text/css" />
        <link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css" /> 
        <script src="../js/jquery-1.10.2.min.js" type="text/javascript"></script>
       
        <script src="../js/bootstrap.min.js" type="text/javascript"></script>

        <link href="css/index.css" rel="stylesheet" type="text/css"  />

    </head>
    <body style="padding-top: 70px;">
        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <div class="container">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">Start Bootstrap</a>
                </div>
                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">
                        <li>
                            <a href="#">About</a>
                        </li>
                        <li>
                            <a href="#">Services</a>
                        </li>
                        <li>
                            <a href="#">Contact</a>
                        </li>
                    </ul>
                </div>
                <!-- /.navbar-collapse -->
            </div>
            <!-- /.container -->
        </nav>


        <div class="container">
            <h1>Expanding Grid</h1>
            <!-- row -->
            <div class="row">
                <div class="col-xs-12 col-sm-4 col-md-3">
                    <!-- changed the target to a class instead of id -->
                    <div class="title"><a data-toggle="collapse" href="#description-1">TITLE 1</a></div>
                </div>
                <!-- this one for extra small displays only -->
                <div class="col-xs-12 collapse description hidden-sm hidden-md hidden-lg description-1" id="description-1"> DESCRIPTION 1. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. </div>

                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="title"><a data-toggle="collapse" href="#description-2">TITLE 2</a></div>
                </div>
                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="title"><a data-toggle="collapse" href="#description-3">TITLE 3</a></div>
                </div>
                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="title"><a data-toggle="collapse" href="#description-4">TITLE 4</a></div>
                </div>
            </div>
            <!-- /.row -->
            <div class="row">
                <!-- added hiddden-xs to hide this one on xtra small screeens -->
                <div class="col-xs-12 collapse description description-1 hidden-xs" id="description-1"> DESCRIPTION 1. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. </div>
                <div class="col-xs-12 collapse description" id="description-2"> DESCRIPTION 2. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. </div>
                <div class="col-xs-12 collapse description" id="description-3"> DESCRIPTION 3. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. </div>
                <div class="col-xs-12 collapse description" id="description-4"> DESCRIPTION 4. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. </div>
            </div>
            <!-- /.row -->

            <div class="row">
                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="title"><a data-toggle="collapse" href="#description-5">TITLE 5</a></div>
                </div>
                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="title"><a data-toggle="collapse" href="#description-6">TITLE 6</a></div>
                </div>
                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="title"><a data-toggle="collapse" href="#description-7">TITLE 7</a></div>
                </div>
                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="title"><a data-toggle="collapse" href="#description-8">TITLE 8</a></div>
                </div>
            </div>
            <!-- /.row --> 
            <div class="row">
                <div class="col-xs-12 collapse description" id="description-5"> DESCRIPTION 5. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. </div>
                <div class="col-xs-12 collapse description" id="description-6"> DESCRIPTION 6. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. </div>
                <div class="col-xs-12 collapse description" id="description-7"> DESCRIPTION 7. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. </div>
                <div class="col-xs-12 collapse description" id="description-8"> DESCRIPTION 8. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. </div>
            </div>
            <!-- /.row -->

        </div>


        <div id="push"></div>


    </body>
</html>
