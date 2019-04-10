package cn.kshell.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

/**
 * @author kshell
 * @version v1.0
 * Date :2019-04-10
 */

@SuppressWarnings("all")
@Controller
public class IndexController {
    @GetMapping({"/", "/index"})
    public String index(){
        return "index";
    }
}
