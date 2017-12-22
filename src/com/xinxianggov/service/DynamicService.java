package com.xinxianggov.service;

import java.sql.SQLException;
import java.util.List;

import com.xinxianggov.dao.DynamicDao;
import com.xinxianggov.domain.Dynamic;

public class DynamicService {
	public List<Dynamic> notice_list() throws SQLException{
		DynamicDao dynamicDao = new DynamicDao();
		List<Dynamic> nList = dynamicDao.notice_list();
		return nList;
	}
}
