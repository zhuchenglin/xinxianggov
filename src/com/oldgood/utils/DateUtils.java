package com.oldgood.utils;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

public class DateUtils {

	public static String getString( Date date) {
		// 将String转换为Date --- 需要使用日期格式化
		DateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
		String string = dateFormat.format(date);
		return string;
	}
}
