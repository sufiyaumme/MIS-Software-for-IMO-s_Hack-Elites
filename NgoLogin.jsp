<!DOCTYPE html>
<html>

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Ngo Login</title>
        <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="scss/main.css">
        <link rel="stylesheet" href="scss/skin.css">

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="http://netdna.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
        <script src="./script/index.js"></script>
           <script src="script/jquery.min.js" type="text/javascript"></script>
        <script>
            function NLogin()
            {
                var nuname = $(".nuname").val();
                var npassword = $(".npassword").val();
                if (nuname == "")
                {
                    alert("Please enter your Username!")
                    return false;
                } 
                if (npassword == "")
                {
                    alert("Please Enter Your Password ")
                    return false;
                }
        else if (npassword.length < 6 || npassword.length > 10)
                {
                    alert("Password Should be between 6 to 10 digits")
                    return false;
                }   
            }
        </script>
    </head>

    <body id="wrapper">
        <%@include file="Header.jsp" %>




        <section id="login-reg">
            <div class="container">
                <!-- Top content -->
                <div class="row">
                    <div class="col-md-6 col-sm-12 forms-right-icons">
                        <div class="section-heading">
                            <h2>Log In<span>Here</span></h2>
                            <p class="subheading">login to get complete access to all details .
                            </p>
                        </div>
                        <div class="row">
                            <div class="col-xs-2 icon"><i class="fa fa-bullhorn"></i></div>
                            <div class="col-xs-10 datablock">
                                <h4>Powerful Features</h4>
                                <p>You can use our website features to ease your experience with us.</p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-2 icon"><i class="fa fa-support"></i></div>
                            <div class="col-xs-10 datablock">
                                <h4>Customer Support</h4>
                                <p>Providing a 24/7 assistance to our customers , so that they feel free and ease to use our website and do transactions.</p>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6 col-sm-12">

                        <div class="form-box">
                            <div class="form-top">
                                <div class="form-top-left">
                                    <h3>Login</h3>
                                    <p>Enter NGO Username and password to log in:</p>
                                </div>
                                <div class="form-top-right">
                                    <i class="fa fa-user"></i>
                                </div>
                            </div>
                            <div class="form-bottom">
                                <form role="form" action="NgoLogin" class="login-form" method="post" onsubmit="return NLogin()">
                                    <div class="input-group form-group">
                                        <span class="input-group-addon" id="basic-addon1"><i class="fa fa-user"></i></span>
                                        <input type="email" name="nuname"  class="form-control nuname" placeholder="NGO Email" aria-describedby="basic-addon1">
                                    </div>
                                    <div class="input-group form-group">
                                        <span class="input-group-addon" id="basic-addon1"><i class="fa fa-unlock"></i></span>
                                        <input type="password" name="npassword"  class="form-control npassword" placeholder="Password" aria-describedby="basic-addon1">
                                    </div>

                                    <button type="submit" class="btn ">Login!</button>
                                </form>
                           
                            </div>
                        </div>
                    </div>
                </div>
                    </section>
                    <%@include file="Footer.jsp" %>


                    </html>