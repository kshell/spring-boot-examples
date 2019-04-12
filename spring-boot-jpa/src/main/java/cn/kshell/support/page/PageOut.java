package cn.kshell.support.page;

import org.springframework.data.domain.Page;

import java.util.HashMap;
import java.util.Map;

/**
 * @author kshell
 * @version v1.0
 * Date :2019-04-12
 */

@SuppressWarnings("all")
public class PageOut {
    public static Map<String, Object> getPageMap(Page page) {
        Map<String, Object> map = new HashMap<>();
        map.put("code", 0);
        map.put("msg", "成功");
        map.put("count", page.getTotalElements());
        map.put("data", page.getContent());
        return map;
    }
}
