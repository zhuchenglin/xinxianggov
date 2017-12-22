package com.xinxianggov.servlet;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.xinxianggov.domain.Notice;
import com.xinxianggov.service.NoticeService;

/**
 * 这是一个公共的servlet
 * Servlet implementation class NoticeServlet
 */
public class NoticeDetailServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public NoticeDetailServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		NoticeService noticeSer = new NoticeService();
		Notice notice = new Notice();
		int id = Integer.parseInt(request.getParameter("notice_id"));
		notice.setId(id);
		Notice notice2;
		try {
			notice2 = noticeSer.notice_detail(notice);
			request.setAttribute("notice", notice2);
			request.getRequestDispatcher("/top/detail/detail.jsp").forward(request, response);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
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
