package cn.kshell.support;

import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * @author kshell
 * @version v1.0
 * Date :2019-04-11
 */

@SuppressWarnings("all")
public class Utils {
    public static String getDate(Date date, String format){
        return new SimpleDateFormat(format).format(date).toString();
    }

    public static String getDateNow(){
        return new SimpleDateFormat("yyyy-MM-dd").format(new Date()).toString();
    }
}
