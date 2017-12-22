package com.xinxianggov.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.xinxianggov.domain.Notice;
import com.xinxianggov.service.NoticeService;

import net.sf.ehcache.util.concurrent.ConcurrentHashMap.EntrySetView;

/**
 * Servlet implementation class ReadyEditNewServlet
 */
public class ReadyEditNewServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ReadyEditNewServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
//		response.getWriter().append("Served at: ").append(request.getContextPath());
		/**
		 * type=0 公告，type=1 动态
		 * id 实体id id=0时表示是新增，否则是编辑
		 */
		try {
			String type = request.getParameter("type");
			String id = request.getParameter("id");
			request.setAttribute("type", type);
			request.setAttribute("id", id);
			if(!id.equals("0")){
				NoticeService noticeService = new NoticeService();
				Notice notice = new Notice();
				notice.setId(Integer.parseInt(id));
				Notice notice2 = noticeService.notice_detail(notice);
				request.setAttribute("origin", notice2);
			}
			request.getRequestDispatcher("/back/edit_new.jsp").forward(request, response);
			
		} catch (Exception e) {
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
