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
        <title>NGC</title>
        <meta name="keywords" content="HTML5 Theme" />
        <meta name="description" content="Megakit - HTML5 Theme">
        <meta name="author" content="keenthemes.com">

        <!-- Web Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Lato:300,400,400i|Montserrat:400,700" rel="stylesheet">

        <!-- Vendor Styles -->
        <link href="<c:url value='assets/vendor/bootstrap/css/bootstrap.min.css' />" rel="stylesheet" type="text/css"/>
        <link href="<c:url value='assets/css/animate.css' />" rel="stylesheet" type="text/css"/>
        <link href="<c:url value='assets/vendor/themify/themify.css' />" rel="stylesheet" type="text/css"/>
        <link href="<c:url value='assets/vendor/scrollbar/scrollbar.min.css' />"  rel="stylesheet" type="text/css"/>
        <link href="<c:url value='assets/vendor/magnific-popup/magnific-popup.css' />"  rel="stylesheet" type="text/css"/>
        <link href="<c:url value='assets/vendor/swiper/swiper.min.css' />"  rel="stylesheet" type="text/css"/>
        <link href="<c:url value='assets/vendor/cubeportfolio/css/cubeportfolio.min.css' />" rel="stylesheet" type="text/css"/>

        <!-- Theme Styles -->
        <link href="<c:url value='assets/css/style.css' />" rel="stylesheet" type="text/css"/>
        <link href="<c:url value='assets/css/global/global.css' />" rel="stylesheet" type="text/css"/>

        <!-- Favicon -->
        <link rel="shortcut icon" href="<c:url value='assets/img/favicon.ico' />" type="image/x-icon">
        <link rel="apple-touch-icon" href="<c:url value='assets/img/apple-touch-icon.png' />" >
        
          <script type="text/javascript">
        function myFun() {
        	var x = document.getElementById("menuLeft");
        	x.style.display = "none";
        	document.getElementById("arrowMain").className="s-header__trigger js__trigger";
        	location.reload();
		}
        
        function myFun1() {
        	var x = document.getElementById("menuLeft");
        	var y = document.getElementById("arrowMain");
        	if(y.className=="s-header__trigger js__trigger"){
        	x.style.display = "block";
        	document.getElementById("arrowMain").className="s-header__trigger js__trigger -is-active";
        	}else {
        		x.style.display = "none";
        	document.getElementById("arrowMain").className="s-header__trigger js__trigger";
        	}
		}
        </script>
        
    </head>
    <!-- End Head -->

    <!-- Body -->
    <body id="bodyPage">

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
                            <li class="s-header__nav-menu-item"><a class="s-header__nav-menu-link s-header__nav-menu-link-divider" href="${pageContext.request.contextPath}/ngc/adminLogin.htm" onclick="myFun();" id="adminLoginLink">Admin Login</a></li>
                        </ul>
                        <!-- End Menu List -->
                    </div>
                </nav>
                <!-- End Nav -->
                
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

        <!--========== SWIPER SLIDER ==========-->
        <div class="s-swiper js__swiper-one-item" >
            <!-- Swiper Wrapper -->
            <div class="swiper-wrapper">
                <div class="g-fullheight--xs g-bg-position--center swiper-slide" style="background: url('<c:url value='assets/img/1920x1080/02.jpg' />');">
                    <div class="container g-text-center--xs g-ver-center--xs">
                        <div class="g-margin-b-30--xs">
                            <h1 class="g-font-size-35--xs g-font-size-45--sm g-font-size-55--md g-color--white">A Mobile Experience<br>That Finds Everything</h1>
                        </div>
                       
                    </div>
                </div>
                <div class="g-fullheight--xs g-bg-position--center swiper-slide" style="background: url('<c:url value='assets/img/1920x1080/01.jpg' />');">
                    <div class="container g-text-center--xs g-ver-center--xs">
                        <div class="g-margin-b-30--xs">
                            <div class="g-margin-b-30--xs">
                                <h2 class="g-font-size-35--xs g-font-size-45--sm g-font-size-55--md g-color--white">We Craft Experience<br>That Help Brands<br>Stand Out</h2>
                            </div>
                          <!--   <a class="js__popup__youtube" href="https://www.youtube.com/watch?v=lcFYdgZKZxY" title="Intro Video">
                                <i class="s-icon s-icon--lg s-icon--white-bg g-radius--circle ti-control-play"></i>
                            </a>-->
                        </div>
                    </div>
                </div>
            </div>
            <!-- End Swiper Wrapper -->

            <!-- Arrows -->
            <a href="javascript:void(0);" class="s-swiper__arrow-v1--right s-icon s-icon--md s-icon--white-brd g-radius--circle ti-angle-right js__swiper-btn--next"></a>
            <a href="javascript:void(0);" class="s-swiper__arrow-v1--left s-icon s-icon--md s-icon--white-brd g-radius--circle ti-angle-left js__swiper-btn--prev"></a>
            <!-- End Arrows -->
            
            <a href="#js__scroll-to-section" class="s-scroll-to-section-v1--bc g-margin-b-15--xs">
                <span class="g-font-size-18--xs g-color--white ti-angle-double-down"></span>
                <p class="text-uppercase g-color--white g-letter-spacing--3 g-margin-b-0--xs">Switch More</p>
            </a>
        </div>
        <!--========== END SWIPER SLIDER ==========-->

        <!--========== PAGE CONTENT ==========-->
        <!-- Features -->
        <div id="js__scroll-to-section" name="about"  class="container g-padding-y-80--xs g-padding-y-125--sm" >
            <div class="g-text-center--xs g-margin-b-100--xs">
                <p class="text-uppercase g-font-size-14--xs g-font-weight--700 g-color--primary g-letter-spacing--2 g-margin-b-25--xs">Welcome to NGC</p>
                <h2 class="g-font-size-32--xs g-font-size-36--md">We Create Beautiful Experiences <br> That Drive Successful Businesses.</h2>
            </div>
            <div class="row g-margin-b-60--xs g-margin-b-70--md">
                <div class="col-sm-4 g-margin-b-60--xs g-margin-b-0--md">
                    <div class="clearfix">
                        <div class="g-media g-width-30--xs">
                            <div class="wow fadeInDown" data-wow-duration=".3" data-wow-delay=".1s">
                                <i class="g-font-size-28--xs g-color--primary ti-desktop"></i>
                            </div>
                        </div>
                        <div class="g-media__body g-padding-x-20--xs">
                            <h3 class="g-font-size-18--xs">Responsive Layout</h3>
                            <p class="g-margin-b-0--xs">This is where we sit down, grab a cup of coffee and dial in the details.</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4 g-margin-b-60--xs g-margin-b-0--md">
                    <div class="clearfix">
                        <div class="g-media g-width-30--xs">
                            <div class="wow fadeInDown" data-wow-duration=".3" data-wow-delay=".2s">
                                <i class="g-font-size-28--xs g-color--primary ti-settings"></i>
                            </div>
                        </div>
                        <div class="g-media__body g-padding-x-20--xs">
                            <h3 class="g-font-size-18--xs">Fully Customizable</h3>
                            <p class="g-margin-b-0--xs">This is where we sit down, grab a cup of coffee and dial in the details.</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="clearfix">
                        <div class="g-media g-width-30--xs">
                            <div class="wow fadeInDown" data-wow-duration=".3" data-wow-delay=".3s">
                                <i class="g-font-size-28--xs g-color--primary ti-ruler-alt-2"></i>
                            </div>
                        </div>
                        <div class="g-media__body g-padding-x-20--xs">
                            <h3 class="g-font-size-18--xs">Pixel Perfect</h3>
                            <p class="g-margin-b-0--xs">This is where we sit down, grab a cup of coffee and dial in the details.</p>
                        </div>
                    </div>
                </div>
            </div>
            <!-- // end row  -->
            <!--<div class="row">
                <div class="col-sm-4 g-margin-b-60--xs g-margin-b-0--md">
                    <div class="clearfix">
                        <div class="g-media g-width-30--xs">
                            <div class="wow fadeInDown" data-wow-duration=".3" data-wow-delay=".4s">
                                <i class="g-font-size-28--xs g-color--primary ti-package"></i>
                            </div>
                        </div>
                        <div class="g-media__body g-padding-x-20--xs">
                            <h3 class="g-font-size-18--xs">Endless Possibilities</h3>
                            <p class="g-margin-b-0--xs">This is where we sit down, grab a cup of coffee and dial in the details.</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4 g-margin-b-60--xs g-margin-b-0--md">
                    <div class="clearfix">
                        <div class="g-media g-width-30--xs">
                            <div class="wow fadeInDown" data-wow-duration=".3" data-wow-delay=".5s">
                                <i class="g-font-size-28--xs g-color--primary ti-star"></i>
                            </div>
                        </div>
                        <div class="g-media__body g-padding-x-20--xs">
                            <h3 class="g-font-size-18--xs">Powerful Performance</h3>
                            <p class="g-margin-b-0--xs">This is where we sit down, grab a cup of coffee and dial in the details.</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="clearfix">
                        <div class="g-media g-width-30--xs">
                            <div class="wow fadeInDown" data-wow-duration=".3" data-wow-delay=".6s">
                                <i class="g-font-size-28--xs g-color--primary ti-panel"></i>
                            </div>
                        </div>
                        <div class="g-media__body g-padding-x-20--xs">
                            <h3 class="g-font-size-18--xs">Parallax Support</h3>
                            <p class="g-margin-b-0--xs">This is where we sit down, grab a cup of coffee and dial in the details.</p>
                        </div>
                    </div>
                </div>
            </div>
            <!-- // end row  -->
        </div>
        <!-- End Features -->

        <!-- Parallax 
        <div class="js__parallax-window" style="background: url(img/1920x1080/03.jpg) 50% 0 no-repeat fixed;">
            <div class="container g-text-center--xs g-padding-y-80--xs g-padding-y-125--sm">
                <div class="g-margin-b-80--xs">
                    <h2 class="g-font-size-40--xs g-font-size-50--sm g-font-size-60--md g-color--white">The Fastest Way To Develop</h2>
                </div>
                <a href="http://keenthemes.com/" class="text-uppercase s-btn s-btn--md s-btn--white-brd g-radius--50">Learn More</a>
            </div>
        </div>
        <!-- End Parallax -->

        <!-- Culture -->
        <div class="g-promo-section" id="about">
            <div class="container g-padding-y-80--xs g-padding-y-125--sm">
                <div class="row">
                    <div class="col-md-4 g-margin-t-15--xs g-margin-b-60--xs g-margin-b-0--lg">
                        <p class="text-uppercase g-font-size-14--xs g-font-weight--700 g-color--primary g-letter-spacing--2 g-margin-b-25--xs">Culture</p>
                        <div class="wow fadeInLeft" data-wow-duration=".3" data-wow-delay=".1s">
                            <h2 class="g-font-size-40--xs g-font-size-50--sm g-font-size-60--md">About</h2>
                        </div>
                        <div class="wow fadeInLeft" data-wow-duration=".3" data-wow-delay=".3s">
                            <h2 class="g-font-size-40--xs g-font-size-50--sm g-font-size-60--md">N G C</h2>
                        </div>
                    </div>
                    <div class="col-md-4 col-md-offset-1">
                        <p class="g-font-size-18--xs">Near Geo Contacts is an innovative Contacts address book application, which saves Geo coordinates of location latitudes and longitudes in Address Book. The app uses Geo-coordinates as Address in Contacts and calculates the address distances to current location where ever you go, and gives the google map directions to reach the address of contact.</p>
                    </div>
                </div>
            </div>
            <div class="col-sm-3 g-promo-section__img-right--lg g-bg-position--center g-height-100-percent--md js__fullwidth-img">
                <img class="img-responsive" src="<c:url value='assets/img/970x970/03.jpg' />" alt="Image">
            </div>
        </div>
        <!-- End Culture -->

        <!-- Subscribe -->
        <div class="js__parallax-window" style="background: url(<c:url value='assets/img/1920x1080/07.jpg' />) 50% 0 no-repeat fixed;" >
            <div class="g-container--sm g-text-center--xs g-padding-y-80--xs g-padding-y-125--sm">
                <div class="g-margin-b-80--xs">
                    <p class="text-uppercase g-font-size-14--xs g-font-weight--700 g-color--white-opacity g-letter-spacing--2 g-margin-b-25--xs">Subscribe</p>
                    <h2 class="g-font-size-32--xs g-font-size-36--md g-color--white">Join Over 1000+ People</h2>
                </div>
                <div class="row">
                    <div class="col-sm-6 col-sm-offset-3 col-xs-10 col-xs-offset-1">
                        <form class="input-group">
                            <input type="email" class="form-control s-form-v1__input g-radius--left-50" name="email" placeholder="Enter your email">
                            <span class="input-group-btn">
                                <button type="submit" class="s-btn s-btn-icon--md s-btn-icon--white-brd s-btn--white-brd g-radius--right-50"><i class="ti-arrow-right"></i></button>
                            </span>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Subscribe -->

        <!-- Portfolio Filter -->
        <div class="container g-padding-y-80--xs" id="projects">
            <div class="g-text-center--xs g-margin-b-40--xs">
                <h2 class="g-font-size-32--xs g-font-size-36--md">Projects</h2>
            </div>
            <div class="s-portfolio">
                <div id="js__filters-portfolio-gallery" class="s-portfolio__filter-v1 cbp-l-filters-text cbp-l-filters-center">
                    <div data-filter="*" class="s-portfolio__filter-v1-item cbp-filter-item cbp-filter-item-active">Show All</div>
                    <div data-filter=".graphic" class="s-portfolio__filter-v1-item cbp-filter-item">Graphic</div>
                    <div data-filter=".logos" class="s-portfolio__filter-v1-item cbp-filter-item">Logo</div>
                    <div data-filter=".motion" class="s-portfolio__filter-v1-item cbp-filter-item">Motion</div>
                </div>
            </div>
        </div>
        <!-- End Portfolio Filter -->

        <!-- Portfolio Gallery -->
        <div class="container g-margin-b-100--xs" >
            <div id="js__grid-portfolio-gallery" class="cbp">
                <!-- Item -->
                <div class="s-portfolio__item cbp-item logos motion">
                    <div class="s-portfolio__img-effect">
                        <img src="<c:url value='assets/img/970x647/05.jpg' />" alt="Portfolio Image">
                    </div>
                    <div class="s-portfolio__caption-hover--cc">
                        <div class="g-margin-b-25--xs">
                            <h4 class="g-font-size-18--xs g-color--white g-margin-b-5--xs">Portfolio Item</h4>
                            <p class="g-color--white-opacity">by KeenThemes Inc.</p>
                        </div>
                        <ul class="list-inline g-ul-li-lr-5--xs g-margin-b-0--xs">
                            <li>
                                <a href="<c:url value='assets/img/970x647/05.jpg' />" class="cbp-lightbox s-icon s-icon--sm s-icon--white-bg g-radius--circle" data-title="Portfolio Item <br/> by KeenThemes Inc.">
                                    <i class="ti-fullscreen"></i>
                                </a>
                            </li>
                            <li>
                                <a href="https://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes" class="s-icon s-icon--sm s-icon s-icon--white-bg g-radius--circle">
                                    <i class="ti-link"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <!-- Item -->
                <div class="s-portfolio__item cbp-item graphic">
                    <div class="s-portfolio__img-effect">
                        <img src="<c:url value='assets/img/970x647/06.jpg' />" alt="Portfolio Image">
                    </div>
                    <div class="s-portfolio__caption-hover--cc">
                        <div class="g-margin-b-25--xs">
                            <h4 class="g-font-size-18--xs g-color--white g-margin-b-5--xs">Portfolio Item</h4>
                            <p class="g-color--white-opacity">by KeenThemes Inc.</p>
                        </div>
                        <ul class="list-inline g-ul-li-lr-5--xs g-margin-b-0--xs">
                            <li>
                                <a href="<c:url value='assets/img/970x647/06.jpg' />" class="cbp-lightbox s-icon s-icon--sm s-icon--white-bg g-radius--circle" data-title="Portfolio Item <br/> by KeenThemes Inc.">
                                    <i class="ti-fullscreen"></i>
                                </a>
                            </li>
                            <li>
                                <a href="https://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes" class="s-icon s-icon--sm s-icon s-icon--white-bg g-radius--circle">
                                    <i class="ti-link"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <!-- Item -->
                <div class="s-portfolio__item cbp-item logos">
                    <div class="s-portfolio__img-effect">
                        <img src="<c:url value='assets/img/970x647/07.jpg' />" alt="Portfolio Image">
                    </div>
                    <div class="s-portfolio__caption-hover--cc">
                        <div class="g-margin-b-25--xs">
                            <h4 class="g-font-size-18--xs g-color--white g-margin-b-5--xs">Portfolio Item</h4>
                            <p class="g-color--white-opacity">by KeenThemes Inc.</p>
                        </div>
                        <ul class="list-inline g-ul-li-lr-5--xs g-margin-b-0--xs">
                            <li>
                                <a href="<c:url value='assets/img/970x647/07.jpg' />" class="cbp-lightbox s-icon s-icon--sm s-icon--white-bg g-radius--circle" data-title="Portfolio Item <br/> by KeenThemes Inc.">
                                    <i class="ti-fullscreen"></i>
                                </a>
                            </li>
                            <li>
                                <a href="https://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes" class="s-icon s-icon--sm s-icon s-icon--white-bg g-radius--circle">
                                    <i class="ti-link"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <!-- Item -->
                <div class="s-portfolio__item cbp-item motion graphic">
                    <div class="s-portfolio__img-effect">
                        <img src="<c:url value='assets/img/970x647/08.jpg' />" alt="Portfolio Image">
                    </div>
                    <div class="s-portfolio__caption-hover--cc">
                        <div class="g-margin-b-25--xs">
                            <h4 class="g-font-size-18--xs g-color--white g-margin-b-5--xs">Portfolio Item</h4>
                            <p class="g-color--white-opacity">by KeenThemes Inc.</p>
                        </div>
                        <ul class="list-inline g-ul-li-lr-5--xs g-margin-b-0--xs">
                            <li>
                                <a href="<c:url value='assets/img/970x647/08.jpg' />" class="cbp-lightbox s-icon s-icon--sm s-icon--white-bg g-radius--circle" data-title="Portfolio Item <br/> by KeenThemes Inc.">
                                    <i class="ti-fullscreen"></i>
                                </a>
                            </li>
                            <li>
                                <a href="https://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes" class="s-icon s-icon--sm s-icon s-icon--white-bg g-radius--circle">
                                    <i class="ti-link"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <!-- Item -->
                <div class="s-portfolio__item cbp-item logos graphic">
                    <div class="s-portfolio__img-effect">
                        <img src="<c:url value='assets/img/970x647/09.jpg' />" alt="Portfolio Image">
                    </div>
                    <div class="s-portfolio__caption-hover--cc">
                        <div class="g-margin-b-25--xs">
                            <h4 class="g-font-size-18--xs g-color--white g-margin-b-5--xs">Portfolio Item</h4>
                            <p class="g-color--white-opacity">by KeenThemes Inc.</p>
                        </div>
                        <ul class="list-inline g-ul-li-lr-5--xs g-margin-b-0--xs">
                            <li>
                                <a href="<c:url value='assets/img/970x647/09.jpg' />" class="cbp-lightbox s-icon s-icon--sm s-icon--white-bg g-radius--circle" data-title="Portfolio Item <br/> by KeenThemes Inc.">
                                    <i class="ti-fullscreen"></i>
                                </a>
                            </li>
                            <li>
                                <a href="https://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes" class="s-icon s-icon--sm s-icon s-icon--white-bg g-radius--circle">
                                    <i class="ti-link"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <!-- Item -->
                <div class="s-portfolio__item cbp-item motion graphic">
                    <div class="s-portfolio__img-effect">
                        <img src="<c:url value='assets/img/970x647/04.jpg' />" alt="Portfolio Image">
                    </div>
                    <div class="s-portfolio__caption-hover--cc">
                        <div class="g-margin-b-25--xs">
                            <h4 class="g-font-size-18--xs g-color--white g-margin-b-5--xs">Portfolio Item</h4>
                            <p class="g-color--white-opacity">by KeenThemes Inc.</p>
                        </div>
                        <ul class="list-inline g-ul-li-lr-5--xs g-margin-b-0--xs">
                            <li>
                                <a href="<c:url value='assets/img/970x647/04.jpg' />" class="cbp-lightbox s-icon s-icon--sm s-icon--white-bg g-radius--circle" data-title="Portfolio Item <br/> by KeenThemes Inc.">
                                    <i class="ti-fullscreen"></i>
                                </a>
                            </li>
                            <li>
                                <a href="https://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes" class="s-icon s-icon--sm s-icon s-icon--white-bg g-radius--circle">
                                    <i class="ti-link"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <!-- End Item -->
            </div>
            <!-- End Portfolio Gallery -->
        </div>
        <!-- End Portfolio -->

        <!-- Testimonials -->
        <div class="js__parallax-window" style="background: url(<c:url value='assets/img/1920x1080/04.jpg' /> ) 50% 0 no-repeat fixed;" id="team">
            <div class="container g-text-center--xs g-padding-y-80--xs g-padding-y-125--sm">
                <p class="text-uppercase g-font-size-14--xs g-font-weight--700 g-color--white-opacity g-letter-spacing--2 g-margin-b-50--xs">Testimonials</p>
                <div class="s-swiper js__swiper-testimonials">
                    <!-- Swiper Wrapper -->
                    <div class="swiper-wrapper g-margin-b-50--xs">
                        <div class="swiper-slide g-padding-x-130--sm g-padding-x-150--lg">
                            <div class="g-padding-x-20--xs g-padding-x-50--lg">
                                <div class="g-margin-b-40--xs">
                                    <p class="g-font-size-22--xs g-font-size-28--sm g-color--white"><i>" I have purchased many great templates over the years but this product and this company have taken it to the next level. Exceptional customizability. "</i></p>
                                </div>
                                <div class="center-block g-hor-divider__solid--white-opacity-lightest g-width-100--xs g-margin-b-30--xs"></div>
                                <h4 class="g-font-size-15--xs g-font-size-18--sm g-color--white-opacity-light g-margin-b-5--xs">Jake Richardson / Google</h4>
                            </div>
                        </div>
                        <div class="swiper-slide g-padding-x-130--sm g-padding-x-150--lg">
                            <div class="g-padding-x-20--xs g-padding-x-50--lg">
                                <div class="g-margin-b-40--xs">
                                    <p class="g-font-size-22--xs g-font-size-28--sm g-color--white"><i>" I have purchased many great templates over the years but this product and this company have taken it to the next level. Exceptional customizability. "</i></p>
                                </div>
                                <div class="center-block g-hor-divider__solid--white-opacity-lightest g-width-100--xs g-margin-b-30--xs"></div>
                                <h4 class="g-font-size-15--xs g-font-size-18--sm g-color--white-opacity-light g-margin-b-5--xs">Jake Richardson / Google</h4>
                            </div>
                        </div>
                        <div class="swiper-slide g-padding-x-130--sm g-padding-x-150--lg">
                            <div class="g-padding-x-20--xs g-padding-x-50--lg">
                                <div class="g-margin-b-40--xs">
                                    <p class="g-font-size-22--xs g-font-size-28--sm g-color--white"><i>" I have purchased many great templates over the years but this product and this company have taken it to the next level. Exceptional customizability. "</i></p>
                                </div>
                                <div class="center-block g-hor-divider__solid--white-opacity-lightest g-width-100--xs g-margin-b-30--xs"></div>
                                <h4 class="g-font-size-15--xs g-font-size-18--sm g-color--white-opacity-light g-margin-b-5--xs">Jake Richardson / Google</h4>
                            </div>
                        </div>
                    </div>
                    <!-- End Swipper Wrapper -->

                    <!-- Arrows -->
                    <div class="g-font-size-22--xs g-color--white-opacity js__swiper-fraction"></div>
                    <a href="javascript:void(0);" class="g-display-none--xs g-display-inline-block--sm s-swiper__arrow-v1--right s-icon s-icon--md s-icon--white-brd g-radius--circle ti-angle-right js__swiper-btn--next"></a>
                    <a href="javascript:void(0);" class="g-display-none--xs g-display-inline-block--sm s-swiper__arrow-v1--left s-icon s-icon--md s-icon--white-brd g-radius--circle ti-angle-left js__swiper-btn--prev"></a>
                    <!-- End Arrows -->
                </div>
            </div>
        </div>
        <!-- End Testimonials -->
			
		<!-- 	
        Clients
        <div class="g-bg-color--sky-light">
            <div class="g-container--md g-padding-y-80--xs g-padding-y-125--sm">
                Swiper Clients
                <div class="s-swiper js__swiper-clients">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <div class="wow fadeIn" data-wow-duration=".3" data-wow-delay=".1s">
                                <img class="s-clients-v1" src="img/clients/01-dark.png" alt="Clients Logo">
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="wow fadeIn" data-wow-duration=".3" data-wow-delay=".2s">
                                <img class="s-clients-v1" src="img/clients/02-dark.png" alt="Clients Logo">
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="wow fadeIn" data-wow-duration=".3" data-wow-delay=".3s">
                                <img class="s-clients-v1" src="img/clients/03-dark.png" alt="Clients Logo">
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="wow fadeIn" data-wow-duration=".3" data-wow-delay=".4s">
                                <img class="s-clients-v1" src="img/clients/04-dark.png" alt="Clients Logo">
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="wow fadeIn" data-wow-duration=".3" data-wow-delay=".5s">
                                <img class="s-clients-v1" src="img/clients/05-dark.png" alt="Clients Logo">
                            </div>
                        </div>
                    </div>
                </div>
                End Swiper Clients
            </div>
        </div> -->
     <!--    End Clients -->

		
		
        <!-- News
        <div class="container g-padding-y-80--xs g-padding-y-125--sm">
            <div class="g-text-center--xs g-margin-b-80--xs">
                <p class="text-uppercase g-font-size-14--xs g-font-weight--700 g-color--primary g-letter-spacing--2 g-margin-b-25--xs">Blog</p>
                <h2 class="g-font-size-32--xs g-font-size-36--md">Latest News</h2>
            </div>
            <div class="row">
                <div class="col-sm-4 g-margin-b-30--xs g-margin-b-0--md">
                    News
                    <article>
                        <img class="img-responsive" src="img/970x970/01.jpg" alt="Image">
                        <div class="g-bg-color--white g-box-shadow__dark-lightest-v2 g-text-center--xs g-padding-x-40--xs g-padding-y-40--xs">
                            <p class="text-uppercase g-font-size-14--xs g-font-weight--700 g-color--primary g-letter-spacing--2">News</p>
                            <h3 class="g-font-size-22--xs g-letter-spacing--1"><a href="http://keenthemes.com/">Create Something Great.</a></h3>
                            <p>The time has come to bring those ideas and plans to life.</p>
                        </div>
                    </article>
                    End News
                </div>
                <div class="col-sm-4 g-margin-b-30--xs g-margin-b-0--md">
                    News
                    <article>
                        <img class="img-responsive" src="img/970x970/02.jpg" alt="Image">
                        <div class="g-bg-color--white g-box-shadow__dark-lightest-v2 g-text-center--xs g-padding-x-40--xs g-padding-y-40--xs">
                            <p class="text-uppercase g-font-size-14--xs g-font-weight--700 g-color--primary g-letter-spacing--2">News</p>
                            <h3 class="g-font-size-22--xs g-letter-spacing--1"><a href="http://keenthemes.com/">Jacks of All. Experts in All.</a></h3>
                            <p>The time has come to bring those ideas and plans to life.</p>
                        </div>
                    </article>
                    End News
                </div>
                <div class="col-sm-4">
                    News
                    <article>
                        <img class="img-responsive" src="img/970x970/03.jpg" alt="Image">
                        <div class="g-bg-color--white g-box-shadow__dark-lightest-v2 g-text-center--xs g-padding-x-40--xs g-padding-y-40--xs">
                            <p class="text-uppercase g-font-size-14--xs g-font-weight--700 g-color--primary g-letter-spacing--2">News</p>
                            <h3 class="g-font-size-22--xs g-letter-spacing--1"><a href="http://keenthemes.com/">Finding your Perfect Place.</a></h3>
                            <p>The time has come to bring those ideas and plans to life.</p>
                        </div>
                    </article>
                    End News
                </div>
            </div>
        </div>
        End News

        Counter
        <div class="js__parallax-window" style="background: url(img/1920x1080/06.jpg) 50% 0 no-repeat fixed;">
            <div class="container g-padding-y-80--xs g-padding-y-125--sm">
                <div class="row">
                    <div class="col-md-3 col-xs-6 g-full-width--xs g-margin-b-70--xs g-margin-b-0--lg">
                        <div class="g-text-center--xs">
                            <div class="g-margin-b-10--xs">
                                <figure class="g-display-inline-block--xs g-font-size-70--xs g-color--white js__counter">6</figure>
                                <span class="g-font-size-40--xs g-color--white">k</span>
                            </div>
                            <div class="center-block g-hor-divider__solid--white g-width-40--xs g-margin-b-25--xs"></div>
                            <h4 class="g-font-size-18--xs g-color--white">Lines of Code</h4>
                        </div>
                    </div>
                    <div class="col-md-3 col-xs-6 g-full-width--xs g-margin-b-70--xs g-margin-b-0--lg">
                        <div class="g-text-center--xs">
                            <figure class="g-display-block--xs g-font-size-70--xs g-color--white g-margin-b-10--xs js__counter">5</figure>
                            <div class="center-block g-hor-divider__solid--white g-width-40--xs g-margin-b-25--xs"></div>
                            <h4 class="g-font-size-18--xs g-color--white">Award Winners</h4>
                        </div>
                    </div>
                    <div class="col-md-3 col-xs-6 g-full-width--xs g-margin-b-70--xs g-margin-b-0--sm">
                        <div class="g-text-center--xs">
                            <figure class="g-display-block--xs g-font-size-70--xs g-color--white g-margin-b-10--xs js__counter">15</figure>
                            <div class="center-block g-hor-divider__solid--white g-width-40--xs g-margin-b-25--xs"></div>
                            <h4 class="g-font-size-18--xs g-color--white">Multiple Pages</h4>
                        </div>
                    </div>
                    <div class="col-md-3 col-xs-6 g-full-width--xs">
                        <div class="g-text-center--xs">
                            <div class="g-margin-b-10--xs">
                                <figure class="g-display-inline-block--xs g-font-size-70--xs g-color--white js__counter">2</figure>
                                <span class="g-font-size-40--xs g-color--white">x</span>
                            </div>
                            <div class="center-block g-hor-divider__solid--white g-width-40--xs g-margin-b-25--xs"></div>
                            <h4 class="g-font-size-18--xs g-color--white">Faster Support</h4>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        End Counter
 -->
 
   <div class="g-position--relative g-bg-color--primary" id="contacts">
            <div class="g-container--md g-padding-y-125--xs">
                <div class="g-text-center--xs g-margin-t-50--xs g-margin-b-80--xs">
                    <p class="text-uppercase g-font-size-14--xs g-font-weight--700 g-color--white-opacity g-letter-spacing--2 g-margin-b-25--xs">Contact Us</p>
                    <h2 class="g-font-size-32--xs g-font-size-36--sm g-color--white">Get in Touch</h2>
                </div>
                <div class="row g-row-col--5 g-margin-b-80--xs">
                    <div class="col-xs-4 g-full-width--xs g-margin-b-50--xs g-margin-b-0--sm">
                        <div class="g-text-center--xs">
                            <i class="g-display-block--xs g-font-size-40--xs g-color--white-opacity g-margin-b-30--xs ti-email"></i>
                            <h4 class="g-font-size-18--xs g-color--white g-margin-b-5--xs">Email</h4>
                            <p class="g-color--white-opacity">info@ngc.com</p>
                        </div>
                    </div>
                    <div class="col-xs-4 g-full-width--xs g-margin-b-50--xs g-margin-b-0--sm">
                        <div class="g-text-center--xs">
                            <i class="g-display-block--xs g-font-size-40--xs g-color--white-opacity g-margin-b-30--xs ti-map-alt"></i>
                            <h4 class="g-font-size-18--xs g-color--white g-margin-b-5--xs">Address</h4>
						<p class="g-color--white-opacity">Rainbow Vistas Rock Garden,
							Phase -II, Green Hills Road Opp. to IDL Factory, Kukatpally,
							Hyderabad, TS 500018</p>
					</div>
                    </div>
                    <div class="col-xs-4 g-full-width--xs">
                        <div class="g-text-center--xs">
                            <i class="g-display-block--xs g-font-size-40--xs g-color--white-opacity g-margin-b-30--xs ti-headphone-alt"></i>
                            <h4 class="g-font-size-18--xs g-color--white g-margin-b-5--xs">Call at</h4>
                            <p class="g-color--white-opacity">+ (1) 001 389 3720</p>
                        </div>
                    </div>
                </div>
               
            </div>
            <img class="s-mockup-v2" src="<c:url value='assets/img/mockups/pencil-01.png' />" alt="Mockup Image">
        </div>
 
 
        <!-- Feedback Form -->
        <div class="g-bg-color--sky-light" id="feedback">
            <div class="container g-padding-y-80--xs g-padding-y-125--sm">
                <div class="g-text-center--xs g-margin-b-80--xs">
                    <p class="text-uppercase g-font-size-14--xs g-font-weight--700 g-color--primary g-letter-spacing--2 g-margin-b-25--xs">Feedback</p>
                    <h2 class="g-font-size-32--xs g-font-size-36--md">Send us a note</h2>
                </div>
                <form>
                    <div class="row g-margin-b-40--xs">
                        <div class="col-sm-6 g-margin-b-20--xs g-margin-b-0--md">
                            <div class="g-margin-b-20--xs">
                                <input type="text" class="form-control s-form-v2__input g-radius--50" placeholder="* Name">
                            </div>
                            <div class="g-margin-b-20--xs">
                                <input type="email" class="form-control s-form-v2__input g-radius--50" placeholder="* Email">
                            </div>
                            <input type="text" class="form-control s-form-v2__input g-radius--50" placeholder="* Phone">
                        </div>
                        <div class="col-sm-6">
                            <textarea class="form-control s-form-v2__input g-radius--10 g-padding-y-20--xs" rows="8" placeholder="* Your message"></textarea>
                        </div>
                    </div>
                    <div class="g-text-center--xs">
                        <button type="submit" class="text-uppercase s-btn s-btn--md s-btn--primary-bg g-radius--50 g-padding-x-80--xs">Submit</button>
                    </div>
                </form>
            </div>
        </div>
        <!-- End Feedback Form -->

        <!-- Google Map 
        <section class="s-google-map">
            <div id="js__google-container" class="s-google-container g-height-400--xs"></div>
        </section>
        <!-- End Google Map -->
        <!--========== END PAGE CONTENT ==========-->

        <!--========== FOOTER ==========-->
        <footer class="g-bg-color--dark">
            <!-- Links -->
            <div class="g-hor-divider__dashed--white-opacity-lightest">
                <div class="container g-padding-y-80--xs">
                    <div class="row">
                        <div class="col-sm-2 g-margin-b-20--xs g-margin-b-0--md">
                            <ul class="list-unstyled g-ul-li-tb-5--xs g-margin-b-0--xs">
                                <li><a class="g-font-size-15--xs g-color--white-opacity" href="http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes">Home</a></li>
                                <li><a class="g-font-size-15--xs g-color--white-opacity" href="http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes">About</a></li>
                                <li><a class="g-font-size-15--xs g-color--white-opacity" href="http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes">Work</a></li>
                                <li><a class="g-font-size-15--xs g-color--white-opacity" href="http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes">Contact</a></li>
                            </ul>
                        </div>
                        <div class="col-sm-2 g-margin-b-20--xs g-margin-b-0--md">
                            <ul class="list-unstyled g-ul-li-tb-5--xs g-margin-b-0--xs">
                                <li><a class="g-font-size-15--xs g-color--white-opacity" href="http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes">Twitter</a></li>
                                <li><a class="g-font-size-15--xs g-color--white-opacity" href="http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes">Facebook</a></li>
                                <li><a class="g-font-size-15--xs g-color--white-opacity" href="http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes">Instagram</a></li>
                                <li><a class="g-font-size-15--xs g-color--white-opacity" href="http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes">YouTube</a></li>
                            </ul>
                        </div>
                      <!--  <div class="col-sm-2 g-margin-b-40--xs g-margin-b-0--md">
                            <ul class="list-unstyled g-ul-li-tb-5--xs g-margin-b-0--xs">
                                <li><a class="g-font-size-15--xs g-color--white-opacity" href="http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes">Subscribe to Our Newsletter</a></li>
                                <li><a class="g-font-size-15--xs g-color--white-opacity" href="http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes">Privacy Policy</a></li>
                                <li><a class="g-font-size-15--xs g-color--white-opacity" href="http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes">Terms &amp; Conditions</a></li>
                            </ul>
                        </div>-->
                        <div class="col-md-4 col-md-offset-2 col-sm-5 col-sm-offset-1 s-footer__logo g-padding-y-50--xs g-padding-y-0--md">
                            <h3 class="g-font-size-18--xs g-color--white">Megakit</h3>
                            <p class="g-color--white-opacity">We are a creative studio focusing on culture, luxury, editorial &amp; art. Somewhere between sophistication and simplicity.</p>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End Links -->
            
              
           <!--   
              Feedback Form
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
        </div> -->
        <!-- <div class="s-promo-block-v1 g-bg-color--primary-to-blueviolet-ltr g-fullheight--md">
            <div class="container g-ver-center--md g-padding-y-100--xs">
                <div class="row g-hor-centered-row--md g-margin-t-30--xs g-margin-t-20--sm">
                    <div class="col-lg-6 col-sm-6 g-hor-centered-row__col g-text-center--xs g-text-left--md g-margin-b-60--xs g-margin-b-0--md">
                        <div class="s-promo-block-v1__square-effect g-margin-b-60--xs">
                            <h1 class="g-font-size-32--xs g-font-size-45--sm g-font-size-50--lg g-color--white">A Mobile Experience<br>That Inspires Travel</h1>
                            <p class="g-font-size-20--xs g-font-size-26--md g-color--white g-margin-b-0--xs">Reimagining the real app experience<br>and leading brands.</p>
                        </div>
                        <span class="g-display-block--xs g-display-inline-block--lg g-margin-b-10--xs g-margin-b-10--lg">
                            <a href="https://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes" class="s-btn s-btn--xs s-btn--white-brd g-padding-x-30--xs g-radius--50">
                                <span class="s-btn__element--left">
                                    <i class="g-font-size-32--xs ti-apple"></i>
                                </span>
                                <span class="s-btn__element--right g-padding-x-10--xs">
                                    <span class="g-display-block--xs g-font-size-11--xs">Download on the</span>
                                    <span class="g-font-size-16--xs">App Store</span>
                                </span>
                            </a>
                        </span>
                        <span class="g-padding-x-0--xs g-padding-x-10--lg">
                            <a href="https://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes" class="s-btn s-btn--xs s-btn--white-brd g-padding-x-30--xs g-radius--50">
                                <span class="s-btn__element--left">
                                    <i class="g-font-size-32--xs ti-android"></i>
                                </span>
                                <span class="s-btn__element--right g-padding-x-10--xs">
                                    <span class="g-display-block--xs g-font-size-11--xs">Download on</span>
                                    <span class="g-font-size-16--xs">Google Play</span>
                                </span>
                            </a>
                        </span>
                    </div>
                    <div class="col-lg-2"></div>
                    <div class="col-lg-4 col-sm-4 g-hor-centered-row__col">
                        <div class="wow fadeInUp" data-wow-duration=".3" data-wow-delay=".1s">
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
                </div>
            </div>
        </div>
        ========== END PROMO BLOCK ========== -->

            <!-- Copyright -->
            <div class="container g-padding-y-50--xs">
                <div class="row">
                    <div class="col-xs-6">
                        <a href="index.html">
                            <img class="g-width-100--xs g-height-auto--xs" src="<c:url value='assets/img/logo.png' />" alt="Megakit Logo">
                        </a>
                    </div>
                    <div class="col-xs-6 g-text-right--xs">
                        <p class="g-font-size-14--xs g-margin-b-0--xs g-color--white-opacity-light"><a href="http://www.keenthemes.com/">www.ngc.com</a></p>
                    </div>
                </div>
            </div>
            <!-- End Copyright -->
            
          
            
            
            
        </footer>
        <!--========== END FOOTER ==========-->

        <!-- Back To Top -->
        <a href="javascript:void(0);" class="s-back-to-top js__back-to-top"></a>

        <!--========== JAVASCRIPTS (Load javascripts at bottom, this will reduce page load time) ==========-->
        <!-- Vendor -->
        <script type="text/javascript" src="<c:url value='assets/vendor/jquery.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='assets/vendor/jquery.migrate.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='assets/vendor/bootstrap/js/bootstrap.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='assets/vendor/jquery.smooth-scroll.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='assets/vendor/jquery.back-to-top.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='assets/vendor/scrollbar/jquery.scrollbar.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='assets/vendor/magnific-popup/jquery.magnific-popup.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='assets/vendor/swiper/swiper.jquery.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='assets/vendor/waypoint.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='assets/vendor/counterup.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='assets/vendor/cubeportfolio/js/jquery.cubeportfolio.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='assets/vendor/jquery.parallax.min.js' />"></script>
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBsXUGTFS09pLVdsYEE9YrO2y4IAncAO2U"></script>
        <script type="text/javascript" src="<c:url value='assets/vendor/jquery.wow.min.js' />"></script>

        <!-- General Components and Settings -->
        <script type="text/javascript" src="<c:url value='assets/js/global.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='assets/js/components/header-sticky.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='assets/js/components/scrollbar.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='assets/js/components/magnific-popup.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='assets/js/components/swiper.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='assets/js/components/counter.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='assets/js/components/portfolio-3-col.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='assets/js/components/parallax.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='assets/js/components/google-map.min.js' />"></script>
        <script type="text/javascript" src="<c:url value='assets/js/components/wow.min.js' />"></script>
        <!--========== END JAVASCRIPTS ==========-->

    </body>
    <!-- End Body -->
</html>
