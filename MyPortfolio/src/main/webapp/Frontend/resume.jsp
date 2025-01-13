<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Resume || DevFlex</title>
    <!-- favicon -->
	<link rel="shortcut icon" href="IMG/favicon.png">

    <!-- ===== CSS ===== -->
    <link rel="stylesheet" href="CSS/portfolio.css">
    <link
      rel="stylesheet"
      href="https://unicons.iconscout.com/release/v4.0.0/css/line.css"
    />
        
    <!-- ===== Google fonts CDN ===== -->
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600&display=swap"
      rel="stylesheet"
    />
<body>
	<nav>
        <div class="nav-bar">
            <i class='bx bx-menu sidebarOpen' ></i>
            <span class="logo navLogo"><a href="#">DevFlex</a></span>

            <div class="menu">
                <div class="logo-toggle">
                    <span class="logo"><a href="#">DevFlex</a></span>
                    <i class='bx bx-x siderbarClose'></i>
                </div>

                <ul class="nav-links">
                    <li><a href="index.jsp">Home</a></li>
                    <li><a href="about.jsp">About</a></li>
                    <li><a href="portfolio.jsp">Portfolio</a></li>
                    <li><a href="resume.jsp">Resume</a></li>
                    <li><a href="blog.jsp">Blog</a></li>
                    <li><a href="contact.jsp">Contact</a></li>
                </ul>
            </div>

            <div class="darkLight-searchBox">
                <div class="dark-light">
                    <i class='bx bx-moon moon'></i>
                    <i class='bx bx-sun sun'></i>
                </div>

                <div class="searchBox">
                   <div class="searchToggle">
                    <i class='bx bx-x cancel'></i>
                    <i class='bx bx-search search'></i>
                   </div>

                    <div class="search-field">
                        <input type="text" placeholder="Search...">
                        <i class='bx bx-search'></i>
                    </div>
                </div>
            </div>
        </div>
    </nav>
    <div class="container" style="">
		<img alt="banner" src="IMG/2.png" style="width: 100%; height: 400px; background-size: cover; margin-top: 0px;'">
		<div class="text-block" style="">
		    <h4>My Resume</h4>
		    <p>Acdemic Background</p>
	  	</div>
	</div>
	
	<!-- Details about My resume -->
	<div class="about">
		<h1 class="title">Hello, I am <span>Arya Swaroop</span>.</h1>
		<p class="subtitle">Full stack Developer.</p>
	</div>
</body>
</html>