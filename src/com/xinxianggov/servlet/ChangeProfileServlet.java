package com.xinxianggov.servlet;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.beanutils.BeanUtils;
import org.apache.commons.beanutils.ConvertUtils;
import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;

import com.oldgood.utils.MyDateConverter;
import com.xinxianggov.domain.Manage;
import com.xinxianggov.service.ManageService;

/**
 * 管理员在后台修改个人信息
 */
public class ChangeProfileServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ChangeProfileServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
//		response.getWriter().append("Served at: ").append(request.getContextPath());
		Manage manage = (Manage) request.getSession().getAttribute("manage");
		if(manage==null){
			request.setAttribute("msg", "请先登录后再进行操作");
			request.getRequestDispatcher("/back/login.jsp").forward(request, response);
		}else{
//			//上传文件
//			String first_password = request.getParameter("password");
//			String confirm_password = request.getParameter("password-confirm");
//			System.out.println(first_password+"--------"+password-confirm);
//			if(first_password.equals("")||confirm_password.equals("")){
//				request.setAttribute("msg", "两次密码均不能为空");
//				request.getRequestDispatcher("/back/index.jsp").forward(request, response);
//				return;
//			}
//			if(!first_password.equals(confirm_password)){
//				request.setAttribute("msg", "两次密码不一致，修改失败");
//				request.getRequestDispatcher("/back/index.jsp").forward(request, response);
//				return;
//			}
			try {
//				request.getParameter("");
				Manage manage2 = new Manage();
				//创建磁盘文件工厂
				DiskFileItemFactory fileItemFactory =  new DiskFileItemFactory();
				//创建磁盘文件项
				ServletFileUpload fileUpload = new ServletFileUpload(fileItemFactory);
//				fileUpload.setHeaderEncoding("utf-8");
				fileUpload.setHeaderEncoding("UTF-8");// 解决中文文件名上传乱码.
				//解析上传项
				List<FileItem> list = fileUpload.parseRequest(request);
				Map<String,String> map = new HashMap<String,String>();
				String fileName = null;
				for (FileItem fileItem : list) {
					if(fileItem.isFormField()){
						//如果是表单项
						String name = fileItem.getFieldName();
						String string = fileItem.getString("utf-8");
						//表单项的集合
						map.put(name, string);
					}else{
						//上传项
						fileName = fileItem.getName();
						InputStream is = fileItem.getInputStream();
						// 获得文件要上传的路径:
						String path = this.getServletContext().getRealPath("/back/imgs");
//						this.getClass().getClassLoader().getResourceAsStream("../../top/products");
						OutputStream os = new FileOutputStream(path+"/"+fileName);//cs.jpg
						
						
						byte[] byts = new byte[1024];
						int len = 0;
						while ( (len = is.read(byts)) != -1 ) {
							os.write(byts, 0, len);
							os.flush();
						}
//						IOUtils.copy(is, os);
						is.close();
						os.close();
					}
				}
				if(map.get("email").equals("")||map.get("username").equals("")||map.get("password").equals("")||map.get("phone").equals("")){
					request.setAttribute("msg", "提交的个人信息不能为空");
					request.getRequestDispatcher("/back/index.jsp").forward(request, response);
					return;
				}else if(!(map.get("password").equals(map.get("password-confirm")))){
					request.setAttribute("msg", "两次密码不一致");
					request.getRequestDispatcher("/back/index.jsp").forward(request, response);
					return;
				}
				BeanUtils.populate(manage2, map);
				if (!fileName.equals(null)&&!fileName.equals("")) {
					manage2.setImgurl("back/imgs/"+fileName);
				}
				ManageService manageService = new ManageService();
				int result = manageService.change_profile(manage, manage2);
				if(result>0){
					manage2.setId(manage.getId());
					request.getSession().setAttribute("manage", manage2);
					request.setAttribute("msg","修改成功");
				}
				else{
					request.setAttribute("msg", "修改失败");
				}
				request.getRequestDispatcher("/back/index.jsp").forward(request, response);
			}catch (Exception e) {
				// TODO: handle exception
				e.printStackTrace();
				request.setAttribute("msg", "网络繁忙，请稍后再试");
				request.getRequestDispatcher("/back/index.jsp").forward(request, response);
			}
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
