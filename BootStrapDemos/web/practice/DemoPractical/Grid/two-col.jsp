<%-- 
    Document   : two-col
    Created on : May 3, 2017, 4:04:30 PM
    Author     : Chetan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="../../bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <style>
            .demo-content{
                background-color: #dbdfe5;
                //   margin: 2px;
                min-height: 300px;
            }
            .demo-content bg-alt{
                background: #abb1b8;
            }

        </style>
    </head>
    <body>
        <div class="container">
            <!--        <div class="col-sm-6 demo-content">col-sm-6</div>
                        <div class=" col-sm-6 demo-content demo-content-alt">col-sm-6</div>-->

            <!--Row with two equal columns-->
            <div class="row">
                <div class="col-sm-6">
                    <div class="demo-content">.col-sm-6</div>
                </div>
                <div class="col-sm-6">
                    <div class="demo-content bg-alt">.col-sm-6</div>
                </div>
            </div>
            <hr>
            <!--Row with two columns divided in 1:2 ratio-->
            <div class="row">
                <div class="col-sm-4">
                    <div class="demo-content">.col-sm-4</div>
                </div>
                <div class="col-sm-8">
                    <div class="demo-content bg-alt">.col-sm-8</div>
                </div>
            </div>
            <hr>
            <!--Row with two columns divided in 1:3 ratio-->
            <div class="row">
                <div class="col-sm-3">
                    <div class="demo-content">.col-sm-3</div>
                </div>
                <div class="col-sm-9">
                    <div class="demo-content bg-alt">.col-sm-9</div>
                </div>
            </div>


        </div>
        <script src="../../bootstrap/js/jquery1.11.min.js" type="text/javascript"></script>
        <script src="../../bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    </body>
</html>
