<%-- 
    Document   : ndex
    Created on : Mar 2, 2017, 3:46:13 PM
    Author     : Chetan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style type="text/css">

            *
            {
                margin: 0;
                padding: 0px;
            }

            header 
            {
                top: 0;
                left:0;
                width : 100%;
                //   position : fixed;
                height: 82px;
                background-color: #3B5998;
                //	line-height: 100px;
            }
            .parent 
            {

                margin: 0 auto;
                padding-top: 13px;
                width: 980px
            }
            .containerwrapper{
                width:40%;height:100px;
                background-color: #fff;
                margin: 10px 10px;

            }

            .footer{
                width: 100%;
                height:300px;
                background-color: #FFFFFF;
            }
            .content{
                width: 100%;
                height:300px;
                background-color: #E9EBEE;
                color:#111;
                height: 792px;
            }

        </style>
    </head>
    <body>


        <header>


            <div class="logowrapper" id="1">
                Logo
                <!--                    <div class="container">
                                        #container 1
                                    </div>
                            <div class="container">
                                        #container 1
                                    </div>-->
            </div>

        </header>
        <div class="content">
            content 
        </div>
        <div class="footer">
            footer 
        </div>

    </body>
</html>
