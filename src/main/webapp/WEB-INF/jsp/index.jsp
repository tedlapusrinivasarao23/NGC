<!DOCTYPE html>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!--[if IE 7 ]><html class="ie ie7 lte9 lte8 lte7" lang="en-US"><![endif]-->
<!--[if IE 8]><html class="ie ie8 lte9 lte8" lang="en-US">	<![endif]-->
<!--[if IE 9]><html class="ie ie9 lte9" lang="en-US"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html class="noIE" lang="en-US">
<!--<![endif]-->
	<head>
		<title>Flusk</title>

		<!-- meta -->
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
		<meta name="viewport" content="width=device-width, initial-scale = 1.0, maximum-scale=1.0, user-scalable=no"/>
		
		<!-- google fonts -->
		<link rel='stylesheet' href='http://fonts.googleapis.com/css?family=PT+Sans'>
		<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Droid+Serif:regular,bold"/>
		<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Alegreya+Sans:regular,italic,bold,bolditalic"/>
		<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Nixie+One:regular,italic,bold,bolditalic"/>
		<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Alegreya+SC:regular,italic,bold,bolditalic"/>
		
		<!-- css -->
		<link rel="stylesheet" href="<c:url value='assets/css/bootstrap.min.css' />">
		<link rel="stylesheet"  href="<c:url value='assets/css/font-awesome.min.css' />"  >
		<link rel="stylesheet"  href="<c:url value='assets/css/style.css' />" >

		<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!--[if lt IE 9]>
			<script src="assets/js/html5shiv.js"></script>
			<script src="assets/js/respond.js"></script>
		<![endif]-->

		<!--[if IE 8]>
	    	<script src="assets/js/selectivizr.js"></script>
	    <![endif]-->
	</head>
	
	<body>
		<div id="drawer-right">
			<div class="cross text-right">
				<a class="toggleDrawer" href="#"><i class="fa fa-times-circle fa-2x"></i></a>
			</div>
			<h2>Navigate</h2>
			<nav>
				<ul class="nav nav-pills nav-stacked">
					<li>
						<a href="#wrapper"><i class="fa fa-home"></i> Home</a>
					</li>
					<li>
						<a href="#portfolio"><i class="fa fa-bookmark"></i> Portfolio</a>
					</li>
					<li>
						<a href="#services"><i class="fa fa-tasks"></i> Services</a>
					</li>
					<li>
						<a href="#blog"><i class="fa fa-wordpress"></i> Blog</a>
					</li>
					<li>
						<a href="#parallax"><i class="fa fa-heart"></i> Parallax</a>
					</li>
					<li>
						<a href="#testimonials"><i class="fa fa-thumbs-up"></i> Testimonials</a>
					</li>
					<li>
						<a href="#contact"><i class="fa fa-phone-square"></i> Contact</a>
					</li>
					<li>
						<a href="#adminLogin"><i class="fa fa-phone-square"></i> Admin Login</a>
					</li>
					
				</ul>
			</nav>
		
			<div class="social">
				<h2>Stay Connected</h2>
				<ul>
					<li><a href=""><i class="fa fa-facebook-square fa-3x"></i></a></li>
					<li><a href=""><i class="fa fa-twitter-square fa-3x"></i></a></li>
					<li><a href=""><i class="fa fa-tumblr-square fa-3x"></i></a></li>
					<li><a href=""><i class="fa fa-google-plus-square fa-3x"></i></a></li>
				</ul>
			</div>
		</div><!-- #drawer-right -->

		<div id="wrapper">
			
			<div id="header" class="content-block header-wrapper">
				<div class="header-wrapper-inner">
					<section class="top clearfix">
						<div class="pull-left">
							<h1><a class="logo" href="<c:url value='index.jsp' />">N G C</a></h1>
						</div>
						<div class="pull-right">
							<a class="toggleDrawer" href="#"><i class="fa fa-bars fa-2x"></i></a>
						</div>
					</section>
					<section class="center">
						<div class="slogan">
							SLIM &amp; STYLISH
						</div>
						<div class="secondary-slogan">
							The Flusk Theme By ThemeWagon.
						</div>
					</section>
					<section class="bottom">
						<a id="scrollToContent" href="#">
							<img src="assets/images/arrow_down.png">
						</a>
					</section>
				</div>
			</div><!-- header -->

			
			<div class="content-block" id="portfolio">
				<div class="container">
					<header class="block-heading cleafix">
						<a href="#" class="btn btn-o btn-lg pull-right">View All</a>
						<h1>Our Latest Works</h1>
						<p>Take a look at some of our recent products</p>
					</header>
					<section class="block-body">
						<div class="row">
							<div class="col-sm-4">
								<a href="#" class="recent-work" style="background-image:<c:url value='assets/images/rain_1-320x240.jpg' />">
									<span class="btn btn-o-white">Lorem Rocks</span>
								</a>
							</div>
							<div class="col-sm-4">
								<a href="#" class="recent-work" style="background-image:<c:url value='assets/images/min_icons_thumb1-320x240.jpg' />">
									<span class="btn btn-o-white">Lorem Rocks</span>
								</a>
							</div>
							<div class="col-sm-4">
								<a href="#" class="recent-work" style="background-image:<c:url value='assets/images/flat_icons_thumb.jpg' />">
									<span class="btn btn-o-white">Lorem Rocks</span>
								</a>
							</div>
						</div>
						<div class="row">
							<div class="col-sm-4">
								<a href="#" class="recent-work" style="background-image:<c:url value='assets/images/wood-320x240.jpg' />">
									<span class="btn btn-o-white">Lorem Rocks</span>
								</a>
							</div>
							<div class="col-sm-4">
								<a href="#" class="recent-work" style="background-image:<c:url value='assets/images/bike-320x240.jpg' />">
									<span class="btn btn-o-white">Lorem Rocks</span>
								</a>
							</div>
							<div class="col-sm-4">
								<a href="#" class="recent-work" style="background-image:<c:url value='assets/images/six_1-320x240.jpg' />">
									<span class="btn btn-o-white">Lorem Rocks</span>
								</a>
							</div>
						</div>
					</section>
				</div>
			</div><!-- #portfolio -->

			<div class="content-block parallax" id="services">
				<div class="container text-center">
					<header class="block-heading cleafix">
						<h1>Our Services</h1>
						<p>A little about what we do</p>
					</header>
					<section class="block-body">
						<div class="row">
							<div class="col-md-4">
								<div class="service">
									<i class="fa fa-send-o"></i>
									<h2>Illustration</h2>
									<p>In at accumsan risus. Nam id volutpat ante. Etiam vel mi mattis, vulputate nunc nec, sodales nibh. Etiam nulla magna, gravida eget ultricies sit amet, hendrerit in lorem.</p>
								</div>
							</div>
							<div class="col-md-4">
								<div class="service">
									<i class="fa fa-heart-o"></i>
									<h2>3D Modeling</h2>
									<p>In at accumsan risus. Nam id volutpat ante. Etiam vel mi mattis, vulputate nunc nec, sodales nibh. Etiam nulla magna, gravida eget ultricies sit amet, hendrerit in lorem.</p>
								</div>
							</div>
							<div class="col-md-4">
								<div class="service">
									<i class="fa fa-camera-retro"></i>
									<h2>Photography</h2>
									<p>In at accumsan risus. Nam id volutpat ante. Etiam vel mi mattis, vulputate nunc nec, sodales nibh. Etiam nulla magna, gravida eget ultricies sit amet, hendrerit in lorem.</p>
								</div>
							</div>
						</div>
					</section>
				</div>
			</div><!-- #services -->


			<div class="content-block" id="blog">
				<div class="container">
					<header class="block-heading cleafix">
						<a href="#" class="btn btn-o btn-lg pull-right">View All</a>
						<h1>From the Blog</h1>
						<p>Keep up with the latest happenings.</p>
					</header>
					<section class="block-body">
						<div class="row">
							<div class="col-sm-4 blog-post">
								<img src="<c:url value='assets/images/bike_water1-1000x600.jpg' />">
								<a href="#"><h2>Design Your Mind</h2></a>
								<div class="date">3 Nov, 2014</div>
								<p>In at accumsan risus. Nam id volutpat ante. Etiam vel mi mattis, vulputate nunc nec, sodales nibh. Etiam nulla magna, gravida eget ultricies sit amet, hendrerit in lorem.</p>
								<a href="">Read More</a>
							</div>
							<div class="col-sm-4 blog-post">
								<img src="<c:url value='assets/images/mac_glasses1-1000x600.jpg' />">
								<a href="#"><h2>Winter Is Comming</h2></a>
								<div class="date">3 Nov, 2014</div>
								<p>In at accumsan risus. Nam id volutpat ante. Etiam vel mi mattis, vulputate nunc nec, sodales nibh. Etiam nulla magna, gravida eget ultricies sit amet, hendrerit in lorem.</p>
								<a href="">Read More</a>
							</div>
							<div class="col-sm-4 blog-post">
								<img src="<c:url value='assets/images/road-1000x600.jpg' />">
								<a href="#"><h2>The Illustration</h2></a>
								<div class="date">3 Nov, 2014</div>
								<p>In at accumsan risus. Nam id volutpat ante. Etiam vel mi mattis, vulputate nunc nec, sodales nibh. Etiam nulla magna, gravida eget ultricies sit amet, hendrerit in lorem.</p>
								<a href="">Read More</a>
							</div>
						</div>
					</section>
				</div>
			</div><!-- #blog -->


			<div class="content-block parallax" id="parallax">
				<div class="container text-center">
					<h1>In at accumsan risus. Nam id volutpat ante. Etiam vel mi mattis, vulputate nunc nec, sodales nibh. Etiam nulla magna, gravida eget ultricies sit amet, hendrerit.</h1>
					<a href="" class="btn btn-o-white btn-lg">Get a free quote</a>
				</div>
			</div><!-- #parallax -->

			<div class="content-block" id="testimonials">
				<div class="container">
					<header class="block-heading cleafix">
						<h1>Testimonials</h1>
						<p>Some happy customers have to say.</p>
					</header>
					<section class="block-body">
						<div class="row">
							<div class="col-md-4">
								<div class="testimonial">
									<img src="<c:url value='assets/images/testimonial_31-190x190.jpg' />">
									<p>In at accumsan risus. Nam id volutpat ante. Etiam vel mi mattis, vulputate nunc nec, sodales nibh. Etiam nulla magna, gravida eget ultricies sit amet, hendrerit in lorem.</p>
									<strong>Jhon Doe</strong><br/>
									<span>Head of Ideas, Technext</span>
								</div>
							</div>
							<div class="col-md-4">
								<div class="testimonial">
									<img src="<c:url value='/assets/images/testimonial_11-190x190.jpg' />">
									<p>In at accumsan risus. Nam id volutpat ante. Etiam vel mi mattis, vulputate nunc nec, sodales nibh. Etiam nulla magna, gravida eget ultricies sit amet, hendrerit in lorem.</p>
									<strong>Jane Doe</strong><br/>
									<span>CEO, Apple Inc</span>
								</div>
							</div>
							<div class="col-md-4">
								<div class="testimonial">
									<img src="<c:url value='assets/images/testimonial_22-190x190.jpg' />">
									<p>In at accumsan risus. Nam id volutpat ante. Etiam vel mi mattis, vulputate nunc nec, sodales nibh. Etiam nulla magna, gravida eget ultricies sit amet, hendrerit in lorem.</p>
									<strong>Albert Doe</strong><br/>
									<span>Team Lead, Design Studio</span>
								</div>
							</div>
						</div>
					</section>
				</div>
			</div><!-- /#testimonials -->


			<div class="content-block" id="contact">
				<div class="container text-center">
					<header class="block-heading cleafix">
						<h1>Contact Us</h1>
						<p>Feel free to drop us a line.</p>
					</header>
					<section class="block-body">
						<div class="row">
							<div class="col-md-6 col-md-offset-3">
								<form class="" role="form">
									<div class="form-group">
								    	<input type="email" class="form-control form-control-white" id="subject" placeholder="Your Name" required>
								  	</div>
								    <div class="form-group">
								    	<input type="email" class="form-control form-control-white" id="exampleInputEmail2" placeholder="Enter email" required>
								    </div>
								    <div class="form-group">
								    	<textarea class="form-control form-control-white" placeholder="Write Something" required></textarea>
								    </div>
								  <input type="submit" class="btn btn-o-white" value="Say Hello">
								</form>
							</div>
						</div>
					</section>
				</div>
			</div><!-- #contact -->
			
					<div class="content-block" id="contact">
				<div class="container text-center">
					<header class="block-heading cleafix">
						<h1>Contact Us</h1>
						<p>Feel free to drop us a line.</p>
					</header>
					<section class="block-body">
						<div class="row">
							<div class="col-md-6 col-md-offset-3">
								<form class="" role="form">
									<div class="form-group">
								    	<input type="email" class="form-control form-control-white" id="subject" placeholder="Your Name" required>
								  	</div>
								    <div class="form-group">
								    	<input type="email" class="form-control form-control-white" id="exampleInputEmail2" placeholder="Enter email" required>
								    </div>
								    <div class="form-group">
								    	<textarea class="form-control form-control-white" placeholder="Write Something" required></textarea>
								    </div>
								  <input type="submit" class="btn btn-o-white" value="Say Hello">
								</form>
							</div>
						</div>
					</section>
				</div>
			</div><!-- #contact -->

			<div class="content-block" id="footer">
				<div class="container">
					<div class="row">
						<div class="col-xs-6">&copy; Copyright Flusk 2014</div>
						<div class="col-xs-6 text-right">Theme by <a href="https://themewagon.com/" target="_blank">ThemeWagon</a></div>
					</div>
				</div>
			</div><!-- #footer -->


		</div><!--/#wrapper-->




		<script src="<c:url value='assets/js/jquery-2.1.3.min.js' />"></script>
		<script src="<c:url value='assets/js/jquery-migrate-1.2.1.min.js' />"></script>
		<script src="<c:url value='assets/js/bootstrap.min.js' />"></script>
		<script src="<c:url value='assets/js/jquery.actual.min.js' />"></script>
		<script src="<c:url value='assets/js/jquery.scrollTo.min.js' />"></script>
		<script src="<c:url value='assets/js/script.js' />"></script>

	</body>
</html>
