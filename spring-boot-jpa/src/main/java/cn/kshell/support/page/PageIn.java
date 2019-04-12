package cn.kshell.support.page;

import javax.servlet.http.HttpServletRequest;

/**
 * @author kshell
 * @version v1.0
 * Date :2019-04-12
 */

@SuppressWarnings("all")
public class PageIn {
    /**
     * 取PageInfo
     * @param request
     * @return
     */
    public static PageInfo getPageInfo(HttpServletRequest request){
        PageInfo pageInfo = new PageInfo();
        try {
            int pageNumber = Integer.parseInt(request.getParameter("pageNumber"));
            pageInfo.setPageNumber( pageNumber - 1 );
        } catch (NumberFormatException e) {
        }

        try {
            int pageSize = Integer.parseInt(request.getParameter("pageSize"));
            pageInfo.setPageSize( pageSize );
        } catch (NumberFormatException e) {
        }

        return pageInfo;
    }
}
