<%@page import="com.MyPortfolio.dao.Userdao"%>
<%@page import="com.MyPortfolio.model.Usermodel"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%

String btn = request.getParameter("btn");
if(btn.equals("login")){
	String username = request.getParameter("username");
	String password = request.getParameter("password");
	
	Usermodel m = new Usermodel();
	m.setUsername(username);
	m.setPassword(password);
	
	Usermodel i = Userdao.userlogin(m);
	
	if(i!=null){
		session.setAttribute("id", i.getId());
		session.setAttribute("Degination", i.getDegination());
		response.sendRedirect("hireme.jsp");
	 }else{
		 response.sendRedirect("login.jsp");
	 }
}

/* This function for get data of "hire me" form. */

if(btn.equals("hireme")){
	/* Fatch tha all data from hireme form. */
	String username = request.getParameter("username");
	String email = request.getParameter("email");
	String phone = request.getParameter("phone");
	String message = request.getParameter("message");
	String city = request.getParameter("city");
	String region = request.getParameter("region");
	String address = request.getParameter("address");
	
	/* Fatch the all data from "USERMODEL.JAVA" as well as set the data */
	Usermodel um = new Usermodel();
	um.setUsername(username);
	um.setEmail(email);
	um.setPhone(phone);
	um.setMessage(message);
	um.setCity(city);
	um.setRegion(region);
	um.setAddress(address);
	
	/* Send Data to Userdao */
	int i = Userdao.hiremeform(um);
	if(i>0){
		response.sendRedirect("index.jsp");
	}else{
		response.sendRedirect("hireme.jsp");
	}
}

/* This function for get data of "About Us" Page. */



























%>