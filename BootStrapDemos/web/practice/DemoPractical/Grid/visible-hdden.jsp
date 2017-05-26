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


                <p class="visible-xs-block">This paragraph is visible only on extra small devices.</p>

                <p class="visible-sm-block">This paragraph is visible only on small devices.</p>

                <p class="visible-md-block">This paragraph is visible only on medium devices.</p>

                <p class="visible-lg-block">This paragraph is visible only on large devices.</p>


            </div>



        </div>
        <script src="../../bootstrap/js/jquery1.11.min.js" type="text/javascript"></script>
        <script src="../../bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    </body>
</html>
