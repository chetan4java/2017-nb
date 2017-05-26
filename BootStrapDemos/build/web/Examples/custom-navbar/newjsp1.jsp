<%-- 
    Document   : newjsp1
    Created on : Mar 8, 2017, 5:48:48 PM
    Author     : Chetan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/bootstrap-theme.css" rel="stylesheet">
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <style>
            /* CSS used here will be applied after bootstrap.css */
            /*
             * dashboard (add to your bootstrap)
             */

            .sidebar-form {
                padding: 7px 15px 13px 15px;
            }
            @media (min-width: 768px) {
                #page-wrapper5 {
                    margin-top: 50px;
                    margin-left: 250px;
                    min-height: 1000px;
                }
                .dashboard-nav {
                    left: 0;
                    list-style: none;
                    height: 100%;
                    margin: 0;
                    overflow-y: auto;
                    padding: 0;
                    padding-top: 10px;
                    position: fixed;
                    top: 50px;
                    width: 250px;
                    z-index: 1;
                } 
                .dashboard-nav .navbar-collapse {
                    padding: 0;
                    max-height: none;
                }
                .dashboard-nav ul {
                    float: none;
                    width: 100%;
                }
                .dashboard-nav ul:not {
                    display: block;
                }
                .dashboard-nav li {
                    float: none;
                    display: block;
                }
                .dashboard-nav li a {
                    padding-top: 12px;
                    padding-bottom: 12px;
                }
                .dashboard-nav .open .dropdown-menu {
                    position: static;
                    float: none;
                    width: auto;
                    margin: 0;
                    padding: 5px 0;
                    background-color: transparent;
                    border: 0;
                    -webkit-box-shadow: none;
                    box-shadow: none;
                }
                .dashboard-nav .open .dropdown-menu > li > a {
                    padding: 5px 15px 5px 25px;
                }
                .dashboard-nav .open > a > b.caret {
                    border-top: none;
                    border-bottom: 4px solid;
                }
            }

            /*
             * Darkgreen navbar style
             */
            #navbar-darkgreen.navbar-default { /* #006633 - #009933 */
                font-size: 14px;
                background-color: rgba(0, 102, 51, 1);
                background: -webkit-linear-gradient(top, rgba(0, 153, 51, 1) 0%, rgba(0, 102, 51, 1) 100%);
                background: linear-gradient(to bottom, rgba(0, 153, 51, 1) 0%, rgba(0, 102, 51, 1) 100%);
                border: 0px;
                border-radius: 0;
            }
            #navbar-darkgreen.navbar-default .navbar-nav>li>a:hover,
            #navbar-darkgreen.navbar-default .navbar-nav>li>a:focus,
            #navbar-darkgreen.navbar-default .navbar-nav>li>ul>li>a:hover, 
            #navbar-darkgreen.navbar-default .navbar-nav>li>ul>li>a:focus, 
            #navbar-darkgreen.navbar-default .navbar-nav>.active>a,
            #navbar-darkgreen.navbar-default .navbar-nav>.active>a:hover,
            #navbar-darkgreen.navbar-default .navbar-nav>.active>a:focus {  
                color: rgba(51, 51, 51, 1);
                background-color: rgba(255, 255, 255, 1);
                background: -webkit-linear-gradient(top, rgba(255, 255, 255, 1) 0%, rgba(255, 255, 255, 1) 100%);
                background: linear-gradient(to bottom, rgba(255, 255, 255, 1) 0%, rgba(255, 255, 255, 1) 100%);
            }
            #sidebar-darkgreen, #column-darkgreen {
                background-color: #006633;
            }
            #navbar-darkgreen.navbar-default .navbar-toggle {
                border-color: #006633;
            }
            #navbar-darkgreen.navbar-default .navbar-toggle:hover,
            #navbar-darkgreen.navbar-default .navbar-toggle:focus {
                background-color: #009933;
            }
            #navbar-darkgreen.navbar-default .navbar-nav>li>a,
            #navbar-darkgreen.navbar-default .navbar-nav>li>ul>li>a, 
            #navbar-darkgreen.navbar-default .navbar-brand {
                color: #999999; 
            }
            #navbar-darkgreen.navbar-default .navbar-toggle .icon-bar,
            #navbar-darkgreen.navbar-default .navbar-toggle:hover .icon-bar,
            #navbar-darkgreen.navbar-default .navbar-toggle:focus .icon-bar {
                background-color: #ffffff; 
            }
            @media (min-width: 768px) {
                #dashboard-darkgreen {
                    background-color: #006633;
                }
            }
        </style>        
    </head>
    <body>
        <nav id="navbar-darkgreen" class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <span><a class="navbar-brand" href="/">Dashboard</a></span>
            </div>

            <div class="navbar-collapse collapse sidebar-navbar-collapse">

                <div class="container-fluid">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="/"><i class="glyphicon glyphicon-user"></i> Profile</a></li>
                        <li><a href="/"><i class="glyphicon glyphicon-plus"></i> Account</a></li>
                        <li><a href="/"><i class="glyphicon glyphicon-cog"></i> Settings</a></li>
                        <li><a href="/"><i class="glyphicon glyphicon-comment"></i> Notifications</a></li>           
                    </ul>
                </div>

                <div id="dashboard-darkgreen" class="dashboard-nav">
                    <ul class="nav navbar-nav">
                        <li class="sidebar-form">
                            <form class="input-group" border="0" id="af" name="af" role="search" action="/archive.php">
                                <input class="form-control" id="aa" name="aa" placeholder="Search" type="text">
                                <span class="input-group-btn">  
                                    <button type="submit" class="btn btn-md" id="as" name="as" value="Go"><i class="glyphicon glyphicon-search"></i></button>
                                </span>
                            </form>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="glyphicon glyphicon-th-list"></i> Services <b class="caret"></b></a>
                            <ul class="dropdown-menu"> 
                                <li><a href="/">Carwashes</a></li>
                                <li><a href="/">Lapdances</a></li>
                                <li><a href="/">Musicals</a></li>
                                <li><a href="/">Tutorials</a></li>           
                                <li><a href="/">Catering</a></li>
                            </ul>
                        </li>

                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="glyphicon glyphicon-tags"></i> Products <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="/">Books</a></li>
                                <li><a href="/">Leaflets</a></li>
                                <li><a href="/">CDs</a></li>
                                <li class="divider"></li>
                                <li class="dropdown-header">Merchandise</li>
                                <li><a href="/">Towels</a></li>
                                <li><a href="/">Flags</a></li>
                                <li><a href="/">Coffee Mugs</a></li>
                            </ul>
                        </li>

                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="glyphicon glyphicon-user"></i> Profile <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="/"><i class="glyphicon glyphicon-user"></i> Profile</a></li>
                                <li><a href="/"><i class="glyphicon glyphicon-plus"></i> Account</a></li>
                                <li><a href="/"><i class="glyphicon glyphicon-cog"></i> Settings</a></li>
                                <li><a href="/"><i class="glyphicon glyphicon-comment"></i> Notifications</a></li>           
                            </ul>
                        </li>

                    </ul>
                </div><!--/.sidebar-nav -->  

            </div><!--/.nav-collapse -->    
        </nav><!--/.navbar -->

        <main id="page-wrapper5">
            <div class="container-fluid">  
                <div class="col-md-6">
                    <h3>Scale the page to see the collapsed sidebar on small screens</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin rhoncus venenatis ante ac vestibulum. Curabitur congue, leo non elementum interdum, sapien erat iaculis felis, ut vulputate turpis mauris molestie lorem. Integer urna libero, pharetra sit amet massa in, blandit tempor eros. Nulla risus arcu, lacinia vel felis quis, varius gravida erat. Duis molestie, dolor et porttitor iaculis, mi dui aliquet justo, at mattis nisi leo vel nunc. In dapibus est aliquet, auctor nisl a, interdum felis. Donec sed ligula in ligula hendrerit congue non tristique risus. Morbi sollicitudin ligula non erat placerat, non vulputate nibh rutrum. Phasellus consectetur nibh sit amet ipsum sagittis, et lobortis ligula sollicitudin. Nunc ac diam non diam lacinia bibendum lacinia in magna. Morbi non ante eget ante aliquam porttitor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Suspendisse potenti. Vestibulum faucibus turpis sit amet mauris accumsan volutpat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent condimentum arcu ut erat commodo, eu porta mauris hendrerit.</p>
                </div>

                <div class="col-md-6">
                    <h3>It is important to keep all the text on the main page within the page-wrapper</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin rhoncus venenatis ante ac vestibulum. Curabitur congue, leo non elementum interdum, sapien erat iaculis felis, ut vulputate turpis mauris molestie lorem. Integer urna libero, pharetra sit amet massa in, blandit tempor eros. Nulla risus arcu, lacinia vel felis quis, varius gravida erat. Duis molestie, dolor et porttitor iaculis, mi dui aliquet justo, at mattis nisi leo vel nunc. In dapibus est aliquet, auctor nisl a, interdum felis. Donec sed ligula in ligula hendrerit congue non tristique risus. Morbi sollicitudin ligula non erat placerat, non vulputate nibh rutrum. Phasellus consectetur nibh sit amet ipsum sagittis, et lobortis ligula sollicitudin. Nunc ac diam non diam lacinia bibendum lacinia in magna. Morbi non ante eget ante aliquam porttitor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Suspendisse potenti. Vestibulum faucibus turpis sit amet mauris accumsan volutpat. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent condimentum arcu ut erat commodo, eu porta mauris hendrerit.</p>
                </div>
            </div> 
        </main>
    </body>
</html>
