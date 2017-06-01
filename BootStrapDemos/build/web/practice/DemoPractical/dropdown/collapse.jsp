<%-- 
    Document   : collapse
    Created on : Jun 1, 2017, 3:01:54 PM
    Author     : Chetan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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
        <h1>Collapse class example .. </h1>

        <div class="container">  
            <h2>Basic Collapse Example</h2>  
            <button type="button" class="btn btn-info" data-toggle="collapse" data-target="#demo">Simple collapsible</button>  
            <div id="demo" class="collapse">  
                Tigers and Lions are the most ferocious animals on the earth. They belong to the felidae(cat) family.   
                They are both from the four big cats. These four big cats are Lion, Tiger, Leopard, and Jaguar.  
                These animals reside on the top of the food chain and don't have any predators.  
            </div>  
        </div>  
        <script src="../../js/jquery1.11.min.js" type="text/javascript"></script>
        <script src="../../bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    </body>
</html>
