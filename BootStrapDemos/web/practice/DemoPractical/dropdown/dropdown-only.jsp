<%-- 
    Document   : dropdown-only
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
    </head>
    <body>
        <h1>DropDown Button only </h1>

        <div class="dropdown">
            <button class="btn btn-primary dropdown-toggle"  type="button" data-toggle="dropdown" >Dropdown example
                <span class="caret"></span>

            </button>
            <ul class="dropdown-menu">
                <li><a href="#">HTMLx</a></li>  
                <li><a href="#">CSS</a></li> 
                <li class="divider"></li>  

                <li><a href="#">JavaScript</a></li>  
            </ul>

        </div>
        <br><br>
        <h1>DropDown Button only-.divider </h1>

        <div class="dropdown">
            <button class="btn btn-primary "  type="button" data-toggle="dropdown" >Dropdown example2
                <span class="caret"></span>

            </button>
            <ul class="dropdown-menu">
                <li><a href="#">HTMLx</a></li> 
                <li class="divider"></li>  
                <li class=""><a href="#">CSS</a></li>  
                <li><a href="#">JavaScript</a></li>  
            </ul>

        </div>
        
        <br><br>

        <h1>DropDown Button only-.dropdown-header  and .disabled</h1>

        <div class="dropdown">  
            <button class="btn btn-default" type="button" data-toggle="dropdown">Tutorials  
                <span class="caret"></span></button>  
            <ul class="dropdown-menu dropdown-menu-left">  
                <li class="dropdown-header">Dropdown header 1</li>  
                <li><a href="#">HTML</a></li>  
                <li><a href="#">CSS</a></li>  
                <li><a href="#">JavaScript</a></li>  
                <li class="divider"></li>  
                <li class="dropdown-header">Dropdown header 2</li>  
                <li class="disabled"><a href="#">About Us</a></li>  
            </ul>  
        </div>  

        <script src="../../js/jquery1.11.min.js" type="text/javascript"></script>
        <script src="../../bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    </body>
</html>