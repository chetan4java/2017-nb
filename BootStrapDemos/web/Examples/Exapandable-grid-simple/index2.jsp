<%-- 
    Document   : index2
    Created on : Mar 8, 2017, 3:07:00 PM
    Author     : Chetan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>JSP Page</title>
          <link href="../css/bootstrap-theme.min.css" rel="stylesheet"
              type="text/css" />
        <link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <script src="../js/jquery-1.10.2.min.js" type="text/javascript"></script>
        <script src="../js/bootstrap.min.js" type="text/javascript"></script>
         
        <style>
            .thumb-set{
        display: inline-block;
        vertical-align: top;
        /*float: inherit;*/
        margin:0;
        padding: 10px;

    }
    .og-expanded{
        float: left;
  		/*float: none;*/
        position: static;
    }
    .og-expander {
      height: 0;
      left: 0;
      margin-top: 10px;
      overflow: hidden;
      position: absolute;
      text-align: left;
      top: auto;
      width: 100%;

    }

    .og-close:before, .og-close:after {
      background: none repeat scroll 0 0 #888888;
      content: "";
      height: 1px;
      position: absolute;
      top: 50%;
      transform: rotate(45deg);
      width: 100%;
    }

    .og-close:after {
      transform: rotate(-45deg);
    }

    .close-holder{
        position: relative;
        margin: 30px auto;
        margin-top: 70px;
        text-align:center;
    }

    .close-info{
        font-family: "Reenie Beanie",sans-serif;
        font-size: 24px;
        font-style: normal;
        left: 53%;
        position: absolute;
        text-align: center;
        top: -7px;
        /*width: 120px;*/
    }

    .og-close {
      cursor: pointer;
      height: 20px;
      position: absolute;
      text-align: left;
      /*right: 10px;*/
      /*top: 10px;*/
      width: 20px;
      background-color: #e8e8e8;
      border: 1px solid #d6d6d6;
    }
    .og-fullimg, .og-details {
      float: left;
      height: 100%;
      overflow: hidden;
      position: relative;
      width: 50%;
    }

    .og-expander-inner {
      background: none repeat scroll 0 0 #f9f9f9;
      height: 100%;
      border-top: 2px solid #CCC;
      border-bottom: 2px solid #CCC;
      padding: 50px;

    }

    .video-description .audio-holder{
        border-top: 1px solid #CCC;
        border-bottom: 1px solid #CCC;
        padding: 20px 0;
    }
    .video-description .audio-holder h5{
        margin-top: 0;

    }

    .video-description .audio-holder strong{
        color:#00acc8;
    }
    .video-description .btns{
        position: relative;
    }
    .video-description .btns a{
        color:#00acc8;
        text-transform: uppercase;
        font-weight: 700;
        padding-top: 10px;
        padding-bottom: 10px;
        font-size: 17px;
    }

    .tell-world{
        font-family: "Reenie Beanie",sans-serif;
        font-size: 24px;
        font-style: normal;
        position: absolute;
        left: 80px;
        text-align: right;
        top: 45px;
        width: 120px;
    }

    .more-info{
        margin-top: 20px;
    }

    .more-info h5{
        padding: 15px 0;
        border-bottom: 1px solid #CCC;
    }



    .tell-world .vwc-arrow-up-left{
        top: 5px;
    }
        </style>        
        
        <script >
            $(document).ready(function(e){
            var lastClicked = null;
            $("#gallary-main .description").on("click", function(){
                if (lastClicked){
                    lastThumnb = lastClicked.parents(".thumb-set");
                    lastThumnb.removeClass("og-expanded");
                    lastThumnb.css("height", "");
                    lastThumnb.find(".og-expander").css("height","");
                }
                $(this).parents(".thumb-set").addClass("og-expanded");
                $(this).parents(".thumb-set").css("height", "1125px");
                //$(this).parents(".thumb-set").css("transition", "height 350ms ease 0s");
                //$(this).parents(".thumb-set").css("transition", "height 1125ms ease 0s");
                $(this).parents(".thumb-set").find(".og-expander").css("height","800px");
                //$(this).parents(".thumb-set").find(".og-expander").css("transition","height 350ms ease 0s");
                lastClicked = $(this);
                return false;
            });
            $(".og-close").on("mouseover", function(){
                if (lastClicked){
                    lastThumnb = lastClicked.parents(".thumb-set");
                    lastThumnb.removeClass("og-expanded");
                    lastThumnb.css("height", "");
                    lastThumnb.find(".og-expander").css("height","");
                    lastClicked = null;
                }
            });
        });
            
        </script>
    </head>
    <body>
        <div id="gallary-main" class="container">
            <div class="row">
                <div class="col-lg-4 col-sm-6 col-xs-12 thumb-set" style="">
                    <section class="portfolio-item">
                        <div class="img-holder">
                            <img class="thumbnail img-responsive" src="http://placehold.it/350x185">
                            <a class="description" href="#"><span>View It</span></a>
                        </div>
                    </section>
                    <section class="details">
                        <span class="header">Bigger Faster Stronger</span>
                        <span class="category">Event</span>
                    </section>
                    <div class="og-expander">
                        <div class="og-expander-inner container">
                            <div class="row">
                                <div class="col-md-8 video-holder">
                                    <img class="img-responsive" src="http://placehold.it/657x376">
                                </div>
                                <div class="col-md-4 video-description">
                                    <div class="description">
                                        <span class="clearfix">4/16/12  |  Denniss Rouse  |  Series ( 1 )</span>
                                        <h2>The Awesome Power of Jesus Revealed on the Third Day 1</h2>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.</p>
                                    </div>
                                    <div class="audio-holder row">
                                        <div class="col-md-2">
                                            <img src="Content/indicators/audio-load.png">
                                        </div>
                                        <div class="col-md-10">
                                            <h5>Listen to Audio</h5>
                                            <span>11:23 <strong>(22:45)</strong> | Download <strong>MP3</strong></span>
                                        </div>
                                    </div>
                                    <div class="row btns">
                                        <a href="#" class="col-md-6"><i class="vwc-sprite vwc-plus2"></i>Share</a>
                                        <a href="#" class="col-md-6"><i class="vwc-sprite vwc-plus2"></i>VIEW SERIES</a>
                                        <span class="tell-world">
                                            <i class="vwc-sprite vwc-arrow-up-left"></i> Tell the world!
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <div class="row more-info">
                                <div class="col-md-4">
                                    <h5>Undefeated Serie</h5>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
                                </div>
                                <div class="col-md-8">
                                    <h5>Related Messages</h5>
                                    <div class="col-md-6">
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row close-holder">
                                <span class="og-close"></span>
                                <span class="close-info">
                                    <i class="vwc-sprite vwc-arrow-left"></i> Bye, bye (on hover?)
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 col-xs-12 thumb-set">
                    <section class="portfolio-item">
                        <div class="img-holder">
                            <img class="thumbnail img-responsive" src="http://placehold.it/350x185">
                            <a class="description" href="#"><span>View It</span></a>
                        </div>
                    </section>
                    <section class="details">
                        <span class="header">Bigger Faster Stronger</span>
                        <span class="category">Event</span>
                    </section>
                    <div class="og-expander">
                        <div class="og-expander-inner container">
                            <div class="row">
                                <div class="col-md-8 video-holder">
                                    <img class="img-responsive" src="http://placehold.it/657x376">
                                </div>
                                <div class="col-md-4 video-description">
                                    <div class="description">
                                        <span class="clearfix">4/16/12  |  Denniss Rouse  |  Series ( 1 )</span>
                                        <h2>The Awesome Power of Jesus Revealed on the Third Day 2</h2>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.</p>
                                    </div>
                                    <div class="audio-holder row">
                                        <div class="col-md-2">
                                            <img src="Content/indicators/audio-load.png">
                                        </div>
                                        <div class="col-md-10">
                                            <h5>Listen to Audio</h5>
                                            <span>11:23 <strong>(22:45)</strong> | Download <strong>MP3</strong></span>
                                        </div>
                                    </div>
                                    <div class="row btns">
                                        <a href="#" class="col-md-6"><i class="vwc-sprite vwc-plus2"></i>Share</a>
                                        <a href="#" class="col-md-6"><i class="vwc-sprite vwc-plus2"></i>VIEW SERIES</a>
                                        <span class="tell-world">
                                            <i class="vwc-sprite vwc-arrow-up-left"></i> Tell the world!
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <div class="row more-info">
                                <div class="col-md-4">
                                    <h5>Undefeated Serie</h5>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
                                </div>
                                <div class="col-md-8">
                                    <h5>Related Messages</h5>
                                    <div class="col-md-6">
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row close-holder">
                                <span class="og-close"></span>
                                <span class="close-info">
                                    <i class="vwc-sprite vwc-arrow-left"></i> Bye, bye (on hover?)
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 col-xs-12 thumb-set">
                    <section class="portfolio-item">
                        <div class="img-holder">
                            <img class="thumbnail img-responsive" src="http://placehold.it/350x185">
                            <a class="description" href="#"><span>View It</span></a>
                        </div>
                    </section>
                    <section class="details">
                        <span class="header">Bigger Faster Stronger</span>
                        <span class="category">Event</span>
                    </section>
                    <div class="og-expander">
                        <div class="og-expander-inner container">
                            <div class="row">
                                <div class="col-md-8 video-holder">
                                    <img class="img-responsive" src="http://placehold.it/657x376">
                                </div>
                                <div class="col-md-4 video-description">
                                    <div class="description">
                                        <span class="clearfix">4/16/12  |  Denniss Rouse  |  Series ( 1 )</span>
                                        <h2>The Awesome Power of Jesus Revealed on the Third Day 3</h2>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.</p>
                                    </div>
                                    <div class="audio-holder row">
                                        <div class="col-md-2">
                                            <img src="Content/indicators/audio-load.png">
                                        </div>
                                        <div class="col-md-10">
                                            <h5>Listen to Audio</h5>
                                            <span>11:23 <strong>(22:45)</strong> | Download <strong>MP3</strong></span>
                                        </div>
                                    </div>
                                    <div class="row btns">
                                        <a href="#" class="col-md-6"><i class="vwc-sprite vwc-plus2"></i>Share</a>
                                        <a href="#" class="col-md-6"><i class="vwc-sprite vwc-plus2"></i>VIEW SERIES</a>
                                        <span class="tell-world">
                                            <i class="vwc-sprite vwc-arrow-up-left"></i> Tell the world!
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <div class="row more-info">
                                <div class="col-md-4">
                                    <h5>Undefeated Serie</h5>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
                                </div>
                                <div class="col-md-8">
                                    <h5>Related Messages</h5>
                                    <div class="col-md-6">
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row close-holder">
                                <span class="og-close"></span>
                                <span class="close-info">
                                    <i class="vwc-sprite vwc-arrow-left"></i> Bye, bye (on hover?)
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 col-xs-12 thumb-set">
                    <section class="portfolio-item">
                        <div class="img-holder">
                            <img class="thumbnail img-responsive" src="http://placehold.it/350x185">
                            <a class="description" href="#"><span>View It</span></a>
                        </div>
                    </section>
                    <section class="details">
                        <span class="header">Bigger Faster Stronger</span>
                        <span class="category">Event</span>
                    </section>
                    <div class="og-expander">
                        <div class="og-expander-inner container">
                            <div class="row">
                                <div class="col-md-8 video-holder">
                                    <img class="img-responsive" src="http://placehold.it/657x376">
                                </div>
                                <div class="col-md-4 video-description">
                                    <div class="description">
                                        <span class="clearfix">4/16/12  |  Denniss Rouse  |  Series ( 1 )</span>
                                        <h2>The Awesome Power of Jesus Revealed on the Third Day</h2>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.</p>
                                    </div>
                                    <div class="audio-holder row">
                                        <div class="col-md-2">
                                            <img src="Content/indicators/audio-load.png">
                                        </div>
                                        <div class="col-md-10">
                                            <h5>Listen to Audio</h5>
                                            <span>11:23 <strong>(22:45)</strong> | Download <strong>MP3</strong></span>
                                        </div>
                                    </div>
                                    <div class="row btns">
                                        <a href="#" class="col-md-6"><i class="vwc-sprite vwc-plus2"></i>Share</a>
                                        <a href="#" class="col-md-6"><i class="vwc-sprite vwc-plus2"></i>VIEW SERIES</a>
                                        <span class="tell-world">
                                            <i class="vwc-sprite vwc-arrow-up-left"></i> Tell the world!
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <div class="row more-info">
                                <div class="col-md-4">
                                    <h5>Undefeated Serie</h5>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
                                </div>
                                <div class="col-md-8">
                                    <h5>Related Messages</h5>
                                    <div class="col-md-6">
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row close-holder">
                                <span class="og-close"></span>
                                <span class="close-info">
                                    <i class="vwc-sprite vwc-arrow-left"></i> Bye, bye (on hover?)
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 col-xs-12 thumb-set">
                    <section class="portfolio-item">
                        <div class="img-holder">
                            <img class="thumbnail img-responsive" src="http://placehold.it/350x185">
                            <a class="description" href="#"><span>View It</span></a>
                        </div>
                    </section>
                    <section class="details">
                        <span class="header">Bigger Faster Stronger</span>
                        <span class="category">Event</span>
                    </section>
                    <div class="og-expander">
                        <div class="og-expander-inner container">
                            <div class="row">
                                <div class="col-md-8 video-holder">
                                    <img class="img-responsive" src="http://placehold.it/657x376">
                                </div>
                                <div class="col-md-4 video-description">
                                    <div class="description">
                                        <span class="clearfix">4/16/12  |  Denniss Rouse  |  Series ( 1 )</span>
                                        <h2>The Awesome Power of Jesus Revealed on the Third Day</h2>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.</p>
                                    </div>
                                    <div class="audio-holder row">
                                        <div class="col-md-2">
                                            <img src="Content/indicators/audio-load.png">
                                        </div>
                                        <div class="col-md-10">
                                            <h5>Listen to Audio</h5>
                                            <span>11:23 <strong>(22:45)</strong> | Download <strong>MP3</strong></span>
                                        </div>
                                    </div>
                                    <div class="row btns">
                                        <a href="#" class="col-md-6"><i class="vwc-sprite vwc-plus2"></i>Share</a>
                                        <a href="#" class="col-md-6"><i class="vwc-sprite vwc-plus2"></i>VIEW SERIES</a>
                                        <span class="tell-world">
                                            <i class="vwc-sprite vwc-arrow-up-left"></i> Tell the world!
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <div class="row more-info">
                                <div class="col-md-4">
                                    <h5>Undefeated Serie</h5>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
                                </div>
                                <div class="col-md-8">
                                    <h5>Related Messages</h5>
                                    <div class="col-md-6">
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row close-holder">
                                <span class="og-close"></span>
                                <span class="close-info">
                                    <i class="vwc-sprite vwc-arrow-left"></i> Bye, bye (on hover?)
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 col-xs-12 thumb-set">
                    <section class="portfolio-item">
                        <div class="img-holder">
                            <img class="thumbnail img-responsive" src="http://placehold.it/350x185">
                            <a class="description" href="#"><span>View It</span></a>
                        </div>
                    </section>
                    <section class="details">
                        <span class="header">Bigger Faster Stronger</span>
                        <span class="category">Event</span>
                    </section>
                    <div class="og-expander">
                        <div class="og-expander-inner container">
                            <div class="row">
                                <div class="col-md-8 video-holder">
                                    <img class="img-responsive" src="http://placehold.it/657x376">
                                </div>
                                <div class="col-md-4 video-description">
                                    <div class="description">
                                        <span class="clearfix">4/16/12  |  Denniss Rouse  |  Series ( 1 )</span>
                                        <h2>The Awesome Power of Jesus Revealed on the Third Day</h2>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.</p>
                                    </div>
                                    <div class="audio-holder row">
                                        <div class="col-md-2">
                                            <img src="Content/indicators/audio-load.png">
                                        </div>
                                        <div class="col-md-10">
                                            <h5>Listen to Audio</h5>
                                            <span>11:23 <strong>(22:45)</strong> | Download <strong>MP3</strong></span>
                                        </div>
                                    </div>
                                    <div class="row btns">
                                        <a href="#" class="col-md-6"><i class="vwc-sprite vwc-plus2"></i>Share</a>
                                        <a href="#" class="col-md-6"><i class="vwc-sprite vwc-plus2"></i>VIEW SERIES</a>
                                        <span class="tell-world">
                                            <i class="vwc-sprite vwc-arrow-up-left"></i> Tell the world!
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <div class="row more-info">
                                <div class="col-md-4">
                                    <h5>Undefeated Serie</h5>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
                                </div>
                                <div class="col-md-8">
                                    <h5>Related Messages</h5>
                                    <div class="col-md-6">
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row close-holder">
                                <span class="og-close"></span>
                                <span class="close-info">
                                    <i class="vwc-sprite vwc-arrow-left"></i> Bye, bye (on hover?)
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 col-xs-12 thumb-set">
                    <section class="portfolio-item">
                        <div class="img-holder">
                            <img class="thumbnail img-responsive" src="http://placehold.it/350x185">
                            <a class="description" href="#"><span>View It</span></a>
                        </div>
                    </section>
                    <section class="details">
                        <span class="header">Bigger Faster Stronger</span>
                        <span class="category">Event</span>
                    </section>
                    <div class="og-expander">
                        <div class="og-expander-inner container">
                            <div class="row">
                                <div class="col-md-8 video-holder">
                                    <img class="img-responsive" src="http://placehold.it/657x376">
                                </div>
                                <div class="col-md-4 video-description">
                                    <div class="description">
                                        <span class="clearfix">4/16/12  |  Denniss Rouse  |  Series ( 1 )</span>
                                        <h2>The Awesome Power of Jesus Revealed on the Third Day</h2>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.</p>
                                    </div>
                                    <div class="audio-holder row">
                                        <div class="col-md-2">
                                            <img src="Content/indicators/audio-load.png">
                                        </div>
                                        <div class="col-md-10">
                                            <h5>Listen to Audio</h5>
                                            <span>11:23 <strong>(22:45)</strong> | Download <strong>MP3</strong></span>
                                        </div>
                                    </div>
                                    <div class="row btns">
                                        <a href="#" class="col-md-6"><i class="vwc-sprite vwc-plus2"></i>Share</a>
                                        <a href="#" class="col-md-6"><i class="vwc-sprite vwc-plus2"></i>VIEW SERIES</a>
                                        <span class="tell-world">
                                            <i class="vwc-sprite vwc-arrow-up-left"></i> Tell the world!
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <div class="row more-info">
                                <div class="col-md-4">
                                    <h5>Undefeated Serie</h5>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
                                </div>
                                <div class="col-md-8">
                                    <h5>Related Messages</h5>
                                    <div class="col-md-6">
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row close-holder">
                                <span class="og-close"></span>
                                <span class="close-info">
                                    <i class="vwc-sprite vwc-arrow-left"></i> Bye, bye (on hover?)
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 col-xs-12 thumb-set">
                    <section class="portfolio-item">
                        <div class="img-holder">
                            <img class="thumbnail img-responsive" src="http://placehold.it/350x185">
                            <a class="description" href="#"><span>View It</span></a>
                        </div>
                    </section>
                    <section class="details">
                        <span class="header">Bigger Faster Stronger</span>
                        <span class="category">Event</span>
                    </section>
                    <div class="og-expander">
                        <div class="og-expander-inner container">
                            <div class="row">
                                <div class="col-md-8 video-holder">
                                    <img class="img-responsive" src="http://placehold.it/657x376">
                                </div>
                                <div class="col-md-4 video-description">
                                    <div class="description">
                                        <span class="clearfix">4/16/12  |  Denniss Rouse  |  Series ( 1 )</span>
                                        <h2>The Awesome Power of Jesus Revealed on the Third Day</h2>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.</p>
                                    </div>
                                    <div class="audio-holder row">
                                        <div class="col-md-2">
                                            <img src="Content/indicators/audio-load.png">
                                        </div>
                                        <div class="col-md-10">
                                            <h5>Listen to Audio</h5>
                                            <span>11:23 <strong>(22:45)</strong> | Download <strong>MP3</strong></span>
                                        </div>
                                    </div>
                                    <div class="row btns">
                                        <a href="#" class="col-md-6"><i class="vwc-sprite vwc-plus2"></i>Share</a>
                                        <a href="#" class="col-md-6"><i class="vwc-sprite vwc-plus2"></i>VIEW SERIES</a>
                                        <span class="tell-world">
                                            <i class="vwc-sprite vwc-arrow-up-left"></i> Tell the world!
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <div class="row more-info">
                                <div class="col-md-4">
                                    <h5>Undefeated Serie</h5>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
                                </div>
                                <div class="col-md-8">
                                    <h5>Related Messages</h5>
                                    <div class="col-md-6">
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row close-holder">
                                <span class="og-close"></span>
                                <span class="close-info">
                                    <i class="vwc-sprite vwc-arrow-left"></i> Bye, bye (on hover?)
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 col-xs-12 thumb-set">
                    <section class="portfolio-item">
                        <div class="img-holder">
                            <img class="thumbnail img-responsive" src="http://placehold.it/350x185">
                            <a class="description" href="#"><span>View It</span></a>
                        </div>
                    </section>
                    <section class="details">
                        <span class="header">Bigger Faster Stronger</span>
                        <span class="category">Event</span>
                    </section>
                    <div class="og-expander">
                        <div class="og-expander-inner container">
                            <div class="row">
                                <div class="col-md-8 video-holder">
                                    <img class="img-responsive" src="http://placehold.it/657x376">
                                </div>
                                <div class="col-md-4 video-description">
                                    <div class="description">
                                        <span class="clearfix">4/16/12  |  Denniss Rouse  |  Series ( 1 )</span>
                                        <h2>The Awesome Power of Jesus Revealed on the Third Day</h2>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.</p>
                                    </div>
                                    <div class="audio-holder row">
                                        <div class="col-md-2">
                                            <img src="Content/indicators/audio-load.png">
                                        </div>
                                        <div class="col-md-10">
                                            <h5>Listen to Audio</h5>
                                            <span>11:23 <strong>(22:45)</strong> | Download <strong>MP3</strong></span>
                                        </div>
                                    </div>
                                    <div class="row btns">
                                        <a href="#" class="col-md-6"><i class="vwc-sprite vwc-plus2"></i>Share</a>
                                        <a href="#" class="col-md-6"><i class="vwc-sprite vwc-plus2"></i>VIEW SERIES</a>
                                        <span class="tell-world">
                                            <i class="vwc-sprite vwc-arrow-up-left"></i> Tell the world!
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <div class="row more-info">
                                <div class="col-md-4">
                                    <h5>Undefeated Serie</h5>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
                                </div>
                                <div class="col-md-8">
                                    <h5>Related Messages</h5>
                                    <div class="col-md-6">
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row close-holder">
                                <span class="og-close"></span>
                                <span class="close-info">
                                    <i class="vwc-sprite vwc-arrow-left"></i> Bye, bye (on hover?)
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 col-xs-12 thumb-set">
                    <section class="portfolio-item">
                        <div class="img-holder">
                            <img class="thumbnail img-responsive" src="http://placehold.it/350x185">
                            <a class="description" href="#"><span>View It</span></a>
                        </div>
                    </section>
                    <section class="details">
                        <span class="header">Bigger Faster Stronger</span>
                        <span class="category">Event</span>
                    </section>
                    <div class="og-expander">
                        <div class="og-expander-inner container">
                            <div class="row">
                                <div class="col-md-8 video-holder">
                                    <img class="img-responsive" src="http://placehold.it/657x376">
                                </div>
                                <div class="col-md-4 video-description">
                                    <div class="description">
                                        <span class="clearfix">4/16/12  |  Denniss Rouse  |  Series ( 1 )</span>
                                        <h2>The Awesome Power of Jesus Revealed on the Third Day</h2>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.</p>
                                    </div>
                                    <div class="audio-holder row">
                                        <div class="col-md-2">
                                            <img src="Content/indicators/audio-load.png">
                                        </div>
                                        <div class="col-md-10">
                                            <h5>Listen to Audio</h5>
                                            <span>11:23 <strong>(22:45)</strong> | Download <strong>MP3</strong></span>
                                        </div>
                                    </div>
                                    <div class="row btns">
                                        <a href="#" class="col-md-6"><i class="vwc-sprite vwc-plus2"></i>Share</a>
                                        <a href="#" class="col-md-6"><i class="vwc-sprite vwc-plus2"></i>VIEW SERIES</a>
                                        <span class="tell-world">
                                            <i class="vwc-sprite vwc-arrow-up-left"></i> Tell the world!
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <div class="row more-info">
                                <div class="col-md-4">
                                    <h5>Undefeated Serie</h5>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
                                </div>
                                <div class="col-md-8">
                                    <h5>Related Messages</h5>
                                    <div class="col-md-6">
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row close-holder">
                                <span class="og-close"></span>
                                <span class="close-info">
                                    <i class="vwc-sprite vwc-arrow-left"></i> Bye, bye (on hover?)
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 col-xs-12 thumb-set">
                    <section class="portfolio-item">
                        <div class="img-holder">
                            <img class="thumbnail img-responsive" src="http://placehold.it/350x185">
                            <a class="description" href="#"><span>View It</span></a>
                        </div>
                    </section>
                    <section class="details">
                        <span class="header">Bigger Faster Stronger</span>
                        <span class="category">Event</span>
                    </section>
                    <div class="og-expander">
                        <div class="og-expander-inner container">
                            <div class="row">
                                <div class="col-md-8 video-holder">
                                    <img class="img-responsive" src="http://placehold.it/657x376">
                                </div>
                                <div class="col-md-4 video-description">
                                    <div class="description">
                                        <span class="clearfix">4/16/12  |  Denniss Rouse  |  Series ( 1 )</span>
                                        <h2>The Awesome Power of Jesus Revealed on the Third Day</h2>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.</p>
                                    </div>
                                    <div class="audio-holder row">
                                        <div class="col-md-2">
                                            <img src="Content/indicators/audio-load.png">
                                        </div>
                                        <div class="col-md-10">
                                            <h5>Listen to Audio</h5>
                                            <span>11:23 <strong>(22:45)</strong> | Download <strong>MP3</strong></span>
                                        </div>
                                    </div>
                                    <div class="row btns">
                                        <a href="#" class="col-md-6"><i class="vwc-sprite vwc-plus2"></i>Share</a>
                                        <a href="#" class="col-md-6"><i class="vwc-sprite vwc-plus2"></i>VIEW SERIES</a>
                                        <span class="tell-world">
                                            <i class="vwc-sprite vwc-arrow-up-left"></i> Tell the world!
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <div class="row more-info">
                                <div class="col-md-4">
                                    <h5>Undefeated Serie</h5>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
                                </div>
                                <div class="col-md-8">
                                    <h5>Related Messages</h5>
                                    <div class="col-md-6">
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row close-holder">
                                <span class="og-close"></span>
                                <span class="close-info">
                                    <i class="vwc-sprite vwc-arrow-left"></i> Bye, bye (on hover?)
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 col-xs-12 thumb-set">
                    <section class="portfolio-item">
                        <div class="img-holder">
                            <img class="thumbnail img-responsive" src="http://placehold.it/350x185">
                            <a class="description" href="#"><span>View It</span></a>
                        </div>
                    </section>
                    <section class="details">
                        <span class="header">Bigger Faster Stronger</span>
                        <span class="category">Event</span>
                    </section>
                    <div class="og-expander">
                        <div class="og-expander-inner container">
                            <div class="row">
                                <div class="col-md-8 video-holder">
                                    <img class="img-responsive" src="http://placehold.it/657x376">
                                </div>
                                <div class="col-md-4 video-description">
                                    <div class="description">
                                        <span class="clearfix">4/16/12  |  Denniss Rouse  |  Series ( 1 )</span>
                                        <h2>The Awesome Power of Jesus Revealed on the Third Day</h2>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.</p>
                                    </div>
                                    <div class="audio-holder row">
                                        <div class="col-md-2">
                                            <img src="Content/indicators/audio-load.png">
                                        </div>
                                        <div class="col-md-10">
                                            <h5>Listen to Audio</h5>
                                            <span>11:23 <strong>(22:45)</strong> | Download <strong>MP3</strong></span>
                                        </div>
                                    </div>
                                    <div class="row btns">
                                        <a href="#" class="col-md-6"><i class="vwc-sprite vwc-plus2"></i>Share</a>
                                        <a href="#" class="col-md-6"><i class="vwc-sprite vwc-plus2"></i>VIEW SERIES</a>
                                        <span class="tell-world">
                                            <i class="vwc-sprite vwc-arrow-up-left"></i> Tell the world!
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <div class="row more-info">
                                <div class="col-md-4">
                                    <h5>Undefeated Serie</h5>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
                                </div>
                                <div class="col-md-8">
                                    <h5>Related Messages</h5>
                                    <div class="col-md-6">
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                        <div class="info-set">
                                            <h6>One Message Here</h6>
                                            <span>8/29/15  |  Norcross  |  Series ( 2 )</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row close-holder">
                                <span class="og-close"></span>
                                <span class="close-info">
                                    <i class="vwc-sprite vwc-arrow-left"></i> Bye, bye (on hover?)
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
