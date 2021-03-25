package com.tailor.web;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.tailor.web.dao.parisDao;
import com.tailor.web.model.Idpswd;

public class LoginController extends HttpServlet{

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String id = request.getParameter("aid");
		String pass = request.getParameter("apass");

		parisDao dao = new parisDao();
		boolean check = dao.checkIdpswd(id, pass);
		
		PrintWriter out = response.getWriter();
		
		if(check) {
			
			HttpSession session = request.getSession();
			session.setAttribute("username", id);
			
			response.sendRedirect("showParis.jsp");
		}else {
			response.sendRedirect("index.jsp");
		}
	}
}
