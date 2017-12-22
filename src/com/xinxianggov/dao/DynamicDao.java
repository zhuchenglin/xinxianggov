package com.xinxianggov.dao;

import java.sql.SQLException;
import java.util.List;

import org.apache.commons.dbutils.QueryRunner;
import org.apache.commons.dbutils.handlers.BeanListHandler;

import com.oldgood.utils.JDBCUtils;
import com.xinxianggov.domain.Dynamic;

public class DynamicDao {

	public List<Dynamic> notice_list() throws SQLException {
		QueryRunner queryRunner = new QueryRunner(JDBCUtils.getDataSource());
		String sql = "select dynamic.id,dynamic.title,dynamic.content,dynamic.created_at,"
				+ "dynamic.updated_at,dynamic.click_num,dynamic.status,dynamic.manage_id,dynamic.imgurl,manage.username as manage_username from dynamic left join manage on dynamic.manage_id=manage.id where dynamic.status=1 order by dynamic.updated_at desc";
		List<Dynamic> nList = queryRunner.query(sql, new BeanListHandler<Dynamic>(Dynamic.class));
		return nList;
	}
	
}
