<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<!-- Mobile Metas -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- Site Metas -->
<title>Hcmk | home</title>
<meta name="keywords" content="">
<meta name="description" content="">
<meta name="author" content="">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- site icon -->
<link
	href="https://fonts.googleapis.com/css?family=Roboto+Condensed:400,700"
	rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Volkhov:400i"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<link rel="icon" href="images/favicon.ico" type="image/png" />
<!-- Bootstrap core CSS -->
<link href="css/bootstrap.css" rel="stylesheet">
<!-- FontAwesome Icons core CSS -->
<link href="css/font-awesome.min.css" rel="stylesheet">
<!-- Custom animate styles for this template -->
<link href="css/animate.css" rel="stylesheet">
<!-- Custom styles for this template -->
<link href="style1.css" rel="stylesheet">
<!-- Responsive styles for this template -->
<link href="css/responsive.css" rel="stylesheet">
<!-- Colors for this template -->
<link href="css/colors.css" rel="stylesheet">
<!-- light box gallery -->
<link href="css/ekko-lightbox.css" rel="stylesheet">

<link href='https://fonts.googleapis.com/css?family=Clicker Script'
	rel='stylesheet'>
<link href="css/login1.css" rel="stylesheet">
<link href="css/signup.css" rel="stylesheet">
<link href="css/index1.css" rel="stylesheet">


<!-- magnifiner -->

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>
* {
	box-sizing: border-box;
}

.img-magnifier-container {
	position: relative;
}

.img-magnifier-glass {
	position: absolute;
	border: 3px solid #000;
	cursor: none;
	/*Set the size of the magnifier glass:*/
	width: 150px;
	height: 150px;
}

#warning {
	display: none;
	color: red;
}
</style>
<script>
	
	function mytogglepassword() {
	  var x = document.getElementById("myInputpassword");
	  if (x.type === "password") {
	    x.type = "text";
	  } else {
	    x.type = "password";
	  }
	}
	
function magnify(imgID, zoom) {
  var img, glass, w, h, bw;
  img = document.getElementById(imgID);
  /*create magnifier glass:*/
  glass = document.createElement("DIV");
  glass.setAttribute("class", "img-magnifier-glass");
  /*insert magnifier glass:*/
  img.parentElement.insertBefore(glass, img);
  /*set background properties for the magnifier glass:*/
  glass.style.backgroundImage = "url('" + img.src + "')";
  glass.style.backgroundRepeat = "no-repeat";
  glass.style.backgroundSize = (img.width * zoom) + "px " + (img.height * zoom) + "px";
  bw = 3;
  w = glass.offsetWidth / 2;
  h = glass.offsetHeight / 2;
  /*execute a function when someone moves the magnifier glass over the image:*/
  glass.addEventListener("mousemove", moveMagnifier);
  img.addEventListener("mousemove", moveMagnifier);
  /*and also for touch screens:*/
  glass.addEventListener("touchmove", moveMagnifier);
  img.addEventListener("touchmove", moveMagnifier);
  function moveMagnifier(e) {
    var pos, x, y;
    /*prevent any other actions that may occur when moving over the image*/
    e.preventDefault();
    /*get the cursor's x and y positions:*/
    pos = getCursorPos(e);
    x = pos.x;
    y = pos.y;
    /*prevent the magnifier glass from being positioned outside the image:*/
    if (x > img.width - (w / zoom)) {x = img.width - (w / zoom);}
    if (x < w / zoom) {x = w / zoom;}
    if (y > img.height - (h / zoom)) {y = img.height - (h / zoom);}
    if (y < h / zoom) {y = h / zoom;}
    /*set the position of the magnifier glass:*/
    glass.style.left = (x - w) + "px";
    glass.style.top = (y - h) + "px";
    /*display what the magnifier glass "sees":*/
    glass.style.backgroundPosition = "-" + ((x * zoom) - w + bw) + "px -" + ((y * zoom) - h + bw) + "px";
  }
  function getCursorPos(e) {
    var a, x = 0, y = 0;
    e = e || window.event;
    /*get the x and y positions of the image:*/
    a = img.getBoundingClientRect();
    /*calculate the cursor's x and y coordinates, relative to the image:*/
    x = e.pageX - a.left;
    y = e.pageY - a.top;
    /*consider any page scrolling:*/
    x = x - window.pageXOffset;
    y = y - window.pageYOffset;
    return {x : x, y : y};
  }
}
</script>





</head>

