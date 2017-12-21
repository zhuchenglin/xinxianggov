package com.xinxianggov.service;

import java.sql.SQLException;

import com.xinxianggov.dao.ManageDao;
import com.xinxianggov.domain.Manage;

public class ManageService {
	public Manage login(Manage manage) throws SQLException{
		ManageDao manageDao = new ManageDao();
		Manage manage2 = manageDao.login(manage);
		return manage2;
	}
	
	public int change_profile(Manage originmanage,Manage destmanage) throws SQLException{
		ManageDao manageDao = new ManageDao();
		int result = manageDao.change_profile(originmanage, destmanage);
		return result;
	}
}
