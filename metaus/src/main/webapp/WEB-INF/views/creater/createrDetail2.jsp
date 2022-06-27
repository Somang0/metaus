<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>

<html lang="en">

<head>
    <meta charset="UTF-8">

    <!-- Mobile viewport optimized -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=no">

    <!-- Meta Tags - Description for Search Engine purposes -->
    <meta name="description" content="Cariera - Job Board HTML Template">
    <meta name="keywords" content="cariera job board, HTML Template, job board html, job listing, job portal, job postings, jobs, recruiters, recruiting, recruitment">
    <meta name="author" content="GnoDesign">

    <!-- Website Title -->
    <title>Cariera - Job Board HTML Template</title>
    <link rel="shortcut icon" href="images/favicon.png" type="image/x-icon">
    <link rel="apple-touch-icon-precomposed" href="images/apple-touch-icon.png">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,400i,700,800|Varela+Round" rel="stylesheet">

    <!-- CSS links -->
    <link rel="stylesheet" type="text/css" href="<c:url value='/css/bootstrap.min.css'/>">
    <link rel="stylesheet" type="text/css" href="<c:url value='/css/font-awesome.min.css'/>">
    <link rel="stylesheet" type="text/css" href="<c:url value='/css/owl.carousel.min.css'/>">
    <link rel="stylesheet" type="text/css" href="<c:url value='/css/styleJin.css'/>">
    <link rel="stylesheet" type="text/css" href="<c:url value='/css/responsiveJin.css'/>">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
</head>

