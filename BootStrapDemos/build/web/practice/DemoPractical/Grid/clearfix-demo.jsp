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
            p{
                padding: 50px;
                font-size: 32px;
                font-weight: bold;
                text-align: center;
                background: #dbdfe5;
            }

        </style>
    </head>
    <body>
        <div class="container" >
            <!--        <div class="col-sm-6 demo-content">col-sm-6</div>
                        <div class=" col-sm-6 demo-content demo-content-alt">col-sm-6</div>-->

            <!--Row with two equal columns-->
            <div class="row" >
                <div class="col-md-4"><P>Col1</P></div>
                <div class="col-md-8"><P>Col2</P></div>
            </div>
            <div class="row" >
                <!--<div class="col-md-4"><P>Col1</P></div>-->
                <div class="col-md-4 col-md-offset-8"><P>Col2</P></div>
            </div>



        </div>
        <script src="../../bootstrap/js/jquery1.11.min.js" type="text/javascript"></script>
        <script src="../../bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    </body>
</html>