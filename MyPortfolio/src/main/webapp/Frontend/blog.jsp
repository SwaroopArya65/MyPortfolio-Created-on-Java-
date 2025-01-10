<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Blog || DevFlex</title>
    <!-- favicon -->
	<link rel="shortcut icon" href="IMG/favicon.png">

    <!-- ===== CSS ===== -->
    <link rel="stylesheet" href="CSS/portfolio.css">
        
    <!-- ===== Boxicons CSS ===== -->
    <link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css' rel='stylesheet'>
</head>
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
		    <h4>My Blog</h4>
		    <p>Technical Blog</p>
	  	</div>
	</div>
	
	
    <script src="JS/portfolio.js"></script>

</body>
</html>