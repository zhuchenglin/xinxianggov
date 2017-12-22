package com.xinxianggov.service;

import java.sql.SQLException;
import java.util.List;

import com.sun.org.apache.xml.internal.resolver.helpers.PublicId;
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
	
	public Notice notice_detail(Notice notice) throws SQLException{
		NoticeDao noticeDao = new NoticeDao();
		Notice notice2 = noticeDao.notice_detail(notice);
		return notice2;
	}
	public int edit_notice(Notice origin_notice,Notice dest_notice) throws SQLException{
		NoticeDao noticeDao = new NoticeDao();
		int result = noticeDao.edit_notice(origin_notice, dest_notice);
		return result;
	}
	public int new_notice(Notice notice) throws SQLException{
		NoticeDao noticeDao = new NoticeDao();
		int result = noticeDao.new_notice(notice);
		return result;
	}
}
