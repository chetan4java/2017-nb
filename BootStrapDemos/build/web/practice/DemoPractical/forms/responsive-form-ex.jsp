<%-- 
    Document   : responsive-form-ex
    Created on : May 12, 2017, 3:36:56 PM
    Author     : Chetan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Bootstrap 3 Responsive Layout Example</title>
        <link href="../../bootstrap/css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
        <link href="../../bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <style type="text/css">
            h1{
                margin: 30px 0;
                padding: 0 200px 15px 0;
                border-bottom: 1px solid #E5E5E5;
                // border :1px solid green;
            } 
            .bs-example{
                //   margin: 20px;
            }
            label.col-sm-12.left-label {
                text-align: left;
            }

        </style>
    </head>
    <body>
        <div class="container-fluid">
            <span class="visible-xs">xs</span>
            <span class="visible-sm">sm</span>
            <span class="visible-md">md</span>
            <span class="visible-lg">lg</span>

            <form class="form-horizontal" role="form" action="#">
                <div class="col-xs-12 col-sm-6 col-md-6">
                    <div class="form-group col-xs-12 col-sm-12 col-md-12">
                        <label class="control-label left-label col-xs-12 col-sm-12 col-md-3">First name</label>
                        <div class="col-xs-12 col-sm-12 col-md-9">
                            <input type="email" class="form-control" placeholder="Enter email"/>
                        </div>
                    </div>

                    <div class="form-group col-xs-12 col-sm-12 col-md-12">
                        <label class="control-label left-label col-xs-12 col-sm-12 col-md-3">Last name</label>
                        <div class="col-xs-12 col-sm-12 col-md-9">
                            <!--<input type="email" class="form-control" placeholder="Enter email"/>-->
                            <textarea class="form-control">
                            </textarea>
                        </div>
                    </div>
                </div>

                <div class="col-xs-12 col-sm-6 col-md-6">
                    <div class="form-group col-xs-12 col-sm-12 col-md-12">
                        <label class="control-label left-label col-xs-12 col-sm-12 col-md-3">Phone number</label>
                        <div class="col-xs-12 col-sm-12 col-md-9">
                            <textarea class="form-control">
                            </textarea>
                        </div>
                    </div>

                    <div class="form-group col-xs-12 col-sm-12 col-md-12">
                        <label class="control-label left-label col-xs-12 col-sm-12 col-md-3">Remarks</label>
                        <div class="col-xs-12 col-sm-12 col-md-9">
                            <input type="email" class="form-control" placeholder="Enter email"/>
                        </div>
                    </div>
                </div>
            </form>
        </div>
        <script src="../../js/jquery1.11.min.js" type="text/javascript"></script>
        <script src="../../bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    </body>
</html>
