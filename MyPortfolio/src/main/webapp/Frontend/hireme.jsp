<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!---Coding By CodingLab | www.codinglabweb.com--->
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>Hireme | DevFlex</title>
    <!-- favicon -->
	<link rel="shortcut icon" href="IMG/favicon.png">
    <!---Custom CSS File--->
    <link rel="stylesheet" href="CSS/hireme.css" />
  </head>
  <body>
    <section class="container">
      <header>Get in touch</header>
      <form method="post" action="action.jsp" class="form">
        <div class="input-box">
          <label>Full Name</label>
          <input type="text" placeholder="Enter full name" required name="username" />
        </div>

        <div class="input-box">
          <label>Email Address</label>
          <input type="text" placeholder="Enter email address" required name="email"/>
        </div>

        <div class="column">
          <div class="input-box">
            <label>Phone Number</label>
            <input type="number" placeholder="Enter phone number" required name="phone"/>
          </div>
          <div class="input-box">
            <label>Message</label>
            <input type="text" placeholder="Describe your Message" required name="message"/>
          </div>
        </div>
        <div class="column">
	          <div class="input-box">
	            <label>City</label>
	            <input type="text" placeholder="Enter Your City" required name="city"/>
	          </div>
	          <div class="input-box">
	            <label>Region</label>
	            <input type="text" placeholder="Enter Your Region" required name="region"/>
	          </div>
        </div>
        <div class="column">
	        <div class="input-box">
	            <label>Address</label>
	            <input type="text" placeholder="Enter Address" required name="address"/>
	          </div>
        </div>
        <button  type="submit" name="btn" value="hireme">Submit</button>
      </form>
      <a href="index.jsp">&larr;&nbsp; Back to Home</a>
    </section>
  </body>
</html>
