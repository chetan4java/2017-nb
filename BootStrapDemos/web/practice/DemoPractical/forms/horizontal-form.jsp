<%-- 
    Document   : horizontal-form
    Created on : May 12, 2017, 3:18:44 PM
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
            label{

            }
        </style>
    </head>
    <body>
        <div class="container">
        <h1> Registration Form </h1>
        <form action="/html/tags/html_form_tag_action.cfm" class="form-horizontal">
            <div class="form-group">
                <label for="first_name" class="col-xs-3 control-label">First Name</label>
                <div class="col-xs-9">
                    <input type="text" class="form-control" id="first_name" name="first_name" >
                </div>
            </div>
            <div class="form-group">
                <label for="last_name" class="col-xs-3 control-label">Last Name</label>
                <div class="col-xs-9">
                    <input type="text" class="form-control" id="last_name" name="last_name">
                    <span class="help-block">this is the help block </span>
                </div>
            </div>
            <div class="form-group">
                <div class="col-xs-offset-3 col-xs-9">
                    <button type="submit" class="btn btn-default">Submit</button>
                </div>
            </div>
        </form>
</div>
        <script src="../../js/jquery1.11.min.js" type="text/javascript"></script>
        <script src="../../bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    </body>
</html>
