package com.xinxianggov.servlet;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.sun.org.apache.bcel.internal.generic.NEW;
import com.xinxianggov.domain.Notice;
import com.xinxianggov.service.NoticeService;

/**
 * Servlet implementation class DeleteNoticeServlet
 */
public class DeleteNoticeServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public DeleteNoticeServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		// response.getWriter().append("Served at:
		// ").append(request.getContextPath());
		try {
			int id = Integer.parseInt(request.getParameter("id"));
			NoticeService noticeService = new NoticeService();
			Notice notice = new Notice();
			notice.setId(id);
			response.setHeader("Content-type", "text/html;charset=UTF-8");  
			response.setCharacterEncoding("UTF-8");
			int result = noticeService.delete_notice(notice);
			if(result>0){
				response.getWriter().print(0);
			}else{
				response.getWriter().print(1);
			}
		} catch (Exception e) {
			response.getWriter().print(1);
			e.printStackTrace();
		}

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
