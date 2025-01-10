<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- Designined by CodingLab | www.youtube.com/codinglabyt -->
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <title>Inquires | DevFlex</title>
    <!-- favicon -->
	<link rel="shortcut icon" href="IMG/favicon.png">
    <link rel="stylesheet" href="CSS/style.css">
    <link rel="stylesheet" href="CSS/hireme.css">
    <!-- Boxiocns CDN Link -->
    <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'>
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" 
     integrity="sha512-1ycn6IcaQQ40/MKBW2W4Rhis/DbILU74C1vSrLJxCq57o941Ym01SwNsOMqvEBFlcgUa6xLiPY/NS5R+E6ztJQ==" 
     crossorigin="anonymous" referrerpolicy="no-referrer" />
   </head>
<body>
  <div class="sidebar close">
    <div class="logo-details">
      <i class="fab fa-dev"></i>
      <span class="logo_name">DevFlex</span>
    </div>
    <ul class="nav-links">
      <li>
        <a href="dashboard.jsp">
          <i class='bx bx-grid-alt' ></i>
          <span class="link_name">Dashboard</span>
        </a>
        <ul class="sub-menu blank">
          <li><a class="link_name" href="dashboard.jsp">Dashboard</a></li>
        </ul>
      </li>
      <li>
        <a href="../Frontend/index.jsp">
          <i class='bx bx-world'></i>
          <span class="link_name">Website</span>
        </a>
        <ul class="sub-menu blank">
          <li><a class="link_name" href="../Frontend/index.jsp">Website Access</a></li>
        </ul>
      </li>
      <li>
        <a href="inquires.jsp">
          <i class='bx bx-phone-call'></i>
          <span class="link_name">Inquires</span>
        </a>
        <ul class="sub-menu blank">
          <li><a class="link_name" href="inquires.jsp">Inquires</a></li>
        </ul>
      </li>
      <li>
        <a href="users.jsp">
          <i class='bx bxs-user'></i>
          <span class="link_name">Users</span>
        </a>
        <ul class="sub-menu blank">
          <li><a class="link_name" href="users.jsp">Users</a></li>
        </ul>
      </li>
      <li>
        <div class="iocn-link">
          <a href="#">
            <i class='bx bx-collection' ></i>
            <span class="link_name">Pages</span>
          </a>
          <i class='bx bxs-chevron-down arrow' ></i>
        </div>
        <ul class="sub-menu">
          <li><a class="link_name" href="#">Pages</a></li>
          <li><a href="#">Home Page</a></li>
          <li><a href="#">Resume page</a></li>
          <li><a href="#">Portfolio Page</a></li>
          <li><a href="#">Blog Page</a></li>
          <li><a href="hireme.jsp">Hireme Page</a></li>
          <li><a href="#">About&Contact Page</a></li>
          <li><a href="#">Login Page</a></li>
        </ul>
      </li>
      <li>
        <div class="iocn-link">
          <a href="forms.jsp">
            <i class='bx bx-receipt'></i>
            <span class="link_name">Forms</span>
          </a>
          <i class='bx bxs-chevron-down arrow' ></i>
        </div>
        <ul class="sub-menu">
          <li><a class="link_name" href="forms.jsp">Forms</a></li>
          <li><a href="upload.jsp">Upload Project</a></li>
          <li><a href="blogpost.jsp">Post Blog</a></li>
          <li><a href="#">Update Resume</a></li>
          <li><a href="#">Update About</a></li>
        </ul>
      </li>
      <li>
        <a href="mail.jsp">
          <i class='bx bx-mail-send' ></i>
          <span class="link_name">Mails</span>
        </a>
        <ul class="sub-menu blank">
          <li><a class="link_name" href="mail.jsp">Mails</a></li>
        </ul>
      </li>
      <li>
        <a href="mail.jsp">
          <i class="fas fa-bell"></i>
          <span class="link_name">Notification</span>
        </a>
        <ul class="sub-menu blank">
          <li><a class="link_name" href="mail.jsp">Notification</a></li>
        </ul>
      </li>
      <li>
        <a href="history.jsp">
          <i class='bx bx-history'></i>
          <span class="link_name">History</span>
        </a>
        <ul class="sub-menu blank">
          <li><a class="link_name" href="history.jsp">History</a></li>
        </ul>
      </li>
      <li>
        <div class="iocn-link">
          <a href="#">
            <i class='bx bx-receipt'></i>
            <span class="link_name">Setting</span>
          </a>
          <i class='bx bxs-chevron-down arrow' ></i>
        </div>
        <ul class="sub-menu">
          <li><a class="link_name" href="#">Setting</a></li>
          <li><a href="#">Profile</a></li>
          <li><a href="#">Account Privacy</a></li>
        </ul>
      </li>
      <li>
        <a href="mail.jsp">
          <i class="far fa-life-ring"></i>
          <span class="link_name">Help</span>
        </a>
        <ul class="sub-menu blank">
          <li><a class="link_name" href="mail.jsp">Help</a></li>
        </ul>
      </li>
      <li>
        <a href="mail.jsp">
          <i class="fas fa-user"></i>
          <span class="link_name">Account Status</span>
        </a>
        <ul class="sub-menu blank">
          <li><a class="link_name" href="mail.jsp">Account Status</a></li>
        </ul>
      </li>
      <li>
        <a href="mail.jsp">
          <i class="fas fa-info-circle"></i>
          <span class="link_name">About</span>
        </a>
        <ul class="sub-menu blank">
          <li><a class="link_name" href="mail.jsp">About</a></li>
        </ul>
      </li>
      <li>
	    <div class="profile-details">
	      <div class="profile-content">
	        <img src="IMG/profile.jpg" alt="profileImg">
	      </div>
	      <div class="name-job">
	        <div class="profile_name">Arya Swaroop</div>
	        <div class="job">Web Developer</div>
	      </div>
	      <i class='bx bx-log-out' ></i>
	    </div>
  </li>
