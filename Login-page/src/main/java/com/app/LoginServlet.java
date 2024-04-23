package com.app;

import java.io.*;
import java.io.IOException;
import java.sql.*;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


//create table users( userId varchar(20),password varchar(20));
//insert into users( userId ,password) values ('user','12345');





/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		String userId =request.getParameter("UserId");
		String password =request.getParameter("Password");
	
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection conn =DriverManager.getConnection("jdbc:mysql://localhost:3306/resturantWeb","root","1234ANDYsamson+");
			Statement st=conn.createStatement();
			
			String query =" select * from users where userId='"+userId+"' and password='"+password+"' ";
			ResultSet rs=st.executeQuery(query);
			if(rs.next()) {
				out.print("<h1>"+userId+": Welcome to the website</h1>");
			}else {
				out.print("<h1>"+userId+": Please use a valid user name a=or password</h1>");
			}
			
			rs.close();
			st.close();
			conn.close();
		}catch(ClassNotFoundException e) {
			out.print("<h1> Login failed by server exceptin </h1><br>");
			e.printStackTrace();
		}catch(SQLException e) {
			out.print("<h1> Login failed by sql exceptin </h1><br>");
			e.printStackTrace();
		}
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
