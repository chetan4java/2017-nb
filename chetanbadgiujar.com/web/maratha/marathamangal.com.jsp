<%-- 
    Document   : marathamangal.com
    Created on : Apr 27, 2017, 12:11:48 PM
    Author     : Chetan
--%>
<%@ page language="java" contentType="text/html; charset=UTF-16" pageEncoding="UTF-16"%>
<!DOCTYPE HTML>
<html>

<head id="Head1">
    <title>बडगुजर ऑनलाइन.कॉम | BadgujarOnline | DHULE Matrimony|JALGAON Matrimony|NASHIK Matrimony | Marriage Bureau in DHULE|Marriage Bureau in JALGAON | Marriage Bureau in NASHIK |Marriage Bureau in PUNE
    </title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="icon" type="image/png" href="http://www.marathamangal.com/assets/images/logo_main_small.png" sizes="32x32">
    <meta name="Description" content=" मराठामंगल.कॉम | शहरातील स्थळे | Best Matrimonial Services in JALGAON from Leading Matrimony services Provider MarathaMangal.com, JALGAON matrimony, JALGAON Matrimonials">
    <meta name="keywords" content="Maratha Mangal Jalgaon, Wedding traditions, Marathi Matrimonials JALGAON, Marathi matrimonials, Marathi JALGAON brides, Marathi JALGAON grooms, JALGAON matches, 
          Marathi Brides and Marathi Grooms, Marathi JALGAON marriage Bureau,Search Marathi JALGAON Matrimonials, JALGAON Matrimonial, JALGAON Matrimony, Marathi JALGAON Matrimonial Profiles in Maharashtra's 
          leading Marathi JALGAON matrimonials site for Maharashtraian and NRI JALGAON marriage. Join Free & Add your JALGAON Matrimonial Profile Now! Find suitable Marathi JALGAON and NRI JALGAON brides and JALGAON grooms. 
          JALGAON Marriage ,JALGAON matrimony profiles, JALGAON bride,JALGAON groom, from our online JALGAON Vadhu Var Suchak Kendra,Best Marriage Bureau in JALGAON ,JALGAON Vadhu Var Suchak Kendra, JALGAON matrimonial Services." />
    <meta name="Author" content="MarathaMangal.com Maratha Matrimonial Team" />
    <meta name="copyright" content="MarathaMangal.com Matrimonials" />
    <link rel="canonical" href="http://www.marathamangal.com/" />
    <script type="application/x-javascript">
        addEventListener("load", function() {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    
    <script src="js/jquery1.11.min.js" type="text/javascript"></script>
    <link href="css/bootstrap-3.css" rel="stylesheet" type="text/css"/>
    <script src="http://www.marathamangal.com/assets/js/jquery.min.js"></script>
     <link href="css/style.css" rel="stylesheet" type="text/css"/>
    <link href="css/font_family_oswald.css" rel='stylesheet' type='text/css'>
    <link href="css/font-awesome.css" rel="stylesheet" type="text/css"/>
    <link href="css/font_family_ubuntu.css" rel='stylesheet' type='text/css'>
     <script src="http://www.marathamangal.com/assets/js/jquery.min.js"></script>
    <script src="http://www.marathamangal.com/assets/js/click_disable.js"></script>
    <script>
        $(document).ready(function() {
            $(".dropdown").hover(
                function() {
                    $('.dropdown-menu', this).stop(true, true).slideDown("fast");
                    $(this).toggleClass('open');
                },
                function() {
                    $('.dropdown-menu', this).stop(true, true).slideUp("fast");
                    $(this).toggleClass('open');
                }
            );
        });
    </script>
    
    <script type='text/javascript'>
        function logout()
        {
            $.ajax({
                type:'post',
                url:'http://www.marathamangal.com/user/logout',
                success: function(data){
                if(data== 'code5'){
                    window.location.href = "http://www.marathamangal.com/home";
                }
            }
            });
        }
    </script>
        <link rel="stylesheet" href="http://www.marathamangal.com/assets/timepicker/stylesheets/wickedpicker.css">
    <script type="text/javascript" src="http://www.marathamangal.com/assets/timepicker/src/wickedpicker.js"></script>
    
    <script src="https://gisttransserver.in/js/CDAC-Typing.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            enableTyping(new Array('r_fullname', 'r_dob_place', 'r_dob_tal', 'r_dob_dist', 'r_kul', 'r_hobby', 'r_other', 'r_palakname', 'r_address', 'r_palak_profe', 'r_mothername', 'r_palak_vil_tal', 'r_rel_name', 'r_rel_kul', 'r_rel_vil', 'r_rel_profe'), new Array('r_fullname', 'r_dob_place', 'r_dob_tal', 'r_dob_dist', 'r_kul', 'r_hobby', 'r_other', 'r_palakname', 'r_address', 'r_palak_profe', 'r_mothername', 'r_palak_vil_tal', 'r_rel_name', 'r_rel_kul', 'r_rel_vil', 'r_rel_profe'), 'NAME', 'mr_in');
        });       
    </script>
    
    <link rel="stylesheet" type="text/css" href="http://www.marathamangal.com/assets/codebase/fonts/font_roboto/roboto.css"/>
    <link rel="stylesheet" type="text/css" href="http://www.marathamangal.com/assets/codebase/dhtmlxcalendar.css"/>
    <script src="http://www.marathamangal.com/assets/codebase/dhtmlxcalendar.js"></script>
    <script>
        var myCalendar;
        function doOnLoad() {
            myCalendar = new dhtmlXCalendarObject("r_dob");
            myCalendar.hideTime();
        }
    </script>
    <style type="text/css">
        .modal
        {
            position: fixed;
            z-index: 999;
            height: 100%;
            width: 100%;
            top: 0;
            left: 0;
            background-color: Black;
            filter: alpha(opacity=60);
            opacity: 0.6;
            -moz-opacity: 0.8;
        }
        .center
        {
            z-index: 1000;
            margin: 300px auto;
            width: 130px;
            background-color: White;
            border-radius: 10px;
            filter: alpha(opacity=100);
            opacity: 1;
            -moz-opacity: 1;
        }
        .center img
        {
            height: 128px;
            width: 128px;
        }
    </style>
    <script>
        function changeProfession(value) {
            if(value == 'Business / Self Employed')
            {
                $("#div_profession1").hide();
                $("#div_profession2").hide();
                $("#div_profession3").show();
                $("#div_profession4").show();
            } else if(value == 'Not Working')
            {
                
                $("#div_profession1").hide();
                $("#div_profession2").hide();
                $("#div_profession3").hide();
            } else
            {
                $("#div_profession3").hide();
                $("#div_profession4").hide();
                $("#div_profession1").show();
                $("#div_profession2").show();
            }
        }
        
        function change_marr_status(value) {
            if(value == 'विधुर' || value == 'विधवा' || value == 'घटस्फोट')
            {
                $("#div_childs1").show();
                $("#div_childs2").show();
            } else
            {
                $("#div_childs1").hide();
                $("#div_childs2").hide();
            }
        }
        
        function toggleMotherNameDiv(value) {
            if(value == 'हयात नाही')
            {
                $("#motherNameDiv").hide();
            } else
            {
                $("#motherNameDiv").show();
            }
        }
        
        function validate(key) {
            var keycode = (key.which) ? key.which : key.keyCode;
            var phn1 = document.getElementById('r_mobile');
            var phn2 = document.getElementById('r_mobile2');
            if (!(keycode == 8 || keycode == 46 || keycode == 9) && (keycode < 48 || keycode > 57)) {
                return false;
            } else {
                if (phn1.value.length < 10) {
                    return true;
                } else if(phn2.value.length < 10) {
                    return true;
                } else {
                    return false;
                }
            }
        }
        
        function checkUsernameAvailability() {
            //$(".modal").show();
            jQuery.ajax({
                url: "http://www.marathamangal.com/user/ajax_get_username",
                data:'username='+$("#r_username").val(),
                type: "POST",
                success:function(data){
                    $("#user-availability-status").html(data);
                    //$(".modal").hide();
                },
                error:function (){
                    //$(".modal").hide();
                }
            });
        }
        
        function checkMobileAvailability() {
            //$(".modal").show();
            jQuery.ajax({
                url: "http://www.marathamangal.com/user/ajax_get_mobile",
                data:'mobile='+$("#r_mobile").val(),
                type: "POST",
                success:function(data){
                    $("#user-availability-status1").html(data);
                    //$(".modal").hide();
                },
                error:function (){
                    //$(".modal").hide();
                }
            });
        }
        
        function showDay() {
            var d = new Date($("#r_dob").val());
            var weekday = new Array(7);
            weekday[0] = "रविवार";
            weekday[1] = "सोमवार";
            weekday[2] = "मंगळवार";
            weekday[3] = "बुधवार";
            weekday[4] = "गुरुवार";
            weekday[5] = "शुक्रवार";
            weekday[6] = "शनिवार";

            var n = weekday[d.getDay()];
            document.getElementById("r_dobd").value = n;
        }
        
        function validateEmail(emailField){
            if(emailField != '')
            {
                if (!IsValidEmail(emailField.value)) {
                    var data = "कृपया योग्य ई-मेल आयडी टाका";
                    $("#email-status").html(data);
                }
                else {
                    var data = "";
                    $("#email-status").html(data);
                }
            }
            else
            {
                var data = "";
                $("#email-status").html(data);
            }
        }
        
        function IsValidEmail(email) {
            var expr = /^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$/;
            return expr.test(email);
        };
        
        
        function onlyAlphabets(evt) {
            var charCode;
            if (window.event)
                charCode = window.event.keyCode;  //for IE
            else
                charCode = evt.which;  //for firefox
            if (charCode == 32) //for &lt;space&gt; symbol
                return true;
            if (charCode > 31 && charCode < 65) //for characters before 'A' in ASCII Table
                return false;
            if (charCode > 90 && charCode < 97) //for characters between 'Z' and 'a' in ASCII Table
                return false;
            if (charCode > 122) //for characters beyond 'z' in ASCII Table
                return false;
            return true;
        }
    </script>
    <script>
        $(document).ready(function (e) {
            $("#registerForm").on('submit',(function(e) {
                $(".modal").show();
                e.preventDefault();
                $.ajax({
                    url: "http://www.marathamangal.com/user/ajaxRegister", // Url to which the request is send
                    type: "POST",             // Type of request to be send, called as method
                    data: new FormData(this), // Data sent to server, a set of key/value pairs (i.e. form fields and values)
                    contentType: false,       // The content type used when sending data to the server.
                    cache: false,             // To unable request pages to be cached
                    processData:false,        // To send DOMDocument or non processed data file it is set to false
                    success: function(data)   // A function to be called if request succeeds
                    {
                        if(data=="code5") {
                            $("#reg_div1").hide();
                            $("#reg_div2").hide();
                            $("#otp_div1").show();
                            $("#otp_div3").show();
                            countdownTimer();
                        }
                        
                        if(data=="code3") {
                            $('#regerror1').html('प्रोफाईल फोटो उपलोड होत नाहीये. पुन्हा प्रयत्न करा.');
                            $('#regerror1').addClass("error");
                        }
                        
                        if(data=="code4") {
                            $('#regerror1').html('हया मोबाईल नंबरची आधीच नोंदणी केलेली आहे.');
                            $('#regerror1').addClass("error");
                            $('#regerror2').html('हया मोबाईल नंबरची आधीच नोंदणी केलेली आहे.');
                            $('#regerror2').addClass("error");
                        }
                        
                        if(data=="code6") {
                            $('#regerror1').html('तुम्झी टाकलेला कॅप्चा कोड चुकीचा आहे. पुन्हा प्रयत्न करा.');
                            $('#regerror1').addClass("error");
                            $('#regerror2').html('तुम्झी टाकलेला कॅप्चा कोड चुकीचा आहे. पुन्हा प्रयत्न करा.');
                            $('#regerror2').addClass("error");
                        }
                        
                        $(".modal").hide();
                    }
                });
            }));
            
            $("#otpForm").submit(function(e){
                $(".modal").show();
                e.preventDefault();
                var otp = document.getElementById('otp').value;

                if(otp != "") 
                {
                    $.ajax({
                        type: "POST",
                        url: 'http://www.marathamangal.com/user/ajaxOTPCheck',
                        data: $("#otpForm").serialize(),
                        success: function(data)
                        {
                            if(data=="code7") {
                                $('#otperror1').html('तुम्ही टाकलेला OTP चुकीचा आहे. पुन्हा प्रयत्न करा.');
                                $('#otperror1').addClass("error");                            
                            }

                            if(data=="code1") {
                                $('#otp_div2').hide();
                                $('#otperror1').hide();
                                $('#otp_div3').show();
                                $('#otperror2').html('धन्यवाद !!! आपली नोंदणी झाली आहे. मराठा मंगल आपले आभारी आहे. आपली प्रोफाईल लवकरच अद्यावत करण्यात येईल.');
                                $('#otperror2').addClass("error");
                            }

                            if(data=="code2") {
                                $('#otp_div2').hide();
                                $('#otperror2').hide();
                                $('#otp_div3').show();
                                $('#otperror1').html('तांत्रिक अडचणी मुळे नोंदणी नाही झाली. पुन्हा प्रयत्न करा.');
                                $('#otperror1').addClass("error");
                            }
                            $(".modal").hide();
                        }
                    });
                } else
                {
                    $('#otperror1').html('Please enter otp.');
                    $('#otperror1').addClass("error");
                    $(".modal").hide();
                }
            });
        });
        
        var ctmnts = 0;
        var ctsecs = 0;
        var startchr = 0;
        function countdownTimer() 
        {
            if(startchr == 0 && document.getElementById('mns') && document.getElementById('scs')) 
            {
                ctmnts = parseInt(document.getElementById('mns').value) + 0;
                ctsecs = parseInt(document.getElementById('scs').value) * 1;
                
                if(isNaN(ctmnts)) ctmnts = 0;
                if(isNaN(ctsecs)) ctsecs = 0;
                
                document.getElementById('mns').value = ctmnts;
                document.getElementById('scs').value = ctsecs;
                startchr = 1;
            }

            if(ctmnts==0 && ctsecs==0) {
                startchr = 0;
                window.location.href = "http://www.marathamangal.com/user/register";
                return false;
            }
            else {
                ctsecs--;
                if(ctsecs < 0) {
                    if(ctmnts > 0) {
                        ctsecs = 59;
                        ctmnts--;
                    }
                    else {
                        ctsecs = 0;
                        ctmnts = 0;
                    }
                }
            }

            document.getElementById('showmns').innerHTML = ctmnts;
            document.getElementById('showscs').innerHTML = ctsecs;
            setTimeout('countdownTimer()', 1000);
        }
    </script>
    <script>
        $(document).ready(function(){
            $('.refreshCaptcha').on('click', function(){
                $.get('http://www.marathamangal.com/user/refresh', function(data){
                    $('#captImg').html(data);
                });
            });
        });
    </script>
