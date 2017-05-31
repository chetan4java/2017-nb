<%-- 
    Document   : navdemo
    Created on : May 30, 2017, 3:19:10 PM
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
     <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style>
       .secondul> .active{
         //   background-color: blue;
            //border-radius: 50px;
        }
        
    </style>
  </head>
  <body>
      <div class="container-fluid">
      <h3>nav-tabs demo</h3>
     <ul class="firstul nav nav-tabs">
        <li class="active"><a href="#">Html</a></li>
        <li><a href="#">Css</a></li>
        <li><a href="#">Javascript</a></li>
    </ul>
    
      <br><h3>nav-pills demo</h3>
     <ul class="secondul nav nav-pills">
         <li class="active"><a href="#">Html</a></li>
        <li><a href="#">Css</a></li>
        <li><a href="#">Javascript</a></li>
    </ul>
      
      <br><h3>nav-justofied demo</h3>
     <ul class="secondul nav nav-pills nav-justified">
         <li class="active"><a href="#">Html</a></li>
        <li><a href="#">Css</a></li>
        <li><a href="#">Javascript</a></li>
    </ul>
      
      <br><h3>nav-stacked demo</h3>
     <ul class="secondul nav nav-pills nav-stacked">
         <li class="active"><a href="#">Html</a></li>
        <li><a href="#">Css</a></li>
        <li><a href="#">Javascript</a></li>
    </ul>
      
    
    </div>
    
    

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery1.12.min.js" type="text/javascript"></script>
     <!-- Include all compiled plugins (below), or include individual files as needed -->
     <script src="bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
  </body>
</html>