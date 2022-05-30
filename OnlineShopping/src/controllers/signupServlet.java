package controllers;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import DAO.signupDAO;
import beans.user;

@WebServlet("/signupServlet")
public class signupServlet extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		String s1  =  request.getParameter("n1");
		String s2  =  request.getParameter("email");
		String s3  =  request.getParameter("psw");
		PrintWriter out  =  response.getWriter();
		//out.print(s1+" "+s2+" "+s3);
		user obj  =  new user(s1, s2, s3);
		if(signupDAO.signup(obj))
		{
			HttpSession session =  request.getSession();
			session.setAttribute("data", obj);
			response.sendRedirect("index.jsp");
		}
		else
		{
			response.sendRedirect("signup.html");
		}
	}

}