<body id="home_page" class="home_page">
	<!-- loader -->

	<!-- end loader -->
	<!-- header -->
	<header class="header">

		<div class="header_top_section">
			<div class="container">
				<div class="row">
					<div class="col-lg-3">
						<div class="full">
							<div class="logo">
								<a href="index.jsp"><img src="images/logo.png" alt="#"
									width="120" height="100" /></a>
							</div>
						</div>
					</div>
					<div class="col-lg-9 site_information">
						<div class="full">
							<div class="top_section_info">
								<ul>
									<li>Contact Us: <img src="images/i1.png" alt="#" /> <a
										href="#">( +91 00000 00000 )</a></li>
									<li><img src="images/i2.png" alt="#" /> <a href="#">dummy@gmail.com</a></li>
									<li><img src="images/i3.png" alt="#" /> <a href="#">202
											Karol bagh, Delhi </a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="header_bottom_section">

			<div class="container">

				<div class="row">
					<div class="col-md-12">
						<div class="full ">
							<div class="main_menu">
								<nav class="navbar navbar-inverse navbar-toggleable-md">
									<button class="navbar-toggler" type="button"
										data-toggle="collapse" data-target="#cloapediamenu"
										aria-controls="cloapediamenu" aria-expanded="false"
										aria-label="Toggle navigation">
										<span class="float-left">Menu</span> <span class="float-right"><i
											class="fa fa-bars"></i> <i class="fa fa-close"></i></span>
									</button>
									<div class="collapse navbar-collapse justify-content-md-center"
										id="cloapediamenu">
										<div class="navbar-nav">
											<ul>
												<li class="nav-item active"><a class="nav-link"
													href="<%=request.getContextPath()%>">Home</a></li>
												<li class="nav-item"><a
													class="nav-link color-aqua-hover"
													href="<%=request.getContextPath()%>">Jewellery</a>
													<ul>
														<%
														int category = 0;
														%>
														<li class="nav-item"><a class="nav-link"
															href="<%=request.getContextPath()%>/Category?category=1"
															onclick="<%category = 1;%>">Chains</a></li>
														<li class="nav-item"><a class="nav-link "
															href="<%=request.getContextPath()%>/Category?category=2"
															onclick="<%category = 2;%>">Pendent Set</a></li>
														<li class="nav-item"><a class="nav-link "
															href="<%=request.getContextPath()%>/Category?category=3"
															onclick="<%category = 3;%>">Earrings</a></li>
														<li class="nav-item"><a class="nav-link "
															href="<%=request.getContextPath()%>/Category?category=4"
															onclick="<%category = 4;%>">Finger Ring</a></li>
														<li class="nav-item"><a class="nav-link "
															href="<%=request.getContextPath()%>/Category?category=5"
															onclick="<%category = 5;%>">Mangalsutra</a></li>
														<li class="nav-item"><a class="nav-link "
															href="<%=request.getContextPath()%>/Category?category=6"
															onclick="<%category = 6;%>">neckwears</a></li>
														<li class="nav-item"><a class="nav-link "
															href="<%=request.getContextPath()%>/Category?category=7"
															onclick="<%category = 7;%>">nose pin</a></li>
														<li class="nav-item"><a class="nav-link "
															href="<%=request.getContextPath()%>/Category?category=8"
															onclick="<%category = 8;%>">bangles</a></li>

													</ul></li>
												<li class="nav-item"><a
													class="nav-link color-aqua-hover"
													href="<%=request.getContextPath()%>/Category?category=-1"
													onclick="<%category = -1;%>">Gold</a></li>
												<li class="nav-item"><a
													class="nav-link color-aqua-hover"
													href="<%=request.getContextPath()%>/Category?category=-2"
													onclick="<%category = -2;%>">Diamond</a></li>
												<li class="nav-item"><a
													class="nav-link color-aqua-hover"
													href="<%=request.getContextPath()%>/Category?category=-3"
													onclick="<%category = -3;%>">Platinum</a></li>
												<li class="nav-item"><a
													class="nav-link color-grey-hover"
													href="<%=request.getContextPath()%>/shop.jsp">Shop</a></li>

												<li class="nav-item"><a
													class="nav-link color-grey-hover" href="#">Contact</a></li>
												<li class="nav-item"><a
													class="nav-link color-grey-hover" href="#"
													style="margin-left: 30px;"}><i class="fa fa-fw fa-user"></i></a>
													<ul>
														<li class="nav-item"><a class="nav-link "
															href="<%=request.getContextPath()%>/Login">LogIn</a></li>
														<li class="nav-item"><a class="nav-link "
															href="<%=request.getContextPath()%>/SignUp">signup</a></li>
													</ul></li>
											</ul>
										</div>
									</div>
								</nav>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</header>
	<!-- end header -->
	<!-- slider -->