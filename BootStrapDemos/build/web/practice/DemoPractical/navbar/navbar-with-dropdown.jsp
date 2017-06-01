<%-- 
    Document   : navbar demo 
    Created on : Jun 1, 2017, 2:41:10 PM
    Author     : Chetan
--%>



<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>Bootstrap 101 Template</title>

        <!-- Bootstrap -->
        <link href="../../bootstrap/css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
        <link href="../../bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
        <!--                <style>
                            .navbar-header {
                                float: left;
                                padding: 10px;;
                                text-align: center;
                                width: 100%;
                            }
                            .navbar-brand {
                                padding: 0;margin: 0;
        
                                float:none;}
                            </style>-->
    </head>
    <body>

        <nav class="navbar navbar-inverse">

            <div class="container-fluid"  >
                <div class="navbar-header">
                    <a class="navbar-brand-center text-center center-block" href="#"> 
                        <img src="youtube-circle-color.png" alt="Brand"/>
                    </a>
                </div>
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#">Home</a></li>  
                    <li><a href="#">Page 1</a></li>  
                    <li><a href="#">Page 2</a></li>  
                    <li><a href="#">Page 3</a></li>  
                    <li class="dropdown  dropdown-toggle" data-toggle="dropdown">
                        <a href="#">DropDown Ex
                        <span class="caret"></span>
                        </a>

                        <ul class="dropdown-menu">
                            <li><a href="#" class="dropdown-header" >drop1</a></li>
                            <li class="divider"></li>
                            <li><a href="#">drop1</a></li>
                            <li><a href="#">drop1</a></li>
                        </ul>
                    </li>
                </ul>
            </div>

        </nav> 

        <div class="container">
            <h3>Basic Navbar Example</h3>  
            <p>A navigation bar is a navigation header that is placed at the top of the page.</p>  

        </div>

        <script src="../../js/jquery1.11.min.js" type="text/javascript"></script>
        <script src="../../bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    </body>
</html>