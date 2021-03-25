package com.tailor.web;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.tailor.web.dao.parisDao;

public class SignupController extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String id = request.getParameter("aid");
		String pass = request.getParameter("pass");

		parisDao dao = new parisDao();
		dao.signUp(id, pass);
		
		response.sendRedirect("index.jsp");

	}
}
