package com.xinxianggov.service;

import java.sql.SQLException;
import java.util.List;

import com.xinxianggov.dao.NoticeDao;
import com.xinxianggov.domain.Notice;

public class NoticeService {
	public List<Notice> notice_list() throws SQLException{
		NoticeDao noticeDao = new NoticeDao();
		List<Notice> nList = noticeDao.notice_list();
		return nList;
	}
	public int delete_notice(Notice notice) throws SQLException{
		NoticeDao noticeDao = new NoticeDao();
		int result = noticeDao.delete_notice(notice);
		return result;
	}
}
