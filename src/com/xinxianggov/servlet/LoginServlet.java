package com.xinxianggov.servlet;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.sun.org.apache.xalan.internal.xsltc.runtime.ErrorMessages;
import com.xinxianggov.domain.Manage;
import com.xinxianggov.service.ManageService;

/**
 *登陆servlet
 */
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
//		response.getWriter().append("Served at: ").append(request.getContextPath());
		String password = request.getParameter("password");
		String account = request.getParameter("account");
		if(password==null || password=="" || account==null || account==""){
			request.setAttribute("msg", "账号或密码错误！请重新登录！");
			request.getRequestDispatcher("/back/login.jsp").forward(request, response);
		}
		Manage manage = new Manage();
		manage.setEmail(account);
		manage.setPhone(account);
		manage.setUsername(account);
		manage.setPassword(password);
		ManageService manageService = new ManageService();
		Manage manage2;
		try {
			manage2 = manageService.login(manage);
			if(manage2!=null){
				//登陆成功，跳转到首页
				request.getSession().setAttribute("manage", manage2);
				request.getRequestDispatcher("/back/index.jsp").forward(request, response);
			}else{
				request.setAttribute("msg", "账号或密码错误！请重新登录！");
				request.getRequestDispatcher("/back/login.jsp").forward(request, response);
			}
		} catch (SQLException e) {
				System.out.println(e.getMessage());
				request.setAttribute("msg", "系统繁忙，请稍后再试!");
				request.getRequestDispatcher("/back/login.jsp").forward(request, response);
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
