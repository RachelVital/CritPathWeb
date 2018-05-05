<head>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/main.css" />

<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
</head>

<body>

    <div class="login-area">
        <div class="bg-image">
            <div class="login-signup">
                <div class="container">
                    <div class="login-header">
                        <div class="row">
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <div class="login-logo">
                                    <img src="http://jskrishna.com/work/merkury/images/logo.png" alt="merkury_logo" class="img-responsive">
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <div class="login-details">
                                    <ul class="nav nav-tabs navbar-right">
                                        <li><a data-toggle="tab" href="#register">Register</a></li>
                                        <li class="active"><a data-toggle="tab" href="#login">Login</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>


                    </div>

                    <div class="tab-content">
                        <div id="register" class="tab-pane">
                           <div class="login-inner">
                                <div class="title">
                                    <h1>CritPath</span></h1> <br>
                                    
                                    <h1>Welcome <span>back!</span></h1>
                                </div>
                                <div class="login-form">
                                    <form>
                                        <div class="form-details">
                                            <label class="user">
                                                <input type="text" name="username" placeholder="Full Name" id="username">
                                            </label>
                                            <label class="mail">
                                                <input type="email" name="mail" placeholder="Email Address" id="mail">
                                            </label>
                                            <label class="pass">
                                                <input type="password" name="passsword" placeholder="Password" id="password">
                                            </label>
                                            <label class="pass">
                                                <input type="password" name="passsword" placeholder="Confirm Password" id="password">
                                            </label>
                                        </div>
                                        <button type="submit" class="form-btn" onsubmit="">Sent</button>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <div id="login" class="tab-pane fade in active">
                            <div class="login-inner">
                                <div class="title">
                                	 <h1>CritPath</span></h1> <br>
                                    <h1>Welcome <span>back!</span></h1>
                                </div>
                                <div class="login-form">
                                    <form>
                                        <div class="form-details">
                                            <label class="user">
                                                <input type="text" name="username" placeholder="Username" id="username">
                                            </label>
                                            <label class="pass">
                                                <input type="password" name="passsword" placeholder="Password" id="password">
                                            </label>
                                        </div>
                                        <button type="submit" class="form-btn" onsubmit="">Sent</button>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
</body>