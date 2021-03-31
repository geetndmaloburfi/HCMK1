<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset="utf-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <!-- Mobile Metas -->
   <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
   <!-- Site Metas -->
   <title>Hcmk | Create new Account</title>
   <meta name="keywords" content="">
   <meta name="description" content="">
   <meta name="author" content="">
   <!-- site icon -->
   <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:400,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Volkhov:400i" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet">
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
   <link href="css/signup1.css" rel="stylesheet">
</head>
<body>



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
                        <a href="index.jsp"><img src="images/logo.png" alt="#" width="120" height="100" /></a>
                     </div>
                  </div>
               </div>
               <div class="col-lg-9 site_information">
                  <div class="full">
                      <div class="top_section_info">
                         <ul>
                           <li>Contact Us: <img src="images/i1.png" alt="#" /> <a href="#">( +91 00000 00000 )</a></li>
                           <li><img src="images/i2.png" alt="#" /> <a href="#">dummy@gmail.com</a></li>
                           <li><img src="images/i3.png" alt="#" /> <a href="#">202 Karol bagh, Delhi </a></li>
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
                           <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#cloapediamenu" aria-controls="cloapediamenu" aria-expanded="false" aria-label="Toggle navigation">
                           <span class="float-left">Menu</span>
                           <span class="float-right"><i class="fa fa-bars"></i> <i class="fa fa-close"></i></span>
                           </button>
                           <div class="collapse navbar-collapse justify-content-md-center" id="cloapediamenu">
                             <div class="navbar-nav">
                              <ul >
                                 <li class="nav-item active">
                                    <a class="nav-link" href="<%=request.getContextPath()%>">Home</a>
                                 </li>
                                 <li class="nav-item">
                                    <a class="nav-link color-aqua-hover" href="<%=request.getContextPath()%>">Jewellery</a>
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

													</ul>
												
                                    
                                 </li>
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

                                 
                                 <li class="nav-item">
                                    <a class="nav-link color-grey-hover" href="#">Contact</a>
  
                                 </li>
                                	<li class="nav-item">
                                	<a class="userlogo" href="#"><img src="images/user.png" alt="#" width="40" height="40"></a>
                                	<ul >
                                    		<li class="nav-item "><a class="nav-link "  href="<%=request.getContextPath()%>/Login">LogIn</a></li>
                                    		<li class="nav-item"><a class="nav-link " href="<%=request.getContextPath()%>/SignUp" >signup</a></li>
                                   		 </ul>
                                </li>
                                 
                              </ul>
                              
                              </div>
                           </div>
                        </nav>
                     </div>
                     <!--  
                     <div class="search_bar">
                        <form action="index.html">
                           <input type="text" class="search_field" placeholder="Search" required />
                           <button class="search_button" type="button"><i class="fa fa-search"></i></button>
                        </form>
                     </div>
                     -->
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </header>
      <!-- end header -->
      <!-- slider -->
      
      
      
      
    <div class="one">
    <section >
    <div class="main">
    <p class="sign" align="center">Create an account</p>
    
    <form action="<%=request.getContextPath()%>/SignUp" method="post">
    <span class="ungiven">first name</span><input class="un" name="firstName" type="text" placeholder="FIRST NAME" required/><br>
    <span class="ungiven">last name</span><input class="un" name="lastName" type="text" placeholder="LAST NAME" required/><br>
    <span class="ungiven">gender</span><select class="un" name="gender">
    									<option value="male">Male</option>
    									<option value="male">Female</option>
    									<option value="male">others</option>
    									</select><br>
    
    <span class="ungiven">date of birth</span><input class="un" name="dateOfBirth" type="date" required/><br>
    <span class="ungiven">mobile no</span><input class="un" name="contactDetail" type="tel" placeholder="MOBILE NO." required/><br>
    
    <span class="ungiven">user name</span><input class="un username" name="userName" type="tel" placeholder="USERNAME" required/><br>
    <span class="ungiven">Email</span><input class="un email" name="emailAddress" type="email" placeholder="@abc.com" required/><br>
    <span class="ungiven">password</span><input class="un username" name="password" type="password"  placeholder="PASSWORD" required/><br>
    <span class="ungiven">password</span><input class="un username" name="password2" type="password"placeholder="CONFIRM PASSWORD" required/><br>
    <input type="submit" value="SUBMIT" class="submit">
    </form  >          
    </div>
    </section>
    </div>




























































































































      
     
      <!-- footer -->
      <footer class="footer layout_padding">
         <div class="container">
            <div class="row">
               <div class="col-md-3 col-sm-12">
               <a href="index.jsp"><img src="images/logofooter.png" alt="#" width="200" height="100" /></a>
                  
               </div>

               <div class="col-md-3 col-sm-12">
                  <div class="footer_link_heading">
                     <h3>Address</h3>
                  </div>
                  <div class="address_infor">
                     <p> 
                        <span class="icon"><img src="images/location_icon.png" alt="#"  /></span>
                        <span class="addrs">202,Karol bagh, Delhi</span>
                     </p>
                  </div>
               </div>

               <div class="col-md-3 col-sm-12">
                  <div class="footer_link_heading">
                     <h3>Social Link</h3>
                  </div>
                  <div class="social_icon">
                    <ul>
                     <li><a href="#"><img src="images/in.png" alt="#" width="33" height="33"/></a></li>
                     <li><a href="#"><img src="images/tw.png" alt="#" width="33" height="33" /></a></li>
                       <li><a href="#"><img src="images/fb.png" alt="#" width="33" height="33" /></a></li>
                       
                       <li><a href="#"><img src="images/gp.png" alt="#" width="33" height="33"/></a></li>
                      
                    </ul>
                  </div>
               </div>
               
               <div class="col-md-3 col-sm-12">
                  <div class="footer_link_heading">
                     <h3>Newsletter</h3>
                  </div>
                  <div class="email_address_bottom">
                     <form>
                        <fieldset>
                           <div class="field_email">
                              <input type="email" name="email" placeholder="Enter Your Email">
                              <button><i class="fa fa-search"></i></button>
                           </div>
                        </fieldset>
                     </form>
                  </div>
               </div>
            </div>
         </div>
      </footer>
      <div class="cpy">
        <div class="container">
           <div class="row">
             <div class="col-md-12">
               <p>© 2021 All Rights Reserved by Purnima Soni.</p>
             </div>
           </div>
        </div>
      </div>
      <!-- end footer -->
      <!-- Core JavaScript
         ================================================== -->
      <script src="js/jquery.min.js"></script>
      <script src="js/tether.min.js"></script>
      <script src="js/bootstrap.min.js"></script>
      <script src="js/parallax.js"></script>
      <script src="js/animate.js"></script>
      <script src="js/ekko-lightbox.js"></script>
      <script src="js/custom.js"></script>
  

</body>
</html>