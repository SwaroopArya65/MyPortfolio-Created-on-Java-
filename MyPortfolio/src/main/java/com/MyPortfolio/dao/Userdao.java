package com.MyPortfolio.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.MyPortfolio.model.Usermodel;

public class Userdao {
	public static Connection getConnection() {
		Connection con = null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/my_portfolio","root","");
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println(e);
		}
		return con;
	}
	
	public static int userdata(Usermodel m) {
		int status = 0;
		try {
			Connection con = getConnection();
			PreparedStatement ps = con.prepareStatement("insert into login(username,password,) values(?,?)");
			ps.setString(1, m.getUsername());
			ps.setString(2, m.getPassword());
			status = ps.executeUpdate();
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println(e);
		}
		return status;
	}
	
	public static Usermodel userlogin(Usermodel u) {
		Usermodel um = null;
		try {
			Connection con = getConnection();
			PreparedStatement ps = con.prepareStatement("select * from userlogin where username=? and password=?");
			ps.setString(1, u.getUsername());
			ps.setString(2, u.getPassword());
			ResultSet rs = ps.executeQuery();
			while(rs.next()) {
				um = new Usermodel();
				um.setUsername(rs.getString("username"));
				um.setPassword(rs.getString("password"));
				um.setId(rs.getInt("id"));
				um.setDegination(rs.getString("Degination"));
			}
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println(e);
		}
		return um;
	}
	
	public static Usermodel adminlogin(Usermodel u) {
		Usermodel um = null;
		try {
			Connection con = getConnection();
			PreparedStatement ps = con.prepareStatement("select * from adminlogin where username=? and password=?");
			ps.setString(1, u.getUsername());
			ps.setString(2, u.getPassword());
			ResultSet rs = ps.executeQuery();
			while(rs.next()) {
				um = new Usermodel();
				um.setUsername(rs.getString("username"));
				um.setPassword(rs.getString("password"));
				um.setId(rs.getInt("id"));
				um.setDegination(rs.getString("Degination"));
			}
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println(e);
		}
		return um;
	}
	
	
//	Save data of "hireme form" to database
	public static int hiremeform(Usermodel u) {
		int status = 0;
		try {
			Connection con = getConnection();
			PreparedStatement ps = con.prepareStatement("insert into hireme(username,email,phone,message,city,region,address) values(?,?,?,?,?,?,?)");
			ps.setString(1, u.getUsername());
			ps.setString(2, u.getEmail());
			ps.setString(3, u.getPhone());
			ps.setString(4, u.getMessage());
			ps.setString(5, u.getCity());
			ps.setString(6, u.getRegion());
			ps.setString(7, u.getAddress());
			status = ps.executeUpdate();
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println(e);
		}
		return status;
	}
	
//	This function made for display all data on GUI.
	public static List<Usermodel> getlist(){
		List<Usermodel> list = new ArrayList<Usermodel>();
		try {
			Connection con = getConnection();
			PreparedStatement ps = con.prepareStatement("select * from hireme");
			ResultSet rs = ps.executeQuery();
			while(rs.next()){
				Usermodel u = new Usermodel();
				u.setId(rs.getInt("id"));
				u.setUsername(rs.getString("username"));
				u.setEmail(rs.getString("email"));
				u.setPhone(rs.getString("phone"));
				u.setMessage(rs.getString("message"));
				u.setCity(rs.getString("city"));
				u.setRegion(rs.getString("region"));
				u.setAddress(rs.getString("address"));
				list.add(u);
			}
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println(e);
		}
		
		return list;
	}
}
