package com.xinxianggov.dao;

import java.sql.SQLException;
import java.util.List;

import org.apache.commons.dbutils.QueryRunner;
import org.apache.commons.dbutils.handlers.BeanListHandler;

import com.oldgood.utils.JDBCUtils;
import com.xinxianggov.domain.Notice;

public class NoticeDao {
	public List<Notice> notice_list() throws SQLException{
		QueryRunner queryRunner = new QueryRunner(JDBCUtils.getDataSource());
		String sql = "select notice.id,notice.title,notice.content,notice.created_at,"
				+ "notice.updated_at,notice.click_num,notice.status,notice.manage_id,manage.username as manage_username from notice left join manage on notice.manage_id=manage.id where notice.status=1 order by notice.updated_at desc";
		List<Notice> nList = queryRunner.query(sql, new BeanListHandler<Notice>(Notice.class));
		return nList;
	}
	
	public int delete_notice(Notice notice) throws SQLException{
		QueryRunner queryRunner = new QueryRunner(JDBCUtils.getDataSource());
//		String sql = "delete from notice where id = ?";
		String sql = "update notice set status=0 where id=?";
		Object [] params = {notice.getId()};
		int result = queryRunner.update(sql,params);
		return result;
	}
}