</ul>
</div>
  <section class="home-section">
    <div class="home-content">
      <i class='bx bx-menu' ></i>
      <div class="user-profile">
      	<i class="far fa-envelope" style="margin-right: 25px; color: white; font-size: 2rem; cursor: pointer;"></i>
      	<i class="fas fa-bell" style="margin-right: 25px; color: white; font-size: 1.5rem; cursor: pointer;"></i>
      	<img alt="profileimag" src="IMG/profile.jpg">
      </div>
    </div>
    <div class="heading">
    	<p>Hi,<span>Welcome Arya</span></p>
    	<small>Dashboard / Inquires</small>
    </div>
    <section class="container">
      <form action="#" class="form">
      	<div class="tablehead">
      		<h1>Inquires Forms</h1>
      		<div>
      			<button>Export <i class="fas fa-arrow-up"></i></button>
      			<button>Downlode <i class="fas fa-arrow-down"></i></button>
      			<i class="fas fa-plus"></i>
      		</div>
      	</div>
      	
      	<div class="tablecontainer">
      		<table class="inqutable">
	      		<thead>
	    			<tr>
	    				<th>Sr.No.</th>
	    				<th>User Name</th>
	    				<th>Message</th>
	    				<th>Email Id</th>
	    				<th>Date</th>
	    				<th>Status</th>
	    				<th>Actions</th>
	    			</tr>
	    		</thead>
	    		<tbody>
	    				<tr>
	    					<td>1</td>
	    					<td>Arya Swaroop</td>
	    					<td>hello i am a arya swaroop and.</td>
	    					<td>aryaswaroop027gmail.com</td>
	    					<td>25-06-2024</td>
	    					<td>Resolve</td>
	    					<td>Done</td>
	    				</tr>
	    				
	    		</tbody>
	      	</table>
      	</div>
      	
      </form>
      <!-- <a href="index.jsp">&larr;&nbsp; Back to Home</a> -->
    </section>
  </section>
  

  <script src="JS/scripts.js"></script>

</body>
</html>