</head>

<body onload="doOnLoad();">
        <!-- ============================  Navigation Start =========================== -->
    <div class="navbar navbar-inverse-blue navbar">
        <!--<div class="navbar navbar-inverse-blue navbar-fixed-top">-->
        <div class="navbar-inner">
            <div class="container">
                <div class="navigation">
                    <nav id="colorNav">
                        <ul>
                            <li class="green">
                                <a href="#" class="icon-home"></a>
                                <ul>
                                    <li><a href="#">नियम आणि अटी</a></li>
                                    <li><a href="#">फॉर्म डाउनलोड करा</a></li>
                                </ul>
                            </li>
                        </ul>
                    </nav>
                </div>
                <a class="brand" href="http://www.marathamangal.com/home"><img src="http://www.marathamangal.com/assets/images/logo.jpg" alt="logo"></a>
                <div class="pull-right">
                    <nav class="navbar nav_bottom" role="navigation">
                        <!-- Brand and toggle get grouped for better mobile display -->
                        <div class="navbar-header nav_2">
                            <button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">Menu
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" href="#"></a>
                        </div>
                        <!-- Collect the nav links, forms, and other content for toggling -->
                        <div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
                            <ul class="nav navbar-nav nav_1">
                                                            <li><a href="http://www.marathamangal.com/home">मुख्यपृष्ठ</a></li>
                                <li><a href="http://www.marathamangal.com/user/login">लॉग इन</a></li>
                                <li><a href="http://www.marathamangal.com/user/register">नोंदणी</a></li>
                                <li><a href="http://www.marathamangal.com/other/search">शोधा</a></li>
                                <li><a href="http://www.marathamangal.com/other/about_us">संस्थे बद्दल</a></li>
                                <li><a href="http://www.marathamangal.com/other/contact_us">संपर्क</a></li>
                                                        </ul>
                        </div>
                        <!-- /.navbar-collapse -->
                    </nav>
                </div>
                <!-- end pull-right -->
                <div class="clearfix"> </div>
            </div>
            <!-- end container -->
        </div>
        <!-- end navbar-inner -->
    </div>
    <!-- end navbar-inverse-blue -->
    <!-- ============================  Navigation End ============================ -->    <div class="grid_3">
        <div class="about">
            <div class="col-md-12 about">
                <h3 align="center">नोंदणी करताना अडचण येत असल्यास संपर्क क्र. ७०२००५११०८</h3><br>
            </div>
        </div>
        <div class="container" id="reg_div1">
            <div class="modal" style="display: none">
                <div class="center">
                    <img alt="" src="http://www.marathamangal.com/assets/images/loader.gif" />
                </div>
            </div>
            <div class="breadcrumb1">
                <ul>
                    <a href="http://www.marathamangal.com/home"><i class="fa fa-home home_1"></i></a>
                    <span class="divider">&nbsp;|&nbsp;</span>
                    <li class="current-page"><a href="http://www.marathamangal.com/user/login" style="cursor:pointer">आधीच नोंदणी झाली आहे? लॉग इन करा...</a></li>
                </ul>
            </div>
            <div class="breadcrumb1">
                <ul>
                    <a href="http://www.marathamangal.com/home"><i class="fa fa-home home_1"></i></a>
                    <span class="divider">&nbsp;|&nbsp;</span>
                    <li class="current-page">नांव नोंदणी फॉर्म</li>
                </ul>
            </div>
            <form method="post" id="registerForm" name="registerForm" enctype="multipart/form-data" autocomplete="off">
                <div class="col-md-6 search_left">
                    <div align="center" class="error" id="regerror1" style="color: #F00; font-weight: bold; font-size:20px;"></div>
                    <div class="form_but1">
                        <ul class="menu">
                            <li class="item1">
                                <h3 class="m_2">लॉगिनसाठीची माहिती</h3>
                            </li>
                        </ul>
                        <div class="clearfix"> </div>
                    </div>
                    <!--<div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="username">युजरनेम : <span class="form-required" title="This field is required.">*</span></label>
                        <div class="col-sm-7 form_radios">
                            <div class="form_group">
                                <input class="form-text has-dark-background required" name="r_username" id="r_username" placeholder="युजरनेम" type="text" required="" onBlur="checkUsernameAvailability()" autocomplete="ff">
                                <span id="user-availability-status" style="color:red"></span>
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>-->
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="mobile">मोबाईल नं(ओटीपी पळताळणीसाठी ): <span class="form-required" title="This field is required.">*</span></label>
                        <div class="col-sm-7 form_radios">
                            <div class="form_group">
                                <input class="form-text has-dark-background required" name="r_mobile" id="r_mobile" minlength="10" maxlength="10" placeholder="मोबाईल नं" type="text" required onkeypress="return validate(event)" onBlur="checkMobileAvailability()">
                                <span id="user-availability-status1" style="color:red"></span>
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="password">पासवर्ड : <span class="form-required" title="This field is required.">*</span></label>
                        <div class="col-sm-7 form_radios">
                            <div class="input-group1">
                                <input class="form-text has-dark-background required" name="r_password" id="r_password" placeholder="पासवर्ड" type="password" required autocomplete="ff">
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="email">इ-मेल :</label>
                        <div class="col-sm-7 form_radios">
                            <div class="form_group">
                                <input class="form-control has-dark-background" name="r_email" id="r_email" placeholder="इ-मेल" type="text" onblur="validateEmail(this);">
                                <span id="email-status" style="color:red"></span>
                            </div>
                            
                            <select id="drpLanguage" hidden=""
                                    onchange="javascript:changeLanguage(this.options[this.selectedIndex].value);" 
                                    name="drpLanguage" title="Choose Language">
                                    <option value="pramukhindic:marathi" selected="selected">Marathi</option>
                            </select>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <ul class="menu">
                            <li class="item1">
                                <h3 class="m_2">मुलभूत माहिती</h3>
                            </li>
                        </ul>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="prof_creator">प्रोफाइल तयार करणारा : <span class="form-required" title="This field is required.">*</span></label>
                        <div class="col-sm-7 form_radios">
                            <div class="select-block1">
                                <select name="r_prof_creator" id="r_prof_creator" required="">
                                    <option value="">--निवडा--</option>
                                    <option value="स्वतः">स्वतः</option>
                                    <option value="पालक">पालक</option>
                                    <option value="भाऊ">भाऊ</option>
                                    <option value="बहीण">बहीण</option>
                                    <option value="मित्र">मित्र </option>
                                    <option value="नातेवाईक">नातेवाईक</option>
                                </select>
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="fullname">वधू / वराचे पूर्ण नाव : <span class="form-required" title="This field is required.">*</span></label>
                        <div class="col-sm-7 form_radios">
                            <div class="form_group">
                                <input class="form-text has-dark-background required" name="r_fullname" id="r_fullname" placeholder="वधू / वराचे पूर्ण नाव" type="text" required onkeypress="return onlyAlphabets(event);">
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="gender">वर / वधू : <span class="form-required" title="This field is required.">*</span></label>
                        <div class="col-sm-7 form_radios">
                            <input type="radio" class="radio_1" name="r_gender" id="r_gender_male" value="वर" checked=""/> वर &nbsp;&nbsp;
                            <input type="radio" class="radio_1" name="r_gender" id="r_gender_female" value="वधू"/> वधू
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="marr_status">विवाहाचे स्वरूप : <span class="form-required" title="This field is required.">*</span></label>
                        <div class="col-sm-7 form_radios">
                            <div class="select-block1">
                                <select name="r_marr_status" id="r_marr_status" required="" onChange="change_marr_status(this.value)">
                                    <option value="">-- निवडा --</option>
                                    <option value="प्रथम">प्रथम</option>
                                    <option value="दिव्यांग(अपंग/व्यंग)">दिव्यांग(अपंग/व्यंग)</option>
                                    <option value="विधुर">विधुर</option>
                                    <option value="विधवा">विधवा</option>
                                    <option value="घटस्फोट">घटस्फोट</option>
                                    <option value="आंतरजातीय">आंतरजातीय</option>
                                </select>
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1" id="div_childs1" style="display: none">
                        <label class="col-sm-5 control-lable1" for="gender">अपत्य असल्यास तपशील(मुलांचे वय) :</label>
                        <div class="col-sm-7 form_radios">
                            <div class="col-sm-4 input-group1">
                                <div class="select-block1">
                                    <select name="r_child_m_1" id="r_child_m_1">
                                        <option value="">-- निवडा --</option>
                                                                            <option value="1">
                                            1                                        </option>
                                                                             <option value="2">
                                            2                                        </option>
                                                                             <option value="3">
                                            3                                        </option>
                                                                             <option value="4">
                                            4                                        </option>
                                                                             <option value="5">
                                            5                                        </option>
                                                                             <option value="6">
                                            6                                        </option>
                                                                             <option value="7">
                                            7                                        </option>
                                                                             <option value="8">
                                            8                                        </option>
                                                                             <option value="9">
                                            9                                        </option>
                                                                             <option value="10">
                                            10                                        </option>
                                                                             <option value="11">
                                            11                                        </option>
                                                                             <option value="12">
                                            12                                        </option>
                                                                             <option value="13">
                                            13                                        </option>
                                                                             <option value="14">
                                            14                                        </option>
                                                                             <option value="15">
                                            15                                        </option>
                                                                             <option value="16">
                                            16                                        </option>
                                                                             <option value="17">
                                            17                                        </option>
                                                                             <option value="18">
                                            18                                        </option>
                                                                             <option value="19">
                                            19                                        </option>
                                                                             <option value="20">
                                            20                                        </option>
                                                                             <option value="21">
                                            21                                        </option>
                                                                             <option value="22">
                                            22                                        </option>
                                                                             <option value="23">
                                            23                                        </option>
                                                                             <option value="24">
                                            24                                        </option>
                                                                             <option value="25">
                                            25                                        </option>
                                                                             <option value="26">
                                            26                                        </option>
                                                                             <option value="27">
                                            27                                        </option>
                                                                             <option value="28">
                                            28                                        </option>
                                                                             <option value="29">
                                            29                                        </option>
                                                                         </select>
                                </div>
                            </div>
                            <div class="col-sm-4 input-group1">
                                <div class="select-block1">
                                    <select name="r_child_m_2" id="r_child_m_2">
                                        <option value="">-- निवडा --</option>
                                                                            <option value="1">
                                            1                                        </option>
                                                                             <option value="2">
                                            2                                        </option>
                                                                             <option value="3">
                                            3                                        </option>
                                                                             <option value="4">
                                            4                                        </option>
                                                                             <option value="5">
                                            5                                        </option>
                                                                             <option value="6">
                                            6                                        </option>
                                                                             <option value="7">
                                            7                                        </option>
                                                                             <option value="8">
                                            8                                        </option>
                                                                             <option value="9">
                                            9                                        </option>
                                                                             <option value="10">
                                            10                                        </option>
                                                                             <option value="11">
                                            11                                        </option>
                                                                             <option value="12">
                                            12                                        </option>
                                                                             <option value="13">
                                            13                                        </option>
                                                                             <option value="14">
                                            14                                        </option>
                                                                             <option value="15">
                                            15                                        </option>
                                                                             <option value="16">
                                            16                                        </option>
                                                                             <option value="17">
                                            17                                        </option>
                                                                             <option value="18">
                                            18                                        </option>
                                                                             <option value="19">
                                            19                                        </option>
                                                                             <option value="20">
                                            20                                        </option>
                                                                             <option value="21">
                                            21                                        </option>
                                                                             <option value="22">
                                            22                                        </option>
                                                                             <option value="23">
                                            23                                        </option>
                                                                             <option value="24">
                                            24                                        </option>
                                                                             <option value="25">
                                            25                                        </option>
                                                                             <option value="26">
                                            26                                        </option>
                                                                             <option value="27">
                                            27                                        </option>
                                                                             <option value="28">
                                            28                                        </option>
                                                                             <option value="29">
                                            29                                        </option>
                                                                         </select>
                                </div>
                            </div>
                            <div class="col-sm-4 input-group1">
                                <div class="select-block1">
                                    <select name="r_child_m_3" id="r_child_m_3">
                                        <option value="">-- निवडा --</option>
                                                                            <option value="1">
                                            1                                        </option>
                                                                             <option value="2">
                                            2                                        </option>
                                                                             <option value="3">
                                            3                                        </option>
                                                                             <option value="4">
                                            4                                        </option>
                                                                             <option value="5">
                                            5                                        </option>
                                                                             <option value="6">
                                            6                                        </option>
                                                                             <option value="7">
                                            7                                        </option>
                                                                             <option value="8">
                                            8                                        </option>
                                                                             <option value="9">
                                            9                                        </option>
                                                                             <option value="10">
                                            10                                        </option>
                                                                             <option value="11">
                                            11                                        </option>
                                                                             <option value="12">
                                            12                                        </option>
                                                                             <option value="13">
                                            13                                        </option>
                                                                             <option value="14">
                                            14                                        </option>
                                                                             <option value="15">
                                            15                                        </option>
                                                                             <option value="16">
                                            16                                        </option>
                                                                             <option value="17">
                                            17                                        </option>
                                                                             <option value="18">
                                            18                                        </option>
                                                                             <option value="19">
                                            19                                        </option>
                                                                             <option value="20">
                                            20                                        </option>
                                                                             <option value="21">
                                            21                                        </option>
                                                                             <option value="22">
                                            22                                        </option>
                                                                             <option value="23">
                                            23                                        </option>
                                                                             <option value="24">
                                            24                                        </option>
                                                                             <option value="25">
                                            25                                        </option>
                                                                             <option value="26">
                                            26                                        </option>
                                                                             <option value="27">
                                            27                                        </option>
                                                                             <option value="28">
                                            28                                        </option>
                                                                             <option value="29">
                                            29                                        </option>
                                                                         </select>
                                </div>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1" id="div_childs2" style="display: none">
                        <label class="col-sm-5 control-lable1" for="gender">अपत्य असल्यास तपशील(मुलींचे वय) :</label>
                        <div class="col-sm-7 form_radios">
                            <div class="col-sm-4 input-group1">
                                <div class="select-block1">
                                    <select name="r_child_f_1" id="r_child_f_1">
                                        <option value="">-- निवडा --</option>
                                                                            <option value="1">
                                            1                                        </option>
                                                                             <option value="2">
                                            2                                        </option>
                                                                             <option value="3">
                                            3                                        </option>
                                                                             <option value="4">
                                            4                                        </option>
                                                                             <option value="5">
                                            5                                        </option>
                                                                             <option value="6">
                                            6                                        </option>
                                                                             <option value="7">
                                            7                                        </option>
                                                                             <option value="8">
                                            8                                        </option>
                                                                             <option value="9">
                                            9                                        </option>
                                                                             <option value="10">
                                            10                                        </option>
                                                                             <option value="11">
                                            11                                        </option>
                                                                             <option value="12">
                                            12                                        </option>
                                                                             <option value="13">
                                            13                                        </option>
                                                                             <option value="14">
                                            14                                        </option>
                                                                             <option value="15">
                                            15                                        </option>
                                                                             <option value="16">
                                            16                                        </option>
                                                                             <option value="17">
                                            17                                        </option>
                                                                             <option value="18">
                                            18                                        </option>
                                                                             <option value="19">
                                            19                                        </option>
                                                                             <option value="20">
                                            20                                        </option>
                                                                             <option value="21">
                                            21                                        </option>
                                                                             <option value="22">
                                            22                                        </option>
                                                                             <option value="23">
                                            23                                        </option>
                                                                             <option value="24">
                                            24                                        </option>
                                                                             <option value="25">
                                            25                                        </option>
                                                                             <option value="26">
                                            26                                        </option>
                                                                             <option value="27">
                                            27                                        </option>
                                                                             <option value="28">
                                            28                                        </option>
                                                                             <option value="29">
                                            29                                        </option>
                                                                         </select>
                                </div>
                            </div>
                            <div class="col-sm-4 input-group1">
                                <div class="select-block1">
                                    <select name="r_child_f_2" id="r_child_f_2">
                                        <option value="">-- निवडा --</option>
                                                                            <option value="1">
                                            1                                        </option>
                                                                             <option value="2">
                                            2                                        </option>
                                                                             <option value="3">
                                            3                                        </option>
                                                                             <option value="4">
                                            4                                        </option>
                                                                             <option value="5">
                                            5                                        </option>
                                                                             <option value="6">
                                            6                                        </option>
                                                                             <option value="7">
                                            7                                        </option>
                                                                             <option value="8">
                                            8                                        </option>
                                                                             <option value="9">
                                            9                                        </option>
                                                                             <option value="10">
                                            10                                        </option>
                                                                             <option value="11">
                                            11                                        </option>
                                                                             <option value="12">
                                            12                                        </option>
                                                                             <option value="13">
                                            13                                        </option>
                                                                             <option value="14">
                                            14                                        </option>
                                                                             <option value="15">
                                            15                                        </option>
                                                                             <option value="16">
                                            16                                        </option>
                                                                             <option value="17">
                                            17                                        </option>
                                                                             <option value="18">
                                            18                                        </option>
                                                                             <option value="19">
                                            19                                        </option>
                                                                             <option value="20">
                                            20                                        </option>
                                                                             <option value="21">
                                            21                                        </option>
                                                                             <option value="22">
                                            22                                        </option>
                                                                             <option value="23">
                                            23                                        </option>
                                                                             <option value="24">
                                            24                                        </option>
                                                                             <option value="25">
                                            25                                        </option>
                                                                             <option value="26">
                                            26                                        </option>
                                                                             <option value="27">
                                            27                                        </option>
                                                                             <option value="28">
                                            28                                        </option>
                                                                             <option value="29">
                                            29                                        </option>
                                                                         </select>
                                </div>
                            </div>
                            <div class="col-sm-4 input-group1">
                                <div class="select-block1">
                                    <select name="r_child_f_3" id="r_child_f_3">
                                        <option value="">-- निवडा --</option>
                                                                            <option value="1">
                                            1                                        </option>
                                                                             <option value="2">
                                            2                                        </option>
                                                                             <option value="3">
                                            3                                        </option>
                                                                             <option value="4">
                                            4                                        </option>
                                                                             <option value="5">
                                            5                                        </option>
                                                                             <option value="6">
                                            6                                        </option>
                                                                             <option value="7">
                                            7                                        </option>
                                                                             <option value="8">
                                            8                                        </option>
                                                                             <option value="9">
                                            9                                        </option>
                                                                             <option value="10">
                                            10                                        </option>
                                                                             <option value="11">
                                            11                                        </option>
                                                                             <option value="12">
                                            12                                        </option>
                                                                             <option value="13">
                                            13                                        </option>
                                                                             <option value="14">
                                            14                                        </option>
                                                                             <option value="15">
                                            15                                        </option>
                                                                             <option value="16">
                                            16                                        </option>
                                                                             <option value="17">
                                            17                                        </option>
                                                                             <option value="18">
                                            18                                        </option>
                                                                             <option value="19">
                                            19                                        </option>
                                                                             <option value="20">
                                            20                                        </option>
                                                                             <option value="21">
                                            21                                        </option>
                                                                             <option value="22">
                                            22                                        </option>
                                                                             <option value="23">
                                            23                                        </option>
                                                                             <option value="24">
                                            24                                        </option>
                                                                             <option value="25">
                                            25                                        </option>
                                                                             <option value="26">
                                            26                                        </option>
                                                                             <option value="27">
                                            27                                        </option>
                                                                             <option value="28">
                                            28                                        </option>
                                                                             <option value="29">
                                            29                                        </option>
                                                                         </select>
                                </div>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="blood_group">रक्त गट :  <span class="form-required" title="This field is required.">*</span></label>
                        <div class="col-sm-7 form_radios">
                            <div class="select-block1">
                                <select name="r_blood_group" id="r_blood_group" required="">
                                    <option value="">-- निवडा --</option>
                                    <option value="A+">A+</option>
                                    <option value="A-">A-</option>
                                    <option value="B+">B+</option>
                                    <option value="B-">B-</option>
                                    <option value="O+">O+</option>
                                    <option value="O-">O-</option>
                                    <option value="AB+">AB+</option>
                                    <option value="AB-">AB-</option>
                                </select>
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="height">उंची :  <span class="form-required" title="This field is required.">*</span></label>
                        <div class="col-sm-7 form_radios">
                            <div class="select-block1">
                                <select name="r_height" id="r_height" required="">
                                    <option value="">-- निवडा --</option>
                                    <option value="Below 4ft">Below 4ft</option>
                                    <option value="4ft 1in">4ft 1in</option>
                                    <option value="4ft 2in">4ft 2in</option>
                                    <option value="4ft 3in">4ft 3in</option>
                                    <option value="4ft 4in">4ft 4in</option>
                                    <option value="4ft 5in">4ft 5in</option>
                                    <option value="4ft 6in">4ft 6in</option>
                                    <option value="4ft 7in">4ft 7in</option>
                                    <option value="4ft 8in">4ft 8in</option>
                                    <option value="4ft 9in">4ft 9in</option>
                                    <option value="4ft 10in">4ft 10in</option>
                                    <option value="4ft 11in">4ft 11in</option>
                                    <option value="5ft">5ft</option>
                                    <option value="5ft 1in">5ft 1in</option>
                                    <option value="5ft 2in">5ft 2in</option>
                                    <option value="5ft 3in">5ft 3in</option>
                                    <option value="5ft 4in">5ft 4in</option>
                                    <option value="5ft 5in">5ft 5in</option>
                                    <option value="5ft 6in">5ft 6in</option>
                                    <option value="5ft 7in">5ft 7in</option>
                                    <option value="5ft 8in">5ft 8in</option>
                                    <option value="5ft 9in">5ft 9in</option>
                                    <option value="5ft 10in">5ft 10in</option>
                                    <option value="5ft 11in">5ft 11in</option>
                                    <option value="6ft">6ft</option>
                                    <option value="6ft 1in">6ft 1in</option>
                                    <option value="6ft 2in">6ft 2in</option>
                                    <option value="6ft 3in">6ft 3in</option>
                                    <option value="6ft 4in">6ft 4in</option>
                                    <option value="6ft 5in">6ft 5in</option>
                                    <option value="6ft 6in">6ft 6in</option>
                                    <option value="6ft 7in">6ft 7in</option>
                                    <option value="6ft 8in">6ft 8in</option>
                                    <option value="6ft 9in">6ft 9in</option>
                                    <option value="6ft 10in">6ft 10in</option>
                                    <option value="6ft 11in">6ft 11in</option>
                                    <option value="7ft">7ft</option>
                                    <option value="Above 7ft">Above 7ft</option>
                                </select>
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="weight">वजन : </label>
                        <div class="col-sm-7 form_radios">
                            <div class="select-block1">
                                <select name="r_weight" id="r_weight">
                                    <option value="">-- निवडा --</option>
                                                                    <option value="30 kg">
                                        30 kg                                    </option>
                                                                     <option value="31 kg">
                                        31 kg                                    </option>
                                                                     <option value="32 kg">
                                        32 kg                                    </option>
                                                                     <option value="33 kg">
                                        33 kg                                    </option>
                                                                     <option value="34 kg">
                                        34 kg                                    </option>
                                                                     <option value="35 kg">
                                        35 kg                                    </option>
                                                                     <option value="36 kg">
                                        36 kg                                    </option>
                                                                     <option value="37 kg">
                                        37 kg                                    </option>
                                                                     <option value="38 kg">
                                        38 kg                                    </option>
                                                                     <option value="39 kg">
                                        39 kg                                    </option>
                                                                     <option value="40 kg">
                                        40 kg                                    </option>
                                                                     <option value="41 kg">
                                        41 kg                                    </option>
                                                                     <option value="42 kg">
                                        42 kg                                    </option>
                                                                     <option value="43 kg">
                                        43 kg                                    </option>
                                                                     <option value="44 kg">
                                        44 kg                                    </option>
                                                                     <option value="45 kg">
                                        45 kg                                    </option>
                                                                     <option value="46 kg">
                                        46 kg                                    </option>
                                                                     <option value="47 kg">
                                        47 kg                                    </option>
                                                                     <option value="48 kg">
                                        48 kg                                    </option>
                                                                     <option value="49 kg">
                                        49 kg                                    </option>
                                                                     <option value="50 kg">
                                        50 kg                                    </option>
                                                                     <option value="51 kg">
                                        51 kg                                    </option>
                                                                     <option value="52 kg">
                                        52 kg                                    </option>
                                                                     <option value="53 kg">
                                        53 kg                                    </option>
                                                                     <option value="54 kg">
                                        54 kg                                    </option>
                                                                     <option value="55 kg">
                                        55 kg                                    </option>
                                                                     <option value="56 kg">
                                        56 kg                                    </option>
                                                                     <option value="57 kg">
                                        57 kg                                    </option>
                                                                     <option value="58 kg">
                                        58 kg                                    </option>
                                                                     <option value="59 kg">
                                        59 kg                                    </option>
                                                                     <option value="60 kg">
                                        60 kg                                    </option>
                                                                     <option value="61 kg">
                                        61 kg                                    </option>
                                                                     <option value="62 kg">
                                        62 kg                                    </option>
                                                                     <option value="63 kg">
                                        63 kg                                    </option>
                                                                     <option value="64 kg">
                                        64 kg                                    </option>
                                                                     <option value="65 kg">
                                        65 kg                                    </option>
                                                                     <option value="66 kg">
                                        66 kg                                    </option>
                                                                     <option value="67 kg">
                                        67 kg                                    </option>
                                                                     <option value="68 kg">
                                        68 kg                                    </option>
                                                                     <option value="69 kg">
                                        69 kg                                    </option>
                                                                     <option value="70 kg">
                                        70 kg                                    </option>
                                                                     <option value="71 kg">
                                        71 kg                                    </option>
                                                                     <option value="72 kg">
                                        72 kg                                    </option>
                                                                     <option value="73 kg">
                                        73 kg                                    </option>
                                                                     <option value="74 kg">
                                        74 kg                                    </option>
                                                                     <option value="75 kg">
                                        75 kg                                    </option>
                                                                     <option value="76 kg">
                                        76 kg                                    </option>
                                                                     <option value="77 kg">
                                        77 kg                                    </option>
                                                                     <option value="78 kg">
                                        78 kg                                    </option>
                                                                     <option value="79 kg">
                                        79 kg                                    </option>
                                                                     <option value="80 kg">
                                        80 kg                                    </option>
                                                                     <option value="81 kg">
                                        81 kg                                    </option>
                                                                     <option value="82 kg">
                                        82 kg                                    </option>
                                                                     <option value="83 kg">
                                        83 kg                                    </option>
                                                                     <option value="84 kg">
                                        84 kg                                    </option>
                                                                     <option value="85 kg">
                                        85 kg                                    </option>
                                                                     <option value="86 kg">
                                        86 kg                                    </option>
                                                                     <option value="87 kg">
                                        87 kg                                    </option>
                                                                     <option value="88 kg">
                                        88 kg                                    </option>
                                                                     <option value="89 kg">
                                        89 kg                                    </option>
                                                                     <option value="90 kg">
                                        90 kg                                    </option>
                                                                     <option value="91 kg">
                                        91 kg                                    </option>
                                                                     <option value="92 kg">
                                        92 kg                                    </option>
                                                                     <option value="93 kg">
                                        93 kg                                    </option>
                                                                     <option value="94 kg">
                                        94 kg                                    </option>
                                                                     <option value="95 kg">
                                        95 kg                                    </option>
                                                                     <option value="96 kg">
                                        96 kg                                    </option>
                                                                     <option value="97 kg">
                                        97 kg                                    </option>
                                                                     <option value="98 kg">
                                        98 kg                                    </option>
                                                                     <option value="99 kg">
                                        99 kg                                    </option>
                                                                     <option value="100 kg">
                                        100 kg                                    </option>
                                                                     <option value="101 kg">
                                        101 kg                                    </option>
                                                                     <option value="102 kg">
                                        102 kg                                    </option>
                                                                     <option value="103 kg">
                                        103 kg                                    </option>
                                                                     <option value="104 kg">
                                        104 kg                                    </option>
                                                                     <option value="105 kg">
                                        105 kg                                    </option>
                                                                     <option value="106 kg">
                                        106 kg                                    </option>
                                                                     <option value="107 kg">
                                        107 kg                                    </option>
                                                                     <option value="108 kg">
                                        108 kg                                    </option>
                                                                     <option value="109 kg">
                                        109 kg                                    </option>
                                                                     <option value="110 kg">
                                        110 kg                                    </option>
                                                                     <option value="111 kg">
                                        111 kg                                    </option>
                                                                     <option value="112 kg">
                                        112 kg                                    </option>
                                                                     <option value="113 kg">
                                        113 kg                                    </option>
                                                                     <option value="114 kg">
                                        114 kg                                    </option>
                                                                     <option value="115 kg">
                                        115 kg                                    </option>
                                                                     <option value="116 kg">
                                        116 kg                                    </option>
                                                                     <option value="117 kg">
                                        117 kg                                    </option>
                                                                     <option value="118 kg">
                                        118 kg                                    </option>
                                                                     <option value="119 kg">
                                        119 kg                                    </option>
                                                                     <option value="120 kg">
                                        120 kg                                    </option>
                                                                     <option value="121 kg">
                                        121 kg                                    </option>
                                                                     <option value="122 kg">
                                        122 kg                                    </option>
                                                                     <option value="123 kg">
                                        123 kg                                    </option>
                                                                     <option value="124 kg">
                                        124 kg                                    </option>
                                                                     <option value="125 kg">
                                        125 kg                                    </option>
                                                                     <option value="126 kg">
                                        126 kg                                    </option>
                                                                     <option value="127 kg">
                                        127 kg                                    </option>
                                                                     <option value="128 kg">
                                        128 kg                                    </option>
                                                                     <option value="129 kg">
                                        129 kg                                    </option>
                                                                     <option value="130 kg">
                                        130 kg                                    </option>
                                                                     <option value="131 kg">
                                        131 kg                                    </option>
                                                                     <option value="132 kg">
                                        132 kg                                    </option>
                                                                     <option value="133 kg">
                                        133 kg                                    </option>
                                                                     <option value="134 kg">
                                        134 kg                                    </option>
                                                                     <option value="135 kg">
                                        135 kg                                    </option>
                                                                     <option value="136 kg">
                                        136 kg                                    </option>
                                                                     <option value="137 kg">
                                        137 kg                                    </option>
                                                                     <option value="138 kg">
                                        138 kg                                    </option>
                                                                     <option value="139 kg">
                                        139 kg                                    </option>
                                                                 </select>
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="profile_pic">प्रोफाईल फोटो :  <span class="form-required" title="This field is required.">*</span></label>
                        <div class="col-sm-7 form_radios">
                            <input class="form-text has-dark-background required" name="r_profile_pic" id="r_profile_pic" type="file" required>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <ul class="menu">
                            <li class="item1">
                                <h3 class="m_2">शैक्षणिक / नोकरी / व्यवसायमाहिती</h3>
                            </li>
                        </ul>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="education">शिक्षण : <span class="form-required" title="This field is required.">*</span></label>
                        <div class="col-sm-7 form_radios">
                            <div class="select-block1">
                                <select name="r_education" id="r_education" required="">
                                    <option value="">-- निवडा --</option>
                                    <option value="Doctorate(डॉक्टरेट)">Doctorate(डॉक्टरेट)</option>
                                    <option value="Masters(मास्टर्स)">Masters(मास्टर्स)</option>
                                    <option value="Honours Degree(सन्मानपूर्वक पदवी)">Honours Degree(सन्मानपूर्वक पदवी)</option>
                                    <option value="Bachelor's degree(बॅचलर पदवी)">Bachelor's degree(बॅचलर पदवी)</option>
                                    <option value="Undergraduate(पदवी)">Undergraduate(पदवी)</option>
                                    <option value="Associates Degree(सहयोगी पदवी)">Associates Degree(सहयोगी पदवी)</option>
                                    <option value="Diploma(डिप्लोमा)">Diploma(डिप्लोमा)</option>
                                    <option value="High School(हायस्कूल)">High School(हायस्कूल)</option>
                                    <option value="Less than high school(माध्यमिक विद्यालय)">Less than high school(माध्यमिक विद्यालय)</option>
                                    <option value="Trade School(व्यवसाय शाळा)">Trade School(व्यवसाय शाळा)</option>
                                    <option value="UnEducated(अशिक्षित)">UnEducated(अशिक्षित)</option>
                                </select>
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="edu_branch">शिक्षणाची शाखा : <span class="form-required" title="This field is required.">*</span></label>
                        <div class="col-sm-7 form_radios">
                            <input class="form-text has-dark-background required" name="r_edu_branch" id="r_edu_branch" placeholder="शिक्षणाची शाखा" type="text" onkeypress="return onlyAlphabets(event);" required>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="profession">नोकरी / व्यवसाय :  <span class="form-required" title="This field is required.">*</span></label>
                        <div class="col-sm-7 form_radios">
                            <div class="select-block1">
                                <select id="r_profession" name="r_profession" onChange="changeProfession(this.value)" required="">
                                    <option value="">-- निवडा --</option>
                                    <option value="Private Company">Private Company</option>
                                    <option value="Government / Public sector">Government / Public sector</option>
                                    <option value="Defense / Civil Services">Defense / Civil Services</option>
                                    <option value="Business / Self Employed">Business / Self Employed</option>
                                    <option value="Not Working">Not Working</option>
                                    <option value="Farmer">Farmer</option>
                                </select>
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1" id="div_profession1">
                        <label class="col-sm-5 control-lable1" for="profession_poss">नोकरीतील पद : </label>
                        <div class="col-sm-7 form_radios">
                            <div class="form_group">
                                <input class="form-control has-dark-background" name="r_profession_poss" id="r_profession_poss" placeholder="नोकरीतील पद" type="text" onkeypress="return onlyAlphabets(event);">
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1" id="div_profession2">
                        <label class="col-sm-5 control-lable1" for="profession_place">नोकरीचे ठिकाण : </label>
                        <div class="col-sm-7 form_radios">
                            <div class="form_group">
                                <input class="form-control has-dark-background" name="r_profession_place" id="r_profession_place" placeholder="नोकरीचे ठिकाण" type="text" onkeypress="return onlyAlphabets(event);">
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1" id="div_profession3" style="display: none">
                        <label class="col-sm-5 control-lable1" for="profession_place">व्यवसाय स्वरूप : </label>
                        <div class="col-sm-7 form_radios">
                            <div class="form_group">
                                <input class="form-control has-dark-background" name="r_profession_poss1" id="r_profession_poss1" placeholder="व्यवसाय स्वरूप" type="text" onkeypress="return onlyAlphabets(event);">
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1" id="div_profession4" style="display: none">
                        <label class="col-sm-5 control-lable1" for="profession_place">व्यवसाय ठिकाण : </label>
                        <div class="col-sm-7 form_radios">
                            <div class="form_group">
                                <input class="form-control has-dark-background" name="r_profession_place1" id="r_profession_place1" placeholder="व्यवसाय ठिकाण" type="text" onkeypress="return onlyAlphabets(event);">
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="profession_inc">मासिक उत्पन्न (रु.) : <span class="form-required" title="This field is required.">*</span></label>
                        <div class="col-sm-7 form_radios">
                            <div class="select-block1">
                                <select id="r_profession_inc" name="r_profession_inc" required="">
                                    <option value="">-- निवडा --</option>
                                    <option value="५००० रु. पेक्षा जास्त">५००० रु. पेक्षा जास्त</option>
                                    <option value="५००० ते १००००">५००० ते १००००</option>
                                    <option value="१०००० ते २००००">१०००० ते २००००</option>
                                    <option value="२०००० ते ३००००">२०००० ते ३००००</option>
                                    <option value="३०००० ते ४००००">३०००० ते ४००००</option>
                                    <option value="४०००० ते ५००००">४०००० ते ५००००</option>
                                    <option value="५०००० ते ६००००">५०००० ते ६००००</option>
                                    <option value="६०००० ते ७००००">६०००० ते ७००००</option>
                                    <option value="७०००० ते ८००००">७०००० ते ८००००</option>
                                    <option value="८०००० ते ९००००">८०००० ते ९००००</option>
                                    <option value="९०००० ते १ लाख">९०००० ते १ लाख</option>
                                    <option value="१ लाख पेक्षा जास्त">१ लाख पेक्षा जास्त</option>
                                    <option value="२ लाख पेक्षा जास्त">२ लाख पेक्षा जास्त</option>
                                    <option value="३ लाख पेक्षा जास्त">३ लाख पेक्षा जास्त</option>
                                    <option value="४ लाख पेक्षा जास्त">४ लाख पेक्षा जास्त</option>
                                    <option value="५ लाख पेक्षा जास्त">५ लाख पेक्षा जास्त</option>
                                </select>
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <ul class="menu">
                            <li class="item1">
                                <h3 class="m_2">इतर माहिती</h3>
                            </li>
                        </ul>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="dob">जन्म तारीख : <span class="form-required" title="This field is required.">*</span></label>
                        <div class="col-sm-7 form_radios">
                            <div class="form_group">
                                <!--<input class="form-control has-dark-background" name="r_dob" id="r_dob" placeholder="जन्म तारीख" type="text" required="" onblur="showDay()">-->
                                <input class="form-control has-dark-background datepicker-here" data-language='en' name="r_dob" id="r_dob" placeholder="जन्म तारीख" type="text" required onblur="showDay()">
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="dob_place">जन्मगाव : <span class="form-required" title="This field is required.">*</span></label>
                        <div class="col-sm-7 form_radios">
                            <div class="form_group">
                                <input class="form-control has-dark-background " name="r_dob_place" id="r_dob_place" placeholder="जन्मगाव" type="text" required onkeypress="return onlyAlphabets(event);" onblur="showDay()">
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="dob_place_tal">जन्म तालुका : </label>
                        <div class="col-sm-7 form_radios">
                            <div class="form_group">
                                <input class="form-control has-dark-background " name="r_dob_tal" id="r_dob_tal" placeholder="जन्म तालुका" type="text" onkeypress="return onlyAlphabets(event);" onblur="showDay()">
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="dob_place_dist">जन्म जिल्हा: </label>
                        <div class="col-sm-7 form_radios">
                            <div class="form_group">
                                <input class="form-control has-dark-background " name="r_dob_dist" id="r_dob_dist" placeholder="जन्म जिल्हा" type="text" onkeypress="return onlyAlphabets(event);" onblur="showDay()">
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="dobt">जन्म वेळ : <span class="form-required" title="This field is required.">*</span></label>
                        <div class="col-sm-7 form_radios">
                            <div class="form_group">
                                <input class="form-control has-dark-background" name="r_dobt" id="r_dobt" placeholder="जन्म वेळ" type="text" required onblur="showDay()">
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="dobd">जन्म वार : </label>
                        <div class="col-sm-7 form_radios">
                            <div class="form_group">
                                <input class="form-control has-dark-background" name="r_dobd" id="r_dobd" placeholder="जन्म वार" type="text" readonly>
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="raas">रास : <span class="form-required" title="This field is required.">*</span></label>
                        <div class="col-sm-7 form_radios">
                            <div class="select-block1">
                                <select name="r_raas" id="r_raas" required="">
                                    <option value="">राशी निवडा</option>
                                    <option value="मेष (Aries)">मेष (Aries)</option>
                                    <option value="वृषभ (Taurus)">वृषभ (Taurus)</option>
                                    <option value="मिथुन (Gemini)">मिथुन (Gemini)</option>
                                    <option value="कर्क (Cancer)">कर्क (Cancer)</option>
                                    <option value="सिंह (Leo)">सिंह (Leo)</option>
                                    <option value="कन्या (Virgo)">कन्या (Virgo)</option>
                                    <option value="तूळ (Libra)">तूळ (Libra)</option>
                                    <option value="वृश्चिक (Scorpio)">वृश्चिक (Scorpio)</option>
                                    <option value="धनु (Sagittarius)">धनु (Sagittarius)</option>
                                    <option value="मकर (Capricorn)">मकर (Capricorn)</option>
                                    <option value="कुंभ (Aquarius)">कुंभ (Aquarius)</option>
                                    <option value="मीन (Pisces)">मीन (Pisces)</option>
                                </select>
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="kul">कुळ : <span class="form-required" title="This field is required.">*</span></label>
                        <div class="col-sm-7 form_radios">
                            <div class="form_group">
                                <input class="form-control has-dark-background " name="r_kul" id="r_kul" placeholder="कुळ" type="text" required onkeypress="return onlyAlphabets(event);">
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <ul class="menu">
                            <li class="item1">
                                <h3 class="m_2">ऐच्छिक माहिती</h3>
                            </li>
                        </ul>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="kul">कुटुंबात आंतरजातीय विवाह झाला आहे काय ? </label>
                        <div class="col-sm-7 form_radios">
                            <input type="radio" class="radio_1" name="r_inter_caste" value="होय"/> होय &nbsp;&nbsp;
                            <input type="radio" class="radio_1" name="r_inter_caste" value="नाही" checked=""/> नाही
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="hobby">विशेष आवड / छंद : </label>
                        <div class="col-sm-7 form_radios">
                            <div class="form_group">
                                <input class="form-control has-dark-background " name="r_hobby" id="r_hobby" placeholder="विशेष आवड / छंद" type="text"  onkeypress="return onlyAlphabets(event);">
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="address">इतर विशेष अपेक्षा असल्यास तपशील : </label>
                        <div class="col-sm-7 form_radios">
                            <div class="form_group">
                                <textarea class="form-control bio" name="r_other" id="r_other" placeholder="इतर विशेष अपेक्षा असल्यास तपशील" rows="2" onkeypress="return onlyAlphabets(event);"></textarea>
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                </div>
                <div class="col-md-6 match_right">
                    <div class="form_but1">
                        <ul class="menu">
                            <li class="item1">
                                <h3 class="m_2">वैयक्तिक माहिती</h3>
                            </li>
                        </ul>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="color">रंग : <span class="form-required" title="This field is required.">*</span></label>
                        <div class="col-sm-7 form_radios">
                            <input type="radio" class="radio_1" name="r_color" value="गोरा" checked=""/> गोरा &nbsp;&nbsp;
                            <input type="radio" class="radio_1" name="r_color" value="गव्हाळ"/> गव्हाळ &nbsp;&nbsp;
                            <input type="radio" class="radio_1" name="r_color" value="सावळा"/> सावळा
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="personality">व्यक्तीमत्व : <span class="form-required" title="This field is required.">*</span></label>
                        <div class="col-sm-7 form_radios">
                            <input type="radio" class="radio_1" name="r_personality" value="आकर्षक" checked=""/> आकर्षक &nbsp;&nbsp;
                            <input type="radio" class="radio_1" name="r_personality" value="रुबाबदार"/> रुबाबदार &nbsp;&nbsp;
                            <input type="radio" class="radio_1" name="r_personality" value="मध्यम"/> मध्यम
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="body">अंगकाठी : <span class="form-required" title="This field is required.">*</span></label>
                        <div class="col-sm-7 form_radios">
                            <input type="radio" class="radio_1" name="r_body" value="सडपातळ" checked=""/> सडपातळ &nbsp;&nbsp;
                            <input type="radio" class="radio_1" name="r_body" value="मध्यम"/> मध्यम &nbsp;&nbsp;
                            <input type="radio" class="radio_1" name="r_body" value="मजबूत"/> मजबूत
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="goggle">चष्मा/लेन्स : </label>
                        <div class="col-sm-7 form_radios">
                            <input type="radio" class="radio_1" name="r_goggle" value="आहे"/> आहे &nbsp;&nbsp;
                            <input type="radio" class="radio_1" name="r_goggle" value="नाही" checked=""/> नाही
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="card">पत्रिका पाहणार काय ? </label>
                        <div class="col-sm-7 form_radios">
                            <input type="radio" class="radio_1" name="r_card" value="आहे"/> आहे &nbsp;&nbsp;
                            <input type="radio" class="radio_1" name="r_card" value="नाही" checked=""/> नाही
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="engage">साखरपुड्यात विवाह संमती ? </label>
                        <div class="col-sm-7 form_radios">
                            <input type="radio" class="radio_1" name="r_engage" value="आहे"/> आहे &nbsp;&nbsp;
                            <input type="radio" class="radio_1" name="r_engage" value="नाही" checked=""/> नाही
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="community">सामुदायिक विवाहास संमती ? </label>
                        <div class="col-sm-7 form_radios">
                            <input type="radio" class="radio_1" name="r_community" value="आहे"/> आहे &nbsp;&nbsp;
                            <input type="radio" class="radio_1" name="r_community" value="नाही" checked=""/> नाही
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="diet">आहार : </label>
                        <div class="col-sm-7 form_radios">
                            <input type="radio" class="radio_1" name="r_diet" value="शाकाहारी" checked=""/> शाकाहारी &nbsp;&nbsp;
                            <input type="radio" class="radio_1" name="r_diet" value="मिश्राहारी"/> मिश्राहारी
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <ul class="menu">
                            <li class="item1">
                                <h3 class="m_2">कुटुंबाचा तपशील</h3>
                            </li>
                        </ul>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="palakname">पालकांचे पूर्ण नाव : <span class="form-required" title="This field is required.">*</span></label>
                        <div class="col-sm-7 form_radios">
                            <div class="form_group">
                                <input class="form-text has-dark-background required" name="r_palakname" id="r_palakname" placeholder="पालकांचे पूर्ण नाव" type="text" required onkeypress="return onlyAlphabets(event);">
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="address">पत्रव्यवहारासाठी पत्ता : <span class="form-required" title="This field is required.">*</span></label>
                        <div class="col-sm-7 form_radios">
                            <div class="form_group">
                                <textarea class="form-control bio required" name="r_address" id="r_address" placeholder="पत्रव्यवहारासाठी पत्ता" rows="2" required></textarea>
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="r_pincode">पिन कोड : </label>
                        <div class="col-sm-7 form_radios">
                            <div class="form_group">
                                <input class="form-control has-dark-background" name="r_pincode" id="r_pincode" placeholder="पिन कोड" type="text" maxlength="8" onkeypress="return validate(event)">
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="mobile2">मोबाईल नं. (अतिरिक्त) :</label>
                        <div class="col-sm-7 form_radios">
                            <div class="form_group">
                                <input class="form-control has-dark-background" name="r_mobile2" id="r_mobile2"  minlength="10" maxlength="10" type="text" onkeypress="return validate(event)" placeholder="मोबाईल नं. (अतिरिक्त)" type="text">
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="mobile2">फोन नं (S.T.D कोडसह) : </label>
                        <div class="col-sm-7 form_radios">
                            <div class="form_group">
                                <input class="form-control has-dark-background" name="r_mobile3" id="r_mobile3" placeholder="फोन नं (S.T.D कोडसह)" maxlength="15" type="text">
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="palak_profe">पालकांचा व्यवसाय : </label>
                        <div class="col-sm-7 form_radios">
                            <div class="form_group">
                                <input class="form-control has-dark-background" name="r_palak_profe" id="r_palak_profe" placeholder="पालकांचा व्यवसाय" type="text"  onkeypress="return onlyAlphabets(event);">
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="palak_inc">पालकांची मासिक प्राप्ती : </label>
                        <div class="col-sm-7 form_radios">
                            <div class="select-block1">
                                <select id="r_palak_inc" name="r_palak_inc" >
                                    <option value="">-- निवडा --</option>
                                    <option value="५००० रु. पेक्षा जास्त">५००० रु. पेक्षा जास्त</option>
                                    <option value="५००० ते १००००">५००० ते १००००</option>
                                    <option value="१०००० ते २००००">१०००० ते २००००</option>
                                    <option value="२०००० ते ३००००">२०००० ते ३००००</option>
                                    <option value="३०००० ते ४००००">३०००० ते ४००००</option>
                                    <option value="४०००० ते ५००००">४०००० ते ५००००</option>
                                    <option value="५०००० ते ६००००">५०००० ते ६००००</option>
                                    <option value="६०००० ते ७००००">६०००० ते ७००००</option>
                                    <option value="७०००० ते ८००००">७०००० ते ८००००</option>
                                    <option value="८०००० ते ९००००">८०००० ते ९००००</option>
                                    <option value="९०००० ते १ लाख">९०००० ते १ लाख</option>
                                    <option value="१ लाख पेक्षा जास्त">१ लाख पेक्षा जास्त</option>
                                    <option value="२ लाख पेक्षा जास्त">२ लाख पेक्षा जास्त</option>
                                    <option value="३ लाख पेक्षा जास्त">३ लाख पेक्षा जास्त</option>
                                    <option value="४ लाख पेक्षा जास्त">४ लाख पेक्षा जास्त</option>
                                    <option value="५ लाख पेक्षा जास्त">५ लाख पेक्षा जास्त</option>
                                </select>
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="mother">आई : </label>
                        <div class="col-sm-7 form_radios">
                            <input type="radio" class="radio_1" name="r_mother" value="हयात आहे" onclick="toggleMotherNameDiv(this.value)"/> हयात आहे &nbsp;&nbsp;
                            <input type="radio" class="radio_1" name="r_mother" value="हयात नाही" checked="" onclick="toggleMotherNameDiv(this.value)"/> हयात नाही
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1" id="motherNameDiv" style="display: none">
                        <label class="col-sm-5 control-lable1" for="mothername">आईचे नाव : </label>
                        <div class="col-sm-7 form_radios">
                            <div class="form_group">
                                <input class="form-control has-dark-background" name="r_mothername" id="r_mothername" placeholder="आईचे नाव" type="text"  onkeypress="return onlyAlphabets(event);">
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="father">वडील : </label>
                        <div class="col-sm-7 form_radios">
                            <input type="radio" class="radio_1" name="r_father" value="हयात आहे" checked=""/> हयात आहे &nbsp;&nbsp;
                            <input type="radio" class="radio_1" name="r_father" value="हयात नाही"/> हयात नाही
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="brother">भाऊ : </label>
                        <div class="col-sm-7 form_radios">
                            <div class="col-sm-6 input-group1">
                                <div class="select-block1">
                                    <select name="r_brother_mr" id="r_brother_mr">
                                        <option value="">-- निवडा --</option>
                                                                            <option value="1">
                                            1                                        </option>
                                                                             <option value="2">
                                            2                                        </option>
                                                                             <option value="3">
                                            3                                        </option>
                                                                             <option value="4">
                                            4                                        </option>
                                                                             <option value="5">
                                            5                                        </option>
                                                                             <option value="6">
                                            6                                        </option>
                                                                             <option value="7">
                                            7                                        </option>
                                                                             <option value="8">
                                            8                                        </option>
                                                                             <option value="9">
                                            9                                        </option>
                                                                         </select>
                                </div>
                            </div>
                            <div class="col-sm-6 input-group1">
                                <div class="select-block1">
                                    <select name="r_brother_un" id="r_brother_un">
                                        <option value="">-- निवडा --</option>
                                                                            <option value="1">
                                            1                                        </option>
                                                                             <option value="2">
                                            2                                        </option>
                                                                             <option value="3">
                                            3                                        </option>
                                                                             <option value="4">
                                            4                                        </option>
                                                                             <option value="5">
                                            5                                        </option>
                                                                             <option value="6">
                                            6                                        </option>
                                                                             <option value="7">
                                            7                                        </option>
                                                                             <option value="8">
                                            8                                        </option>
                                                                             <option value="9">
                                            9                                        </option>
                                                                         </select>
                                </div>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="sister">बहिणी : </label>
                        <div class="col-sm-7 form_radios">
                            <div class="col-sm-6 input-group1">
                                <div class="select-block1">
                                    <select name="r_sister_mr" id="r_sister_mr">
                                        <option value="">-- निवडा --</option>
                                                                            <option value="1">
                                            1                                        </option>
                                                                             <option value="2">
                                            2                                        </option>
                                                                             <option value="3">
                                            3                                        </option>
                                                                             <option value="4">
                                            4                                        </option>
                                                                             <option value="5">
                                            5                                        </option>
                                                                             <option value="6">
                                            6                                        </option>
                                                                             <option value="7">
                                            7                                        </option>
                                                                             <option value="8">
                                            8                                        </option>
                                                                             <option value="9">
                                            9                                        </option>
                                                                         </select>
                                </div>
                            </div>
                            <div class="col-sm-6 input-group1">
                                <div class="select-block1">
                                    <select name="r_sister_un" id="r_sister_un">
                                        <option value="">-- निवडा --</option>
                                                                            <option value="1">
                                            1                                        </option>
                                                                             <option value="2">
                                            2                                        </option>
                                                                             <option value="3">
                                            3                                        </option>
                                                                             <option value="4">
                                            4                                        </option>
                                                                             <option value="5">
                                            5                                        </option>
                                                                             <option value="6">
                                            6                                        </option>
                                                                             <option value="7">
                                            7                                        </option>
                                                                             <option value="8">
                                            8                                        </option>
                                                                             <option value="9">
                                            9                                        </option>
                                                                         </select>
                                </div>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="property">कौटुंबिक मालमत्ता : </label>
                        <div class="col-sm-7 form_radios">
                            <input type="checkbox" class="radio_1" name="check_proprty[]" value="घर"/> घर &nbsp;&nbsp;
                            <input type="checkbox" class="radio_1" name="check_proprty[]" value="प्लॉट"/> प्लॉट &nbsp;&nbsp;
                            <input type="checkbox" class="radio_1" name="check_proprty[]" value="शेतीवाडी" /> शेतीवाडी &nbsp;&nbsp;
                            <input type="checkbox" class="radio_1" name="check_proprty[]" value="बंगला" /> बंगला &nbsp;&nbsp;
                            <input type="checkbox" class="radio_1" name="check_proprty[]" value="कार" /> कार &nbsp;&nbsp;
                            <input type="checkbox" class="radio_1" name="check_proprty[]" value="स्थावर" /> स्थावर &nbsp;&nbsp;
                            <input type="checkbox" class="radio_1" name="check_proprty[]" value="अन्य" /> अन्य
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="palak_vil_tal">पालकांचे मुळगाव,तालुका,जिल्हा : </label>
                        <div class="col-sm-7 form_radios">
                            <div class="form_group">
                                <textarea class="form-control bio" name="r_palak_vil_tal" id="r_palak_vil_tal" placeholder="पालकांचे मुळगाव,तालुका,जिल्हा" rows="2"></textarea>
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <ul class="menu">
                            <li class="item1">
                                <h3 class="m_2">नातेवाईक तपशील</h3>
                            </li>
                        </ul>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="rel_name">मामाचे नाव : <span class="form-required" title="This field is required.">*</span></label>
                        <div class="col-sm-7 form_radios">
                            <div class="form_group">
                                <input class="form-text has-dark-background required" name="r_rel_name" id="r_rel_name" placeholder="मामाचे नाव" type="text" required onkeypress="return onlyAlphabets(event);">
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="rel_kul">मामाचे कुळ : <span class="form-required" title="This field is required.">*</span></label>
                        <div class="col-sm-7 form_radios">
                            <div class="form_group">
                                <input class="form-text has-dark-background required" name="r_rel_kul" id="r_rel_kul" placeholder="मामाचे कुळ" type="text" required onkeypress="return onlyAlphabets(event);">
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="rel_vil">मामाचे मूळगाव : </label>
                        <div class="col-sm-7 form_radios">
                            <div class="form_group">
                                <input class="form-control has-dark-background" name="r_rel_vil" id="r_rel_vil" placeholder="मामाचे मूळगाव" type="text"  onkeypress="return onlyAlphabets(event);">
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="rel_profe">मामाचा व्यवसाय : </label>
                        <div class="col-sm-7 form_radios">
                            <div class="form_group">
                                <input class="form-control has-dark-background" name="r_rel_profe" id="r_rel_profe" placeholder="मामाचा व्यवसाय" type="text"  onkeypress="return onlyAlphabets(event);">
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <ul class="menu">
                            <li class="item1">
                                <h3 class="m_2">अपेक्षित स्थळ बद्दल माहिती</h3>
                            </li>
                        </ul>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="exp_age">वयातील किमान व कमाल अंतर : <span class="form-required" title="This field is required.">*</span></label>
                        <div class="col-sm-7 form_radios">
                            <div class="col-sm-6 input-group1">
                                <div class="select-block1">
                                    <select name="r_exp_min_age" id="r_exp_min_age" required="">
                                        <option value="">-- निवडा --</option>
                                                                            <option value="1">
                                            1                                        </option>
                                                                             <option value="2">
                                            2                                        </option>
                                                                             <option value="3">
                                            3                                        </option>
                                                                             <option value="4">
                                            4                                        </option>
                                                                             <option value="5">
                                            5                                        </option>
                                                                             <option value="6">
                                            6                                        </option>
                                                                             <option value="7">
                                            7                                        </option>
                                                                             <option value="8">
                                            8                                        </option>
                                                                             <option value="9">
                                            9                                        </option>
                                                                             <option value="10">
                                            10                                        </option>
                                                                             <option value="11">
                                            11                                        </option>
                                                                             <option value="12">
                                            12                                        </option>
                                                                             <option value="13">
                                            13                                        </option>
                                                                             <option value="14">
                                            14                                        </option>
                                                                             <option value="15">
                                            15                                        </option>
                                                                             <option value="16">
                                            16                                        </option>
                                                                             <option value="17">
                                            17                                        </option>
                                                                             <option value="18">
                                            18                                        </option>
                                                                             <option value="19">
                                            19                                        </option>
                                                                             <option value="20">
                                            20                                        </option>
                                                                             <option value="21">
                                            21                                        </option>
                                                                             <option value="22">
                                            22                                        </option>
                                                                             <option value="23">
                                            23                                        </option>
                                                                             <option value="24">
                                            24                                        </option>
                                                                             <option value="25">
                                            25                                        </option>
                                                                             <option value="26">
                                            26                                        </option>
                                                                             <option value="27">
                                            27                                        </option>
                                                                             <option value="28">
                                            28                                        </option>
                                                                             <option value="29">
                                            29                                        </option>
                                                                         </select>
                                </div>
                            </div>
                            <div class="col-sm-6 input-group1">
                                <div class="select-block1">
                                    <select name="r_exp_max_age" id="r_exp_max_age" required="">
                                        <option value="">-- निवडा --</option>
                                                                            <option value="1">
                                            1                                        </option>
                                                                             <option value="2">
                                            2                                        </option>
                                                                             <option value="3">
                                            3                                        </option>
                                                                             <option value="4">
                                            4                                        </option>
                                                                             <option value="5">
                                            5                                        </option>
                                                                             <option value="6">
                                            6                                        </option>
                                                                             <option value="7">
                                            7                                        </option>
                                                                             <option value="8">
                                            8                                        </option>
                                                                             <option value="9">
                                            9                                        </option>
                                                                             <option value="10">
                                            10                                        </option>
                                                                             <option value="11">
                                            11                                        </option>
                                                                             <option value="12">
                                            12                                        </option>
                                                                             <option value="13">
                                            13                                        </option>
                                                                             <option value="14">
                                            14                                        </option>
                                                                             <option value="15">
                                            15                                        </option>
                                                                             <option value="16">
                                            16                                        </option>
                                                                             <option value="17">
                                            17                                        </option>
                                                                             <option value="18">
                                            18                                        </option>
                                                                             <option value="19">
                                            19                                        </option>
                                                                             <option value="20">
                                            20                                        </option>
                                                                             <option value="21">
                                            21                                        </option>
                                                                             <option value="22">
                                            22                                        </option>
                                                                             <option value="23">
                                            23                                        </option>
                                                                             <option value="24">
                                            24                                        </option>
                                                                             <option value="25">
                                            25                                        </option>
                                                                             <option value="26">
                                            26                                        </option>
                                                                             <option value="27">
                                            27                                        </option>
                                                                             <option value="28">
                                            28                                        </option>
                                                                             <option value="29">
                                            29                                        </option>
                                                                         </select>
                                </div>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="exp_het">उंचीतील किमान व कमाल अंतर : <span class="form-required" title="This field is required.">*</span></label>
                        <div class="col-sm-7 form_radios">
                            <div class="col-sm-6 input-group1">
                                <div class="select-block1">
                                    <select name="r_exp_min_het" id="r_exp_min_het" required="">
                                        <option value="">-- निवडा --</option>
                                        <option value="Below 4ft">Below 4ft</option>
                                        <option value="4ft 1in">4ft 1in</option>
                                        <option value="4ft 2in">4ft 2in</option>
                                        <option value="4ft 3in">4ft 3in</option>
                                        <option value="4ft 4in">4ft 4in</option>
                                        <option value="4ft 5in">4ft 5in</option>
                                        <option value="4ft 6in">4ft 6in</option>
                                        <option value="4ft 7in">4ft 7in</option>
                                        <option value="4ft 8in">4ft 8in</option>
                                        <option value="4ft 9in">4ft 9in</option>
                                        <option value="4ft 10in">4ft 10in</option>
                                        <option value="4ft 11in">4ft 11in</option>
                                        <option value="5ft">5ft</option>
                                        <option value="5ft 1in">5ft 1in</option>
                                        <option value="5ft 2in">5ft 2in</option>
                                        <option value="5ft 3in">5ft 3in</option>
                                        <option value="5ft 4in">5ft 4in</option>
                                        <option value="5ft 5in">5ft 5in</option>
                                        <option value="5ft 6in">5ft 6in</option>
                                        <option value="5ft 7in">5ft 7in</option>
                                        <option value="5ft 8in">5ft 8in</option>
                                        <option value="5ft 9in">5ft 9in</option>
                                        <option value="5ft 10in">5ft 10in</option>
                                        <option value="5ft 11in">5ft 11in</option>
                                        <option value="6ft">6ft</option>
                                        <option value="6ft 1in">6ft 1in</option>
                                        <option value="6ft 2in">6ft 2in</option>
                                        <option value="6ft 3in">6ft 3in</option>
                                        <option value="6ft 4in">6ft 4in</option>
                                        <option value="6ft 5in">6ft 5in</option>
                                        <option value="6ft 6in">6ft 6in</option>
                                        <option value="6ft 7in">6ft 7in</option>
                                        <option value="6ft 8in">6ft 8in</option>
                                        <option value="6ft 9in">6ft 9in</option>
                                        <option value="6ft 10in">6ft 10in</option>
                                        <option value="6ft 11in">6ft 11in</option>
                                        <option value="7ft">7ft</option>
                                        <option value="Above 7ft">Above 7ft</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-sm-6 input-group1">
                                <div class="select-block1">
                                    <select name="r_exp_max_het" id="r_exp_max_het" required="">
                                        <option value="">-- निवडा --</option>
                                        <option value="Below 4ft">Below 4ft</option>
                                        <option value="4ft 1in">4ft 1in</option>
                                        <option value="4ft 2in">4ft 2in</option>
                                        <option value="4ft 3in">4ft 3in</option>
                                        <option value="4ft 4in">4ft 4in</option>
                                        <option value="4ft 5in">4ft 5in</option>
                                        <option value="4ft 6in">4ft 6in</option>
                                        <option value="4ft 7in">4ft 7in</option>
                                        <option value="4ft 8in">4ft 8in</option>
                                        <option value="4ft 9in">4ft 9in</option>
                                        <option value="4ft 10in">4ft 10in</option>
                                        <option value="4ft 11in">4ft 11in</option>
                                        <option value="5ft">5ft</option>
                                        <option value="5ft 1in">5ft 1in</option>
                                        <option value="5ft 2in">5ft 2in</option>
                                        <option value="5ft 3in">5ft 3in</option>
                                        <option value="5ft 4in">5ft 4in</option>
                                        <option value="5ft 5in">5ft 5in</option>
                                        <option value="5ft 6in">5ft 6in</option>
                                        <option value="5ft 7in">5ft 7in</option>
                                        <option value="5ft 8in">5ft 8in</option>
                                        <option value="5ft 9in">5ft 9in</option>
                                        <option value="5ft 10in">5ft 10in</option>
                                        <option value="5ft 11in">5ft 11in</option>
                                        <option value="6ft">6ft</option>
                                        <option value="6ft 1in">6ft 1in</option>
                                        <option value="6ft 2in">6ft 2in</option>
                                        <option value="6ft 3in">6ft 3in</option>
                                        <option value="6ft 4in">6ft 4in</option>
                                        <option value="6ft 5in">6ft 5in</option>
                                        <option value="6ft 6in">6ft 6in</option>
                                        <option value="6ft 7in">6ft 7in</option>
                                        <option value="6ft 8in">6ft 8in</option>
                                        <option value="6ft 9in">6ft 9in</option>
                                        <option value="6ft 10in">6ft 10in</option>
                                        <option value="6ft 11in">6ft 11in</option>
                                        <option value="7ft">7ft</option>
                                        <option value="Above 7ft">Above 7ft</option>
                                    </select>
                                </div>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="exp_edu">अपेक्षित शिक्षण : <span class="form-required" title="This field is required.">*</span></label>
                        <div class="col-sm-7 form_radios">
                            <div class="select-block1">
                                <select name="r_exp_edu" id="r_exp_edu" required="">
                                    <option value="">-- निवडा --</option>
                                    <option value="Doctorate(डॉक्टरेट)">Doctorate(डॉक्टरेट)</option>
                                    <option value="Masters(मास्टर्स)">Masters(मास्टर्स)</option>
                                    <option value="Honours Degree(सन्मानपूर्वक पदवी)">Honours Degree(सन्मानपूर्वक पदवी)</option>
                                    <option value="Bachelor's degree(बॅचलर पदवी)">Bachelor's degree(बॅचलर पदवी)</option>
                                    <option value="Undergraduate(पदवी)">Undergraduate(पदवी)</option>
                                    <option value="Associates Degree(सहयोगी पदवी)">Associates Degree(सहयोगी पदवी)</option>
                                    <option value="Diploma(डिप्लोमा)">Diploma(डिप्लोमा)</option>
                                    <option value="High School(हायस्कूल)">High School(हायस्कूल)</option>
                                    <option value="Less than high school(माध्यमिक विद्यालय)">Less than high school(माध्यमिक विद्यालय)</option>
                                    <option value="Trade School(व्यवसाय शाळा)">Trade School(व्यवसाय शाळा)</option>
                                    <option value="UnEducated(अशिक्षित)">UnEducated(अशिक्षित)</option>
                                </select>
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="exp_profe">अपेक्षित नोकरी / व्यवसाय : </label>
                        <div class="col-sm-7 form_radios">
                            <div class="form_group">
                                <input class="form-control has-dark-background" name="r_exp_profe" id="r_exp_profe" placeholder="अपेक्षित नोकरी / व्यवसाय" type="text" onkeypress="return onlyAlphabets(event);">
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <label class="col-sm-5 control-lable1" for="exp_inc">अपेक्षित मासिक उत्पन्न : </label>
                        <div class="col-sm-7 form_radios">
                            <div class="select-block1">
                                <select id="r_exp_inc" name="r_exp_inc" >
                                    <option value="">-- निवडा --</option>
                                    <option value="५००० रु. पेक्षा जास्त">५००० रु. पेक्षा जास्त</option>
                                    <option value="५००० ते १००००">५००० ते १००००</option>
                                    <option value="१०००० ते २००००">१०००० ते २००००</option>
                                    <option value="२०००० ते ३००००">२०००० ते ३००००</option>
                                    <option value="३०००० ते ४००००">३०००० ते ४००००</option>
                                    <option value="४०००० ते ५००००">४०००० ते ५००००</option>
                                    <option value="५०००० ते ६००००">५०००० ते ६००००</option>
                                    <option value="६०००० ते ७००००">६०००० ते ७००००</option>
                                    <option value="७०००० ते ८००००">७०००० ते ८००००</option>
                                    <option value="८०००० ते ९००००">८०००० ते ९००००</option>
                                    <option value="९०००० ते १ लाख">९०००० ते १ लाख</option>
                                    <option value="१ लाख पेक्षा जास्त">१ लाख पेक्षा जास्त</option>
                                    <option value="२ लाख पेक्षा जास्त">२ लाख पेक्षा जास्त</option>
                                    <option value="३ लाख पेक्षा जास्त">३ लाख पेक्षा जास्त</option>
                                    <option value="४ लाख पेक्षा जास्त">४ लाख पेक्षा जास्त</option>
                                    <option value="५ लाख पेक्षा जास्त">५ लाख पेक्षा जास्त</option>
                                </select>
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>                    
                    <div class="form_but1">
                        <div class="col-sm-5 form_radios">
                            <p id="captImg"><img  src="http://www.marathamangal.com/uploads/captcha_images/1493274078.04.jpg" style="width: 150; height: 50; border: 0;" alt=" " /></p>
                            <a href="javascript:void(0);" class="refreshCaptcha" ><img src="http://www.marathamangal.com/assets/images/refresh.png"/></a>
                        </div>
                        <div class="col-sm-7 form_radios">
                            <input class="form-text has-dark-background required" name="r_captcha" id="r_captcha" type="text" placeholder="कॅप्चा कोड" required >
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="form_but1">
                        <input type="checkbox" class="radio_1 required" name="r_accept_terms" value="1" required/> मराठा मंगल" विवाह संस्थेचे नियम व अटी मी वाचल्या असून त्या मला मान्य आहे.
                        <div class="clearfix"> </div>
                        <div align="center" class="error" id="regerror2" style="color: #F00; font-weight: bold; font-size:20px;"></div>
                    </div>
                    <div class="form-actions">
                        <input type="submit" name="" value="नोंदणी करा " id="" class="btn_1 submit" value="REGISTER" />
                        <input type="hidden" id="mns" name="mns" value="10" size="3" maxlength="3" />
                        <input type="hidden" id="scs" name="scs" value="30" size="2" maxlength="2" />
                    </div>
                    <br>
                    <div class="form-actions">
                        <span class="psw" Width="80%"> <a href="http://www.marathamangal.com/user/login" style="cursor:pointer">आधीच नोंदणी झाली आहे? लॉग इन करा...</a></span>
                    </div>
                </div>
            </form>
            <div class="clearfix"> </div>
        </div>
        <div class="container" id="otp_div1" style="display:none">
            <div class="breadcrumb1">
                <ul>
                    <a href="http://www.marathamangal.com/home"><i class="fa fa-home home_1"></i></a>
                    <span class="divider">&nbsp;|&nbsp;</span>
                    <li class="current-page">नांव नोंदणी फॉर्म मोबाईल पडताळणी</li>
                </ul>
            </div>
            <form method="post" id="otpForm" name="otpForm">
                <div class="col-sm-6 search_left" id="otp_div2">
                    <div align="center" class="error" id="otperror1" style="color: #F00; font-weight: bold; font-size:20px;"></div>
                    <div class="form-group">
                        <label for="edit-pass">
                            OTP. &nbsp;
                            <span class="form-required" title="This field is required.">*</span></label>
                        &nbsp;
                        <input type="text" name="otp" id="otp" maxlength="6" class="form-text" required/>
                    </div> 
                    Countdown Timer: &nbsp; <span id="showmns">00</span>:<span id="showscs">00</span>

                     <div class="form-actions">
                        <input type="submit" name="" value="नोंदणी करा" id="btn_2" class="btn_1 submit" value="REGISTER" />
                    </div>
                </div>
            </form>
            <div class="col-sm-6 search_left" id="otp_div3" style="display:none">
                <div align="center" class="error" id="otperror2" style="color: green; font-weight: bold; font-size:24px;"></div>
            </div>
            <div class="col-sm-6" match_right>
                <ul class="sharing">
                    <li><a href="#" class="facebook" title="Facebook"><i class="fa fa-boxed fa-fw fa-facebook"></i> Share on Facebook</a></li>
                    <li><a href="#" class="twitter" title="Twitter"><i class="fa fa-boxed fa-fw fa-twitter"></i> Tweet</a></li>
                    <li><a href="#" class="google" title="Google"><i class="fa fa-boxed fa-fw fa-google-plus"></i> Share on Google+</a></li>
                    <li><a href="#" class="linkedin" title="Linkedin"><i class="fa fa-boxed fa-fw fa-linkedin"></i> Share on LinkedIn</a></li>
                    <li><a href="#" class="mail" title="Email"><i class="fa fa-boxed fa-fw fa-envelope-o"></i> E-mail</a></li>
                 </ul>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
        <!--<div class="map">
        <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d3150859.767904157!2d-96.62081048651531!3d39.536794757966845!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sin!4v1408111832978"> </iframe>
    </div>-->
    
    <div class="footer">
        <div class="container">
            <div class="col-md-4 col_2">
                <h4>"मराठा मंगल"</h4>
                 <h5>विवाह व प्रबोधन स्वयंसेवी संस्था, जळगाव</h5>
                <p>
                   
                    MarathaMaangal.com is part of CommunityMatrimony offering online matrimonial services. 
                    Register with us for FREE to find a partner from your own community. 
                </p>
            </div>
            <div class="col-md-2 col_2">
                <h4>मदत आणि समर्थन</h4>
                <ul class="footer_links">
                  
                    <li><a href="http://www.marathamangal.com/other/contact_us">संपर्क </a></li>
                    <li><a href="#">अभिप्राय</a></li>
                   
                </ul>
            </div>
            <div class="col-md-2 col_2">
                <h4>क़्विक लिंक</h4>
                <ul class="footer_links">
                   
                    <li><a href="#">नियम आणि अटी</a></li>
                    <li><a href="http://www.marathamangal.com/user/register">रजिस्ट्रेशन फॉर्म</a></li>
                </ul>
            </div>
            <div class="col-md-2 col_2">
                <h4>

सामाजिक मीडिया</h4>
                <ul class="footer_social">
                    <li><a href="#"><i class="fa fa-facebook fa1"> </i></a></li>
                    <li><a href="#"><i class="fa fa-twitter fa1"> </i></a></li>
                    <li><a href="#"><i class="fa fa-google-plus fa1"> </i></a></li>
                    <li><a href="#"><i class="fa fa-youtube fa1"> </i></a></li>
                </ul>
            </div>
            <div class="clearfix"> </div>
            <div class="copy">
                <p>Copyright © 2017 MararthaMangal.com | Developed by <a href="http://siddhisoftwares.net/" target="_blank">Siddhi Software Solutions</a> </p>
            </div>
        </div>
    </div>    
    <script type="text/javascript">
        $('#r_dobt').wickedpicker({now: '10:10', twentyFour: false, title:
                'जन्म वेळ', showSeconds: true});
    </script>
</body>

</html>