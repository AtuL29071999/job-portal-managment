package com.jsp.jobPortalManagment.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(value = "/registration")
public class UserRegistrationController extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String name = req.getParameter("fullName");
		String email = req.getParameter("email");
		String password = req.getParameter("password");
		long mobile = Long.parseLong(req.getParameter("mobile"));
		String workType = req.getParameter("options");
		String location = req.getParameter("location");
//		String name = req.getParameter("fullName");
		System.out.println(name);
		System.out.println(email);
		System.out.println(password);
		System.out.println(mobile);
		System.out.println(workType);
		System.out.println(location);
	}
	
}
