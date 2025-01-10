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
	
	Usermodel i = Userdao.adminlogin(m);
	
	if(i!=null){
		session.setAttribute("id", i.getId());
		session.setAttribute("Degination", i.getDegination());
		response.sendRedirect("dashboard.jsp");
	 }else{
		 response.sendRedirect("adminlogin.jsp");
	 }
}

%>