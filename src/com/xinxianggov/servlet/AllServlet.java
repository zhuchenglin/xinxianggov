package com.xinxianggov.servlet;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.xinxianggov.domain.Dynamic;
import com.xinxianggov.domain.Notice;
import com.xinxianggov.service.DynamicService;
import com.xinxianggov.service.NoticeService;

/**
 * 这是一个公共的servlet
 * Servlet implementation class CommonServlet
 */
public class AllServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AllServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		NoticeService notice = new NoticeService();
		DynamicService dynamic = new DynamicService();
		List<Notice> noticeList;
		List<Dynamic> dynamicList;
		try {
			noticeList = notice.notice_list();
			dynamicList = dynamic.notice_list();
			request.setAttribute("notice", noticeList);
			request.setAttribute("dynamic", dynamicList);
			request.getRequestDispatcher("/top/index.jsp").forward(request, response);
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
