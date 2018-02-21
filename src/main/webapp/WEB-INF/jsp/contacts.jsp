<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en" class="no-js">
    <!-- Begin Head -->
    <head>
        <!-- Basic -->
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Megakit - HTML5 Theme</title>
        <meta name="keywords" content="HTML5 Theme" />
        <meta name="description" content="Megakit - HTML5 Theme">
        <meta name="author" content="keenthemes.com">

        <!-- Web Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Lato:300,400,400i|Montserrat:400,700" rel="stylesheet">

     <!-- Vendor Styles -->
        <link href="<c:url value='../assets/vendor/bootstrap/css/bootstrap.min.css' />" rel="stylesheet" type="text/css"/>
        <link href="<c:url value='../assets/css/animate.css' />" rel="stylesheet" type="text/css"/>
        <link href="<c:url value='../assets/vendor/themify/themify.css' />" rel="stylesheet" type="text/css"/>
        <link href="<c:url value='../assets/vendor/scrollbar/scrollbar.min.css' />"  rel="stylesheet" type="text/css"/>
        <link href="<c:url value='../assets/vendor/magnific-popup/magnific-popup.css' />"  rel="stylesheet" type="text/css"/>
        <link href="<c:url value='../assets/vendor/swiper/swiper.min.css' />"  rel="stylesheet" type="text/css"/>
        <link href="<c:url value='../assets/vendor/cubeportfolio/css/cubeportfolio.min.css' />" rel="stylesheet" type="text/css"/>

        <!-- Theme Styles -->
        <link href="<c:url value='../assets/css/style.css' />" rel="stylesheet" type="text/css"/>
        <link href="<c:url value='../assets/css/global/global.css' />" rel="stylesheet" type="text/css"/>

        <!-- Favicon -->
        <link rel="shortcut icon" href="<c:url value='../assets/img/favicon.ico' />" type="image/x-icon">
        <link rel="apple-touch-icon" href="<c:url value='../assets/img/apple-touch-icon.png' />" >
    </head>
    <!-- End Head -->

    <!-- Body -->
    <body>

         <!--========== HEADER ==========-->
        <header class="navbar-fixed-top s-header js__header-sticky js__header-overlay">
            <!-- Navbar -->
            <div class="s-header__navbar">
                <div class="s-header__container">
                    <div class="s-header__navbar-row">
                        <div class="s-header__navbar-row-col">
                            <!-- Logo -->
                            <div class="s-header__logo">
                                <a href="#bodyPage" class="s-header__logo-link">
                                    <%-- <img class="s-header__logo-img s-header__logo-img-default" src="<c:url value='assets/img/logo.png' />" alt="Megakit Logo">
                                    <img class="s-header__logo-img s-header__logo-img-shrink" src="<c:url value='assets/img/logo-dark.png' />" alt="Megakit Logo"> --%>
                                    <a href="#" class="s-header__logo-img s-header__logo-img-default"><b style="font-size: large;">NEAR GEO CONTACTS</b></a>
                                     <a href="#" class="s-header__logo-img s-header__logo-img-shrink">NEAR GEO CONTACTS</a>
                                </a>
                            </div>
                            <!-- End Logo -->
                        </div>
                        <div class="s-header__navbar-row-col" id="arrow">
                            <!-- Trigger -->
                            <a href="javascript:void(0);" class="s-header__trigger js__trigger" id="arrowMain">
                                <span class="s-header__trigger-icon"></span>
                                <svg x="0rem" y="0rem" width="3.125rem" height="3.125rem" viewbox="0 0 54 54">
                                    <circle fill="transparent" stroke="#fff" stroke-width="1" cx="27" cy="27" r="25" stroke-dasharray="157 157" stroke-dashoffset="157"></circle>
                                </svg>
                            </a>
                            <!-- End Trigger -->
                        </div>
                    </div>
                </div>
            </div>
            <!-- End Navbar -->

         
            <!-- Overlay -->
            <div class="s-header-bg-overlay js__bg-overlay" id="menuLeft">
                <!-- Nav -->
                <nav class="s-header__nav js__scrollbar">
                    <div class="container-fluid">
                        <!-- Menu List                               
                        <ul class="list-unstyled s-header__nav-menu">
                            <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider -is-active" href="index.html">Corporate</a></li>
                            <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="index_app_landing.html">App Landing</a></li>
                            <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="index_portfolio.html">Portfolio</a></li>
                            <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="index_events.html">Events</a></li>
                            <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="index_lawyer.html">Lawyer</a></li>
                            <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="index_clinic.html">Clinic</a></li>
                            <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="index_coming_soon.html">Coming Soon</a></li>
                        </ul>
                        <!-- End Menu List -->

                        <!-- Menu List -->                                
                        <ul class="list-unstyled s-header__nav-menu" style="height: 347px;">
                            <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="#about" onclick="myFun();" id="aboutLink">About</a></li>
                            <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="#projects" onclick="myFun();" id="projectsLink">Projects</a></li>
                            <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="#team" onclick="myFun();" id="teamLink">Team</a></li>
                             <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="#contacts" onclick="myFun();" id="contactsLink">Contacts Us</a></li>
                             <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="#feedback" onclick="myFun();" id="feedbackLink">FeedBack</a></li>
                     <!--    <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="#events" onclick="myFun();" id="eventsLink">Events</a></li> -->
                            <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="#adminLogin" onclick="myFun();" id="adminLoginLink">Admin Login</a></li>
                        </ul>
                        <!-- End Menu List -->
                    </div>
                </nav>
                <!-- End Nav -->
                
                <!-- Action -->
                <ul class="list-inline s-header__action s-header__action--lb">
                    <li class="s-header__action-item"><a class="s-header__action-link -is-active" href="#">En</a></li>
                    <li class="s-header__action-item"><a class="s-header__action-link" href="#">Fr</a></li>
                </ul>
                <!-- End Action -->

                         <!-- Action -->
                <ul class="list-inline s-header__action s-header__action--lb">
                </ul>
                <!-- End Action -->

                <!-- Action -->
                <ul class="list-inline s-header__action s-header__action--rb">
                    <li class="s-header__action-item">
                        <a class="s-header__action-link" href="#">
                            <i class="g-padding-r-5--xs ti-facebook"></i>
                            <span class="g-display-none--xs g-display-inline-block--sm">Facebook</span>
                        </a>
                    </li>
                    <li class="s-header__action-item">
                        <a class="s-header__action-link" href="#">
                            <i class="g-padding-r-5--xs ti-twitter"></i>
                            <span class="g-display-none--xs g-display-inline-block--sm">Twitter</span>
                        </a>
                    </li>
                    <li class="s-header__action-item">
                        <a class="s-header__action-link" href="#">
                            <i class="g-padding-r-5--xs ti-instagram"></i>
                            <span class="g-display-none--xs g-display-inline-block--sm">Instagram</span>
                        </a>
                    </li>
                </ul>
                <!-- End Action -->
            </div>
            <!-- End Overlay -->
        </header>
        <!--========== END HEADER ==========-->
  <!--========== PROMO BLOCK ==========-->
              <!-- Feedback Form -->
        <div class="g-bg-color--primary" id="adminLogin">
            <div class="container g-padding-y-80--xs g-padding-y-125--sm">
                     
                  <form class="center-block g-width-350--xs g-bg-color--white-opacity-lightest g-box-shadow__blueviolet-v1 g-padding-x-40--xs g-padding-y-60--xs g-radius--4">
                                <div class="g-text-center--xs g-margin-b-40--xs">
                                    <h2 class="g-font-size-30--xs g-color--white">Admin Login</h2>
                                </div>
                                <div class="g-margin-b-30--xs">
                                    <input type="email" class="form-control s-form-v3__input" placeholder="* Email/Phone Number">
                                </div>
                                <div class="g-margin-b-30--xs">
                                    <input type="password" class="form-control s-form-v3__input" placeholder="* Password">
                                </div>
                                <div class="g-text-center--xs">
                                    <button type="submit" class="text-uppercase btn-block s-btn s-btn--md s-btn--white-bg g-radius--50 g-padding-x-50--xs g-margin-b-20--xs">SignIn</button>
                                    <a class="g-color--white g-font-size-13--xs" href="#">Forgot Password?</a>
                                </div>
                            </form>
            </div>
        </div>
       <!--========== JAVASCRIPTS (Load javascripts at bottom, this will reduce page load time) ==========-->
        <!-- Vendor -->
        <script type="text/javascript" src="<c:url value='../assets/vendor/jquery.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='../assets/vendor/jquery.migrate.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='../assets/vendor/bootstrap/js/bootstrap.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='../assets/vendor/jquery.smooth-scroll.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='../assets/vendor/jquery.back-to-top.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='../assets/vendor/scrollbar/jquery.scrollbar.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='../assets/vendor/magnific-popup/jquery.magnific-popup.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='../assets/vendor/swiper/swiper.jquery.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='../assets/vendor/waypoint.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='../assets/vendor/counterup.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='../assets/vendor/cubeportfolio/js/jquery.cubeportfolio.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='../assets/vendor/jquery.parallax.min.js' />"></script>
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBsXUGTFS09pLVdsYEE9YrO2y4IAncAO2U"></script>
        <script type="text/javascript" src="<c:url value='../assets/vendor/jquery.wow.min.js' />"></script>

        <!-- General Components and Settings -->
        <script type="text/javascript" src="<c:url value='../assets/js/global.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='../assets/js/components/header-sticky.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='../assets/js/components/scrollbar.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='../assets/js/components/magnific-popup.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='../assets/js/components/swiper.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='../assets/js/components/counter.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='../assets/js/components/portfolio-3-col.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='../assets/js/components/parallax.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='../assets/js/components/google-map.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='../assets/js/components/wow.min.js' />"></script>
        <!--========== END JAVASCRIPTS ==========-->
    </body>
    <!-- End Body -->
</html>
