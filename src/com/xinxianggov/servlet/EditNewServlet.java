package com.xinxianggov.servlet;

import java.io.IOException;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.xinxianggov.domain.Manage;
import com.xinxianggov.domain.Notice;
import com.xinxianggov.service.NoticeService;

/**
 * Servlet implementation class EditNewServlet
 */
public class EditNewServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public EditNewServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
//		response.getWriter().append("Served at: ").append(request.getContextPath());
		int id = Integer.parseInt(request.getParameter("id"));
		String type = request.getParameter("type");
		String title = request.getParameter("title");
		String content = request.getParameter("content");
		
		Manage manage = (Manage) request.getSession().getAttribute("manage");
		if(manage==null){
			request.setAttribute("msg", "请登录后再进行操作");
			request.getRequestDispatcher("/back/login.jsp").forward(request, response);
		}
		try {
			/**
			 * 公告
			 */
			if(type.equals("0")){
				NoticeService noticeService = new NoticeService();
				//新增公告
				if(id==0){
					Notice notice = new Notice();
					notice.setTitle(title);
					notice.setContent(content);
					notice.setClick_num(0);
					notice.setCreated_at(getSecondTimestampTwo(new Date()));
					notice.setUpdated_at(getSecondTimestampTwo(new Date()));
					notice.setManage_id(manage.getId());
					notice.setStatus(1);
					int result = noticeService.new_notice(notice);
					if(result>0){
						request.setAttribute("msg", "添加公告成功");
					}else{
						request.setAttribute("msg", "添加公告失败");
					}
//					request.getRequestDispatcher("/back/index.jsp").forward(request, response);
				}else{
					//编辑公告
					Notice origin_notice = new Notice();
					origin_notice.setId(id);
					Notice dest_notice = new Notice();
					dest_notice.setTitle(title);
					dest_notice.setContent(content);
					dest_notice.setUpdated_at(getSecondTimestampTwo(new Date()));
					dest_notice.setManage_id(manage.getId());
					int result = noticeService.edit_notice(origin_notice, dest_notice);
					if(result>0){
						request.setAttribute("msg", "编辑公告成功");
					}else{
						request.setAttribute("msg", "编辑公告失败");
					}
//					request.getRequestDispatcher("/back/index.jsp").forward(request, response);
				}
			}	
			NoticeListServlet noticeListServlet = new NoticeListServlet();
			noticeListServlet.doGet(request, response);
			
			
		} catch (Exception e) {
			e.printStackTrace();
			request.setAttribute("msg", "网络繁忙，请稍后再试");
			request.getRequestDispatcher("/back/index.jsp").forward(request, response);
		}
		
			
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}
	
	public static int getSecondTimestampTwo(Date date){  
		long time = System.currentTimeMillis();
	    String t = String.valueOf(time/1000);  
        return Integer.parseInt(t); 
	} 
	
}
