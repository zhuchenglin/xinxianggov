package com.xinxianggov.dao;

import java.sql.SQLException;

import org.apache.commons.dbutils.QueryRunner;
import org.apache.commons.dbutils.handlers.BeanHandler;

import com.oldgood.utils.JDBCUtils;
import com.sun.org.apache.bcel.internal.generic.NEW;
import com.sun.xml.internal.bind.v2.model.core.ID;
import com.xinxianggov.domain.Manage;

public class ManageDao {
	public Manage login(Manage manage) throws SQLException{
		QueryRunner queryRunner = new QueryRunner(JDBCUtils.getDataSource());
		String sql = "select * from manage where password=? and (username=? or email=? or phone=?)";
		Object [] params = {manage.getPassword(),manage.getUsername(),manage.getEmail(),manage.getPhone()};
		Manage manage2 = queryRunner.query(sql, new BeanHandler<Manage>(Manage.class), params);
		return manage2;
	}
	public int change_profile(Manage originmanage,Manage destmanage) throws SQLException{
		QueryRunner queryRunner = new QueryRunner(JDBCUtils.getDataSource());
		String sql = "";
		int result;
		if(destmanage.getImgurl().equals("")||destmanage.getImgurl().equals("")){
			Object [] params = {destmanage.getUsername(),destmanage.getPassword(),destmanage.getEmail(),destmanage.getPhone(),originmanage.getId()};
			sql = "update manage set username=? ,password=?, email=?, phone=? where id = ?";
			result = queryRunner.update(sql, params);
		}
		else{
			Object [] params = {destmanage.getUsername(),destmanage.getPassword(),destmanage.getImgurl(),destmanage.getEmail(),destmanage.getPhone(),originmanage.getId()};
			sql = "update manage set username=? ,password=?, imgurl=?, email=?, phone=? where id = ?";
			result = queryRunner.update(sql, params);
		}
		return result;
	}
}	
