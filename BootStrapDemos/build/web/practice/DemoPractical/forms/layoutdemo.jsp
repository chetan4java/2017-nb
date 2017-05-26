<!DOCTYPE html>
<html lang="en">
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
            <form class="form-horizontal" action="#">
                <div class="row">
                    <div class="col-xs-6">
                        <div class="form-group">
                            <label for="firstname" class="col-xs-3"  >First Name</label>
                            <div class="col-xs-9">
                                <input type="text" id="firstname" name="firstname" placeholder="Enter the First Name" class="form-control input-sm">
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-6">
                        <div class="form-group">         

                            <label for="lastname" class="col-xs-3" >Last Name</label>
                            <div class="col-xs-9">
                                <input type="text" class="form-control input-sm" aria-describedby="helpAccountId" name="lastname" id="lastname" placeholder="Enter the Last Name" aria-describedby="helpAccountId" >
                                <span id="helpAccountId" class="help-block">Your account ID is located at the top of your invoice.</span>
                            </div>

                        </div>
                    </div>
                </div>
                <button type="submit" class="btn btn-default">Submit</button>
            </form>

        </div>


        <script src="../../js/jquery1.11.min.js" type="text/javascript"></script>
        <script src="../../bootstrap/js/bootstrap.min.js" type="text/javascript"></script>


    </body>
</html>       