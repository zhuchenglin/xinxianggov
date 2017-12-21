package com.xinxianggov.filter;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet Filter implementation class CheckLoginFilter
 */
public class CheckLoginFilter implements Filter {
	 public static List<String> pattenURL = new ArrayList<String>();
    /**
     * Default constructor. 
     */
    public CheckLoginFilter() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see Filter#destroy()
	 */
	public void destroy() {
		// TODO Auto-generated method stub
	}

	/**
	 * @see Filter#doFilter(ServletRequest, ServletResponse, FilterChain)
	 */
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
		// TODO Auto-generated method stub
		// place your code here
		HttpServletRequest httpServletRequest = (HttpServletRequest) request;
		HttpServletResponse httpServletResponse = (HttpServletResponse) response;
		HttpSession httpSession = httpServletRequest.getSession();
		 String url = httpServletRequest.getRequestURI().toString();  
		 /* 
         * 注：在pattenURL中的全部不拦截 
         * url.indexOf(urlStr) > -1  表示urlStr在url中出现过，出现就不拦截 
         * */   
        for (String urlStr : pattenURL) {  
            if(url.indexOf(urlStr) > -1){  
                chain.doFilter(request, response);  
                return;  
            }  
        }  
		
		if(httpSession.getAttribute("user")==null){
			httpServletRequest.setAttribute("msg", "请先登录");
			httpServletRequest.getRequestDispatcher("/back/login.jsp");
		}
		// pass the request along the filter chain
		chain.doFilter(request, response);
	}

	/**
	 * @see Filter#init(FilterConfig)
	 */
	public void init(FilterConfig fConfig) throws ServletException {
		// TODO Auto-generated method stub
		/**
		 * 添加不需要拦截的页面
		 */
		pattenURL.add("/back/login.jsp");//登录jsp
		
		
		
		
	}

}