<body>

    <!-- =============== Start of Header 1 Navigation =============== -->
    <header class="header1">
        <nav class="navbar navbar-default navbar-static-top fluid_header centered">
            <div class="container">
                
                <!-- Logo -->
                <div class="col-md-2 col-sm-6 col-xs-8 nopadding">
                    <a class="navbar-brand nomargin" href="index.html"><img src="images/logo.svg" alt="logo"></a>
                    <!-- INSERT YOUR LOGO HERE -->
                </div>

                <!-- ======== Start of Main Menu ======== -->
                <div class="col-md-10 col-sm-6 col-xs-4 nopadding">
                    <div class="navbar-header page-scroll">
                        <button type="button" class="navbar-toggle toggle-menu menu-right push-body" data-toggle="collapse" data-target="#main-nav" aria-expanded="false">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>

                    <!-- Start of Main Nav -->
                    <div class="collapse navbar-collapse cbp-spmenu cbp-spmenu-vertical cbp-spmenu-right" id="main-nav">
                        <ul class="nav navbar-nav pull-right">

                            <!-- Mobile Menu Title -->
                            <li class="mobile-title">
                                <h4>main menu</h4></li>

                            <!-- Simple Menu Item -->
                            <li class="dropdown simple-menu">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">home<i class="fa fa-angle-down"></i></a>
                                <ul class="dropdown-menu" role="menu">
                                    <li><a href="index.html">home 1</a></li>
                                    <li><a href="index-02.html">home 2 - slider</a></li>
                                    <li><a href="index-03.html">home 3</a></li>
                                    <li><a href="index-04.html">boxed version</a></li>
                                </ul>
                            </li>

                            <!-- Simple Menu Item -->
                            <li class="dropdown simple-menu">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">For Candidates<i class="fa fa-angle-down"></i></a>
                                <ul class="dropdown-menu" role="menu">
                                    <li><a href="search-jobs-1.html">search jobs 1</a></li>
                                    <li><a href="search-jobs-2.html">search jobs 2</a></li>
                                    <li><a href="search-jobs-3.html">search jobs 3</a></li>
                                    <li><a href="search-jobs-4.html">search jobs 4</a></li>
                                    <li><a href="submit-resume.html">submit resume</a></li>
                                </ul>
                            </li>

                            <!-- Simple Menu Item -->
                            <li class="dropdown simple-menu">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">for employers<i class="fa fa-angle-down"></i></a>
                                <ul class="dropdown-menu" role="menu">
                                    <li><a href="find-candidate-1.html">find a candidate 1</a></li>
                                    <li><a href="find-candidate-2.html">find a candidate 2</a></li>
                                    <li><a href="post-job.html">post a job</a></li>
                                </ul>
                            </li>

                            <!-- Mega Menu Item -->
                            <li class="dropdown mega-menu active">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">pages<i class="fa fa-angle-down"></i></a>
                                <ul class="dropdown-menu" role="menu">
                                    <li>
                                        <!-- Start of Mega Menu Inner -->
                                        <div class="mega-menu-inner">
                                            <div class="row">
                                                <ul class="col-md-4">
                                                    <li class="menu-title">pages 1</li>
                                                    <li><a href="about-us.html">about us</a></li>
                                                    <li><a href="contact-1.html">contact us 1</a></li>
                                                    <li><a href="contact-2.html">contact us 2</a></li>
                                                    <li><a href="companies.html">companies</a></li>
                                                    <li><a href="company-page-1.html">company page 1</a></li>
                                                    <li><a href="company-page-2.html">company page 2</a></li>
                                                </ul>

                                                <ul class="col-md-4">
                                                    <li class="menu-title">pages 2</li>
                                                    <li><a href="candidate-profile-1.html">candidate profile 1</a></li>
                                                    <li><a href="candidate-profile-2.html">candidate profile 2</a></li>
                                                    <li><a href="candidate-profile-3.html">candidate profile 3</a></li>
                                                    <li><a href="faq.html">faq</a></li>
                                                    <li><a href="job-page.html">job page</a></li>
                                                    <li><a href="privacy-policy.html">privacy policy</a></li>
                                                </ul>

                                                <ul class="col-md-4">
                                                    <li class="menu-title">pages 3</li>
                                                    <li><a href="404.html">404</a></li>
                                                    <li><a href="404-2.html">404 ver. 2</a></li>
                                                    <li><a href="coming-soon.html">coming soon</a></li>
                                                    <li><a href="login.html">login</a></li>
                                                    <li><a href="register.html">register</a></li>
                                                    <li><a href="lost-password.html">lost password</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <!-- End of Mega Menu Inner -->
                                    </li>
                                </ul>
                            </li>
                            <!-- End of Mega Menu Item -->

                            <!-- Simple Menu Item -->
                            <li class="dropdown simple-menu">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">elements<i class="fa fa-angle-down"></i></a>
                                <ul class="dropdown-menu">
                                    <!-- Dropdown Submenu -->
                                    <li class="dropdown-submenu">
                                        <a href="#">headers<i class="fa fa-angle-right"></i></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="header1.html">header 1 - default</a></li>
                                            <li><a href="header2.html">header 2 - logo top</a></li>
                                            <li><a href="header3.html">header 3 - top bar</a></li>
                                            <li><a href="header4.html">header 4 - sticky</a></li>
                                        </ul>
                                    </li>

                                    <!-- Dropdown Submenu -->
                                    <li class="dropdown-submenu">
                                        <a href="#">footers<i class="fa fa-angle-right"></i></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="footer1.html">default</a></li>
                                            <li><a href="footer2.html">light</a></li>
                                            <li><a href="footer3.html">dark</a></li>
                                            <li><a href="footer4.html">simple</a></li>
                                        </ul>
                                    </li>

                                    <!-- Dropdown Submenu -->
                                    <li class="dropdown-submenu">
                                        <a href="#">page headers<i class="fa fa-angle-right"></i></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="page-header1.html">default</a></li>
                                            <li><a href="page-header2.html">light</a></li>
                                            <li><a href="page-header3.html">dark</a></li>
                                            <li><a href="page-header4.html">parallax</a></li>
                                        </ul>
                                    </li>

                                    <li><a href="buttons.html">buttons</a></li>
                                    <li><a href="pricing-tables.html">pricing tables</a></li>
                                    <li><a href="typography.html">typography</a></li>
                                </ul>
                            </li>

                            <!-- Simple Menu Item -->
                            <li class="dropdown simple-menu">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">blog<i class="fa fa-angle-down"></i></a>
                                <ul class="dropdown-menu" role="menu">

                                    <!-- Dropdown Submenu -->
                                    <li class="dropdown-submenu">
                                        <a href="#">blog right sidebar<i class="fa fa-angle-right"></i></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="blog-right-sidebar-v1.html">version 1</a></li>
                                            <li><a href="blog-right-sidebar-v2.html">version 2</a></li>
                                        </ul>
                                    </li>

                                    <!-- Dropdown Submenu -->
                                    <li class="dropdown-submenu">
                                        <a href="#">blog left sidebar<i class="fa fa-angle-right"></i></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="blog-left-sidebar-v1.html">version 1</a></li>
                                            <li><a href="blog-left-sidebar-v2.html">version 2</a></li>
                                        </ul>
                                    </li>

                                    <!-- Dropdown Submenu -->
                                    <li class="dropdown-submenu">
                                        <a href="#">blog fullwidth<i class="fa fa-angle-right"></i></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="blog-fullwidth-v1.html">version 1</a></li>
                                            <li><a href="blog-fullwidth-v2.html">version 2</a></li>
                                        </ul>
                                    </li>

                                    <!-- Dropdown Submenu -->
                                    <li class="dropdown-submenu">
                                        <a href="#">masonry<i class="fa fa-angle-right"></i></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="blog-masonry-4col.html">4 columns</a></li>
                                            <li><a href="blog-masonry-3col.html">3 columns</a></li>
                                            <li><a href="blog-masonry-2col.html">2 columns</a></li>
                                        </ul>
                                    </li>

                                    <!-- Dropdown Submenu -->
                                    <li class="dropdown-submenu">
                                        <a href="#">single post<i class="fa fa-angle-right"></i></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="blog-post-right-sidebar.html">post - right sidebar</a></li>
                                            <li><a href="blog-post-left-sidebar.html">post - left sidebar</a></li>
                                            <li><a href="blog-post.html">post - fullwidth</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>

                            <!-- Simple Menu Item -->
                            <li class="dropdown simple-menu">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">shop<i class="fa fa-angle-down"></i></a>
                                <ul class="dropdown-menu" role="menu">

                                    <!-- Dropdown Submenu -->
                                    <li class="dropdown-submenu">
                                        <a href="#">shop<i class="fa fa-angle-right"></i></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="shop-right-sidebar.html">shop - right sidebar</a></li>
                                            <li><a href="shop-left-sidebar.html">shop - left sidebar</a></li>
                                            <li><a href="shop-fullwidth.html">shop - fullwidth</a></li>
                                        </ul>
                                    </li>

                                    <!-- Dropdown Submenu -->
                                    <li class="dropdown-submenu">
                                        <a href="#">single product<i class="fa fa-angle-right"></i></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="shop-product-right-sidebar.html">product - right sidebar</a></li>
                                            <li><a href="shop-product-left-sidebar.html">product - left sidebar</a></li>
                                            <li><a href="shop-product.html">product - fullwidth</a></li>
                                        </ul>
                                    </li>

                                    <li><a href="cart.html">cart</a></li>
                                    <li><a href="checkout.html">checkout</a></li>
                                </ul>
                            </li>

                            <!-- Login Menu Item -->
                            <li class="menu-item login-btn">
                                <a id="modal_trigger" href="javascript:void(0)" role="button"><i class="fa fa-lock"></i>login</a>
                            </li>

                        </ul>
                    </div>
                    <!-- End of Main Nav -->
                </div>
                <!-- ======== End of Main Menu ======== -->

            </div>
        </nav>
    </header>
    <!-- =============== End of Header 1 Navigation =============== -->





    <!-- ===== Start of Candidate Profile Header Section ===== -->
    <section class="profile-header">
    </section>
    <!-- ===== End of Candidate Header Section ===== -->





    <!-- ===== Start of Main Wrapper Candidate Profile Section ===== -->
    <section class="pb80" id="candidate-profile2">
        <div class="container">

            <!-- Start of Row -->
            <div class="row candidate-profile">

                <!-- Start of Profile Picture -->
                <div class="col-md-12" style="">
                    <div class="profile-photo jinphoto">
                        <%-- <img src="<c:url value='/img_upload/고양이.jpg'/>" class="img-responsive" alt="" height="800px" width="800px"> --%>
                    	<div style="
                    		width: 240px; 
                    		height:240px; 
                    		border-radius:100%;
                    		background-image:url('<c:url value='/img_upload/고양이.jpg'/>');
                    		background-size: auto 100%;
                    		background
                    	"></div>
                    </div>

                </div>
                <!-- End of Profile Picture -->


                <!-- Start of Profile Description -->
                <div class="col-md-6 col-xs-12 mt80">
                    <div class="profile-descr">

                        <!-- Profile Title -->
                        <div class="profile-title">
                            <h2 class="capitalize">john doe</h2>
                            <h5 class="pt10">Front-End Developer</h5>
                        </div>

                        <!-- Start of Social Media Buttons -->
                        <ul class="social-btns list-inline mt20">
                            <!-- Social Media -->
                            <li>
                                <a href="#" class="social-btn-roll facebook transparent">
                                    <div class="social-btn-roll-icons">
                                        <i class="social-btn-roll-icon fa fa-facebook"></i>
                                        <i class="social-btn-roll-icon fa fa-facebook"></i>
                                    </div>
                                </a>
                            </li>

                            <!-- Social Media -->
                            <li>
                                <a href="#" class="social-btn-roll twitter transparent">
                                    <div class="social-btn-roll-icons">
                                        <i class="social-btn-roll-icon fa fa-twitter"></i>
                                        <i class="social-btn-roll-icon fa fa-twitter"></i>
                                    </div>
                                </a>
                            </li>

                            <!-- Social Media -->
                            <li>
                                <a href="#" class="social-btn-roll google-plus transparent">
                                    <div class="social-btn-roll-icons">
                                        <i class="social-btn-roll-icon fa fa-google-plus"></i>
                                        <i class="social-btn-roll-icon fa fa-google-plus"></i>
                                    </div>
                                </a>
                            </li>

                            <!-- Social Media -->
                            <li>
                                <a href="#" class="social-btn-roll instagram transparent">
                                    <div class="social-btn-roll-icons">
                                        <i class="social-btn-roll-icon fa fa-instagram"></i>
                                        <i class="social-btn-roll-icon fa fa-instagram"></i>
                                    </div>
                                </a>
                            </li>

                            <!-- Social Media -->
                            <li>
                                <a href="#" class="social-btn-roll linkedin transparent">
                                    <div class="social-btn-roll-icons">
                                        <i class="social-btn-roll-icon fa fa-linkedin"></i>
                                        <i class="social-btn-roll-icon fa fa-linkedin"></i>
                                    </div>
                                </a>
                            </li>

                        </ul>
                        <!-- End of Social Media Buttons -->

                        <!-- Profile Details -->
                        <div class="profile-details mt40">
                            <p>Front end developers use HTML, CSS, and JavaScript to code the website and web app designs created by web designers. The code they write runs inside the user’s browser (as opposed to a back end developer, whose code runs on the web server). Being also in charge of making sure that there are no errors or bugs on the front end, as well as making sure that the design appears as it’s supposed to across various platforms and browsers.</p>
                        </div>
                    </div>

                </div>
                <!-- End of Profile Description -->


                <!-- Start of Profile Info -->
                <div class="col-md-4 col-md-offset-2 col-xs-12 mt80">
                    <ul class="profile-info">
                        <li>
                            <i class="fa fa-map-marker"></i>
                            <span>New York, USA</span>
                        </li>

                        <li>
                            <i class="fa fa-globe"></i>
                            <a href="#">cariera.com</a>
                        </li>

                        <li>
                            <i class="fa fa-money"></i>
                            <span>$65 / hour</span>
                        </li>

                        <li>
                            <i class="fa fa-birthday-cake"></i>
                            <span>29 years-old</span>
                        </li>

                        <li>
                            <i class="fa fa-phone"></i>
                            <span>(+1) 123 456 7890</span>
                        </li>

                        <li>
                            <i class="fa fa-envelope"></i>
                            <a href="#">myemail@cariera.com</a>
                        </li>
                    </ul>
                </div>
                <!-- End of Profile Info -->

            </div>
            <!-- End of Row -->


            <!-- Start of Row -->
            <div class="row skills mt80">

                <div class="col-md-12 text-center">
                    <h3 class="pb40">My Skills</h3>
                </div>

                <!-- Start of Skill Charts Wrapper -->
                <div class="col-md-12 mt20">
                    <div class="row">

                        <!-- Chart -->
                        <div class="col-md-2 col-sm-6 col-xs-6 chart mb40" data-percent="90"><span>HTML5</span>
                        </div>

                        <!-- Chart -->
                        <div class="col-md-2 col-sm-6 col-xs-6 chart mb40" data-percent="85"><span>CSS3</span>
                        </div>

                        <!-- Chart -->
                        <div class="col-md-2 col-sm-6 col-xs-6 chart mb40" data-percent="75"><span>JavaScript</span>
                        </div>

                        <!-- Chart -->
                        <div class="col-md-2 col-sm-6 col-xs-6 chart mb40" data-percent="70"> <span>PHP</span>
                        </div>
                        
                        <!-- Chart -->
                        <div class="col-md-2 col-sm-6 col-xs-6 chart mb40" data-percent="65"> <span>MySql</span>
                        </div>
                        
                        <!-- Chart -->
                        <div class="col-md-2 col-sm-6 col-xs-6 chart mb40" data-percent="55"> <span>WordPress</span>
                        </div>

                    </div>
                </div>
                <!-- End of Skill Charts Wrapper -->

            </div>
            <!-- End of Row -->

        </div>
    </section>
    <!-- ===== End of Candidate Profile Section ===== -->





    <!-- ===== Start of Portfolio Section ===== -->
    <section class="portfolio ptb80">
        <div class="container">

            <div class="row">
                <h3 class="text-center pb60">Recent Work</h3>

                <!-- Filter Buttons -->
                <ul class="list-inline text-center uppercase" id="portfolio-sorting">
                    <li><a href="#0" data-filter="*" class="current">all</a></li>
                    <li><a href="#0" data-filter=".portfolio-cat1">logos</a></li>
                    <li><a href="#0" data-filter=".portfolio-cat2">websites</a></li>
                    <li><a href="#0" data-filter=".portfolio-cat3">ui</a></li>
                    <li><a href="#0" data-filter=".portfolio-cat4">printings</a></li>
                </ul>
            </div>

            <!-- Start of Portfolio Grid -->
            <div class="row portfolio-grid mt40">

                <!-- Portfolio Item -->
                <div class="element col-md-4 col-sm-6 col-xs-6 portfolio-cat1">
                    <figure>
                        <a href="images/portfolio/image1.jpg" class="hover-zoom">
                            <img src="images/portfolio/image1.jpg" class="img-responsive" alt="">
                        </a>
                    </figure>
                </div>

                <!-- Portfolio Item -->
                <div class="element col-md-4 col-sm-6 col-xs-6 portfolio-cat2">
                    <figure>
                        <a href="images/portfolio/image2.jpg" class="hover-zoom">
                            <img src="images/portfolio/image2.jpg" class="img-responsive" alt="">
                        </a>
                    </figure>
                </div>

                <!-- Portfolio Item -->
                <div class="element col-md-4 col-sm-6 col-xs-6 portfolio-cat3">
                    <figure>
                        <a href="images/portfolio/image3.jpg" class="hover-zoom">
                            <img src="images/portfolio/image3.jpg" class="img-responsive" alt="">
                        </a>
                    </figure>
                </div>

                <!-- Portfolio Item -->
                <div class="element col-md-4 col-sm-6 col-xs-6 portfolio-cat4">
                    <figure>
                        <a href="images/portfolio/image4.jpg" class="hover-zoom">
                            <img src="images/portfolio/image4.jpg" class="img-responsive" alt="">
                        </a>
                    </figure>
                </div>

                <!-- Portfolio Item -->
                <div class="element col-md-4 col-sm-6 col-xs-6 portfolio-cat1">
                    <figure>
                        <a href="images/portfolio/image5.jpg" class="hover-zoom">
                            <img src="images/portfolio/image5.jpg" class="img-responsive" alt="">
                        </a>
                    </figure>
                </div>

                <!-- Portfolio Item -->
                <div class="element col-md-4 col-sm-6 col-xs-6 portfolio-cat2">
                    <figure>
                        <a href="images/portfolio/image6.jpg" class="hover-zoom">
                            <img src="images/portfolio/image6.jpg" class="img-responsive" alt="">
                        </a>
                    </figure>
                </div>

            </div>
            <!-- End of Portfolio Grid -->

            <div class="row">
                <div class="col-md-12 text-center mt20">
                    <a href="#" class="btn btn-blue btn-effect">show more</a>
                </div>
            </div>

        </div>
    </section>
    <!-- ===== End of Portfolio Section ===== -->





    <!-- ===== Start of Education Section ===== -->
    <section class="education ptb80">
        <div class="container">

            <div class="col-md-12 text-center">
                <h3 class="pb60">Education</h3>
            </div>

            <!-- Start of Education Column -->
            <div class="col-md-12">
                <div class="item-block shadow-hover">

                    <!-- Start of Education Header -->
                    <div class="education-header clearfix">
                        <img src="images/companies/envato.svg" alt="">
                        <div>
                            <h4>Master <small>- Computer Science</small></h4>
                            <h5>Massachusetts Institute of Technology</h5>
                        </div>
                        <h6 class="time">2014 - 2016</h6>
                    </div>
                    <!-- End of Education Header -->

                    <!-- Start of Education Body -->
                    <div class="education-body">
                        <p>The mission of MIT is to advance knowledge and educate students in science, technology, and other areas of scholarship that will best serve the nation and the world in the 21st century. The Institute is committed to generating, disseminating, and preserving knowledge, and to working with others to bring this knowledge to bear on the world's great challenges.</p>
                    </div>
                    <!-- End of Education Body -->

                </div>
            </div>
            <!-- End of Education Column -->


            <!-- Start of Education Column -->
            <div class="col-md-12 mt40">
                <div class="item-block shadow-hover">

                    <!-- Start of Education Header -->
                    <div class="education-header clearfix">
                        <img src="images/companies/envato.svg" alt="">
                        <div>
                            <h4>Bachelor <small>- Computer Science</small></h4>
                            <h5>Massachusetts Institute of Technology</h5>
                        </div>
                        <h6 class="time">2009 - 2013</h6>
                    </div>
                    <!-- End of Education Header -->

                    <!-- Start of Education Body -->
                    <div class="education-body">
                        <p>The mission of MIT is to advance knowledge and educate students in science, technology, and other areas of scholarship that will best serve the nation and the world in the 21st century. The Institute is committed to generating, disseminating, and preserving knowledge, and to working with others to bring this knowledge to bear on the world's great challenges.</p>
                    </div>
                    <!-- End of Education Body -->

                </div>
            </div>
            <!-- End of Education Column -->

        </div>
    </section>
    <!-- ===== End of Education Section ===== -->





    <!-- ===== Start of Work Experience Section ===== -->
    <section class="work-experience ptb80">
        <div class="container">

            <div class="col-md-12 text-center">
                <h3 class="pb60">Work Experience</h3>
            </div>

            <!-- Start of Work Experience Column -->
            <div class="col-md-12">
                <div class="item-block shadow-hover">

                    <!-- Start of Work Experience Header -->
                    <div class="experience-header clearfix">
                        <img src="images/companies/envato.svg" alt="">
                        <div>
                            <h4>Envato</h4>
                            <h5><small>Theme Developer</small></h5>
                        </div>
                        <h6 class="time">2014 - present</h6>
                    </div>
                    <!-- End of Work Experience Header -->

                    <!-- Start of Work Experience Body -->
                    <div class="experience-body">
                        <p>Responsibilities:</p>
                        <ul class="list mt10">
                            <li>Designing modern and minimal PSD Templates</li>

                            <li>Converting PSD into HTML5 & CSS3</li>

                            <li>WordPress Theme Development</li>

                            <li>Troubleshooting, testing and maintaining web Themes</li>
                        </ul>
                    </div>
                    <!-- End of Work Experience Body -->

                </div>
            </div>
            <!-- End of Work Experience Column -->


            <!-- Start of Work Experience Column -->
            <div class="col-md-12 mt40">
                <div class="item-block shadow-hover">

                    <!-- Start of Work Experience Header -->
                    <div class="experience-header clearfix">
                        <img src="images/companies/envato.svg" alt="">
                        <div>
                            <h4>Envato</h4>
                            <h5><small>Theme Developer</small></h5>
                        </div>
                        <h6 class="time">2010 - 2014</h6>
                    </div>
                    <!-- End of Work Experience Header -->

                    <!-- Start of Work Experience Body -->
                    <div class="experience-body">
                        <p>Responsibilities:</p>
                        <ul class="list mt10">
                            <li>Designing modern and minimal PSD Templates</li>

                            <li>Converting PSD into HTML5 & CSS3</li>
                        </ul>
                    </div>
                    <!-- End of Work Experience Body -->

                </div>
            </div>
            <!-- End of Work Experience Column -->


        </div>
    </section>
    <!-- ===== End of Work Experience Section ===== -->





    <!-- ===== Start of Get Started Section ===== -->
    <section class="get-started ptb40">
        <div class="container">
            <div class="row ">

                <!-- Column -->
                <div class="col-md-10 col-sm-9 col-xs-12">
                    <h3 class="text-white">20,000+ People trust Cariera! Be one of them today.</h3>
                </div>

                <!-- Column -->
                <div class="col-md-2 col-sm-3 col-xs-12">
                    <a href="#" class="btn btn-blue btn-effect">get start now</a>
                </div>

            </div>
        </div>
    </section>
    <!-- ===== End of Get Started Section ===== -->





    <!-- =============== Start of Footer 1 =============== -->
    <footer class="footer1">

        <!-- ===== Start of Footer Information & Links Section ===== -->
        <div class="footer-info ptb80">
            <div class="container">

                <!-- 1st Footer Column -->
                <div class="col-md-3 col-sm-6 col-xs-6 footer-about">

                    <!-- Your Logo Here -->
                    <a href="index.html">
                        <img src="images/logo-white.svg" alt="">
                    </a>

                    <!-- Small Description -->
                    <p class="pt40">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type changed.</p>

                    <!-- Info -->
                    <ul class="nopadding">
                        <li><i class="fa fa-map-marker"></i>New York City, USA</li>
                        <li><i class="fa fa-phone"></i>(123) 456 789 0012</li>
                        <li><i class="fa fa-envelope-o"></i>youremail@cariera.com</li>
                    </ul>
                </div>

                <!-- 2nd Footer Column -->
                <div class="col-md-3 col-sm-6 col-xs-6 footer-links">
                    <h3>useful links</h3>

                    <!-- Links -->
                    <ul class="nopadding">
                        <li><a href="post-job.html"><i class="fa fa-angle-double-right"></i>add job</a></li>
                        <li><a href="blog-right-sidebar-v1.html"><i class="fa fa-angle-double-right"></i>blog</a></li>
                        <li><a href="search-jobs-1.html"><i class="fa fa-angle-double-right"></i>find jobs</a></li>
                        <li><a href="faq.html"><i class="fa fa-angle-double-right"></i>FAQ</a></li>
                        <li><a href="login.html"><i class="fa fa-angle-double-right"></i>login</a></li>
                        <li><a href="privacy-policy.html"><i class="fa fa-angle-double-right"></i>privacy policy</a></li>
                        <li><a href="register.html"><i class="fa fa-angle-double-right"></i>register</a></li>
                        <li><a href="shop-right-sidebar.html"><i class="fa fa-angle-double-right"></i>shop</a></li>
                        <li><a href="submit-resume.html"><i class="fa fa-angle-double-right"></i>submit resume</a></li>
                    </ul>
                </div>

                <!-- 3rd Footer Column -->
                <div class="col-md-3 col-sm-6 col-xs-6 footer-posts">
                    <h3>popular posts</h3>

                    <!-- Single Post 1 -->
                    <div class="footer-blog-post">

                        <!-- Thumbnail -->
                        <div class="thumbnail-post">
                            <a href="blog-post-right-sidebar.html">
                                <img src="images/blog/blog1.jpg" alt="">
                            </a>
                        </div>

                        <!-- Link -->
                        <div class="post-info">
                            <a href="blog-post-right-sidebar.html">blog post 1</a>
                            <span>1 day ago</span>
                        </div>
                    </div>

                    <!-- Single Post 2 -->
                    <div class="footer-blog-post">

                        <!-- Thumbnail -->
                        <div class="thumbnail-post">
                            <a href="blog-post-right-sidebar.html">
                                <img src="images/blog/blog2.jpg" alt="">
                            </a>
                        </div>

                        <!-- Link -->
                        <div class="post-info">
                            <a href="blog-post-right-sidebar.html">blog post 2</a>
                            <span>2 day ago</span>
                        </div>
                    </div>

                    <!-- Single Post 3 -->
                    <div class="footer-blog-post">

                        <!-- Thumbnail -->
                        <div class="thumbnail-post">
                            <a href="blog-post-right-sidebar.html">
                                <img src="images/blog/blog3.jpg" alt="">
                            </a>
                        </div>

                        <!-- Link -->
                        <div class="post-info">
                            <a href="blog-post-right-sidebar.html">blog post 3</a>
                            <span>4 day ago</span>
                        </div>
                    </div>
                </div>

                <!-- 4th Footer Column -->
                <div class="col-md-3 col-sm-6 col-xs-6 footer-newsletter">
                    <h3>newsletter</h3>
                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>

                    <!-- Subscribe Form -->
                    <form action="#" class="form-inline mailchimp mtb30" novalidate>

                        <!-- Form -->
                        <div class="form-group">
                            <div class="input-group">
                                <input type="email" name="EMAIL" class="form-control" id="mc-email" placeholder="Your Email" autocomplete="off">
                                <label for="mc-email"></label>
                                <button type="submit" class="btn btn-blue btn-effect">Submit</button>
                            </div>
                        </div>
                    </form>

                    <!-- Start of Live Chat -->
                    <div class="footer-chat row nomargin">

                        <!-- Supporter Image -->
                        <div class="col-md-4">
                            <div class="supporter-image">
                                <img src="images/clients/client4.jpg" alt="">
                            </div>
                        </div>

                        <!-- Chat details -->
                        <div class="col-md-8">
                            <div class="chat-details">
                                <span>Helpline Center</span>

                                <p class="pt10 nomargin">Chat Live now!
                                    <br>Hello, my name is John Doe, how may i help you?</p>

                                <!-- Live Chat Link -->
                                <div class="text-right pt15">
                                    <a href="#"><i class="fa fa-comments-o"></i>Live Chat</a>
                                </div>

                            </div>
                        </div>
                    </div>
                    <!-- End of Live Chat -->
                </div>

            </div>
        </div>
        <!-- ===== End of Footer Information & Links Section ===== -->


        <!-- ===== Start of Footer Copyright Section ===== -->
        <div class="copyright ptb40">
            <div class="container">

                <div class="col-md-6 col-sm-6 col-xs-12">
                    <span>Copyright &copy; <a href="#">cariera</a>. All Rights Reserved</span>
                </div>

                <div class="col-md-6 col-sm-6 col-xs-12">
                    <!-- Start of Social Media Buttons -->
                    <ul class="social-btns list-inline text-right">
                        <!-- Social Media -->
                        <li>
                            <a href="#" class="social-btn-roll facebook">
                                <div class="social-btn-roll-icons">
                                    <i class="social-btn-roll-icon fa fa-facebook"></i>
                                    <i class="social-btn-roll-icon fa fa-facebook"></i>
                                </div>
                            </a>
                        </li>

                        <!-- Social Media -->
                        <li>
                            <a href="#" class="social-btn-roll twitter">
                                <div class="social-btn-roll-icons">
                                    <i class="social-btn-roll-icon fa fa-twitter"></i>
                                    <i class="social-btn-roll-icon fa fa-twitter"></i>
                                </div>
                            </a>
                        </li>

                        <!-- Social Media -->
                        <li>
                            <a href="#" class="social-btn-roll google-plus">
                                <div class="social-btn-roll-icons">
                                    <i class="social-btn-roll-icon fa fa-google-plus"></i>
                                    <i class="social-btn-roll-icon fa fa-google-plus"></i>
                                </div>
                            </a>
                        </li>

                        <!-- Social Media -->
                        <li>
                            <a href="#" class="social-btn-roll instagram">
                                <div class="social-btn-roll-icons">
                                    <i class="social-btn-roll-icon fa fa-instagram"></i>
                                    <i class="social-btn-roll-icon fa fa-instagram"></i>
                                </div>
                            </a>
                        </li>

                        <!-- Social Media -->
                        <li>
                            <a href="#" class="social-btn-roll linkedin">
                                <div class="social-btn-roll-icons">
                                    <i class="social-btn-roll-icon fa fa-linkedin"></i>
                                    <i class="social-btn-roll-icon fa fa-linkedin"></i>
                                </div>
                            </a>
                        </li>

                        <!-- Social Media -->
                        <li>
                            <a href="#" class="social-btn-roll rss">
                                <div class="social-btn-roll-icons">
                                    <i class="social-btn-roll-icon fa fa-rss"></i>
                                    <i class="social-btn-roll-icon fa fa-rss"></i>
                                </div>
                            </a>
                        </li>
                    </ul>
                    <!-- End of Social Media Buttons -->
                </div>

            </div>
        </div>
        <!-- ===== End of Footer Copyright Section ===== -->

    </footer>
    <!-- =============== End of Footer 1 =============== -->





    <!-- ===== Start of Back to Top Button ===== -->
    <a href="#" class="back-top"><i class="fa fa-chevron-up"></i></a>
    <!-- ===== End of Back to Top Button ===== -->





    <!-- ===== Start of Login Pop Up div ===== -->
    <div class="cd-user-modal">
        <!-- this is the entire modal form, including the background -->
        <div class="cd-user-modal-container">
            <!-- this is the container wrapper -->
            <ul class="cd-switcher">
                <li><a href="#0">Sign in</a></li>
                <li><a href="#1">New account</a></li>
            </ul>

            <div id="cd-login">
                <!-- log in form -->
                <form class="cd-form">
                    <p class="fieldset">
                        <label class="image-replace cd-email" for="signin-email">E-mail</label>
                        <input class="full-width has-padding has-border" id="signin-email" type="email" placeholder="E-mail">
                    </p>
                    <p class="fieldset">
                        <label class="image-replace cd-password" for="signin-password">Password</label>
                        <input class="full-width has-padding has-border" id="signin-password" type="password" placeholder="Password">
                    </p>
                    <p class="fieldset">
                        <input type="checkbox" id="remember-me" checked>
                        <label for="remember-me">Remember me</label>
                    </p>
                    <p class="fieldset">
                        <button type="submit" value="Login" class="btn btn-blue btn-effect">Login</button>
                    </p>
                </form>
            </div>
            <!-- cd-login -->

            <div id="cd-signup">
                <!-- sign up form -->
                <form class="cd-form">
                    <p class="fieldset">
                        <label class="image-replace cd-username" for="signup-username">Username</label>
                        <input class="full-width has-padding has-border" id="signup-username" type="text" placeholder="Username">
                    </p>
                    <p class="fieldset">
                        <label class="image-replace cd-email" for="signup-email">E-mail</label>
                        <input class="full-width has-padding has-border" id="signup-email" type="email" placeholder="E-mail">
                    </p>
                    <p class="fieldset">
                        <label class="image-replace cd-password" for="signup-password">Password</label>
                        <input class="full-width has-padding has-border" id="signup-password" type="password" placeholder="Password">
                    </p>
                    <p class="fieldset">
                        <input type="checkbox" id="accept-terms">
                        <label for="accept-terms">I agree to the <a href="#0">Terms</a></label>
                    </p>
                    <p class="fieldset">
                        <button class="btn btn-blue btn-effect" type="submit" value="Create account">Create Account</button>
                    </p>
                </form>
            </div>
            <!-- cd-signup -->
        </div>
        <!-- cd-user-modal-container -->
    </div>
    <!-- cd-user-modal -->
    <!-- ===== End of Login Pop Up div ===== -->





    <!-- ===== All Javascript at the bottom of the page for faster page loading ===== -->
    <script src="js/jquery-3.1.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/bootstrap-select.min.js"></script>
    <script src="js/swiper.min.js"></script>
    <script src="js/jquery.ajaxchimp.js"></script>
    <script src="js/jquery.countTo.js"></script>
    <script src="js/jquery.inview.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/jquery.easypiechart.min.js"></script>
    <script src="js/jquery-ui.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/tinymce/tinymce.min.js"></script>
    <script src="js/countdown.js"></script>
    <script src="js/isotope.min.js"></script>
    <script src="js/custom.js"></script>

</body>

</html>