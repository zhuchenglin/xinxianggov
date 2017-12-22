package com.xinxianggov.tags;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.tagext.TagSupport;
import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * 用于页面 jstl时间格式化s
 * Created by gmq on 2016/5/24.
 */
public class DateTag extends TagSupport {

    private static final long serialVersionUID = 6464168398214506236L;

    private String value;

    @Override
    public int doStartTag() throws JspException {
        String vv = "" + value;
       
        try {
            SimpleDateFormat dateformat = new SimpleDateFormat("yyyy-MM-dd HH:mm");
            String s =  dateformat.format(new Date(Long.valueOf(vv+"000")));
            pageContext.getOut().write(s);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return super.doStartTag();
    }

    public void setValue(String value) {
        this.value = value;
    } 
    
}
