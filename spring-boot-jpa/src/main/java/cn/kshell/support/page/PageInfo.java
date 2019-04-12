package cn.kshell.support.page;

import lombok.Data;

/**
 * @author kshell
 * @version v1.0
 * Date :2019-04-12
 */

@SuppressWarnings("all")
@Data
public class PageInfo {
    //分页-页码
    private int pageNumber = 0;
    //分页大小
    private int pageSize = 10;
}
