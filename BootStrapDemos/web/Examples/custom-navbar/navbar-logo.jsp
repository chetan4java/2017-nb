<%-- 
    Document   : navbar
    Created on : Mar 8, 2017, 5:01:58 PM
    Author     : Chetan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>Logo Nav - Start Bootstrap Template</title>

        <!-- Bootstrap Core CSS -->
        <link href="css/bootstrap-theme.css" rel="stylesheet">
        <link href="css/bootstrap.min.css" rel="stylesheet">

        <!-- Custom CSS -->
        <!--<link href="css/logo-nav.css" rel="stylesheet">-->
        <style>
            #navbar-yellow.navbar-default { /* #99ff00 - #ccff00 */
                font-size: 14px;
                background-color: rgba(153, 255, 0, 1);
                background: -webkit-linear-gradient(top, rgba(204, 255, 0, 1) 0%, rgba(153, 255, 0, 1) 100%);
                background: linear-gradient(to bottom, rgba(204, 255, 0, 1) 0%, rgba(153, 255, 0, 1) 100%);
                border: 0px;
                border-radius: 0;
            }
            .navbar{ 
                background-image: none;
            }
        </style>
    </head>
    <body>
        <nav id="navbar-yellow" class="navbar navbar-default navbar-fixed-top" role="navigation">
           <a class="navbar-brand" href="#">
                    <img src="http://placehold.it/150x50&text=Logo" alt="">
                </a>
            <div class=""> 
                <ul class="nav navbar-nav">

                    <li><a href="#">About</a> </li>
                    <li><a href="#">Service</a> </li>
                    <li><a href="#">Contacts</a> </li>

                </ul>
            </div>

        </nav>
    </body>
</html>
