package cn.kshell.controller;

import cn.kshell.entity.User;
import cn.kshell.service.UserService;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;

/**
 * @author kshell
 * @version v1.0
 * Date :2019-04-10
 */

@SuppressWarnings("all")
@Controller
@RequestMapping(value = "/user")
public class UserController {

    @Resource
    private UserService userService;

    @GetMapping("/index")
    public String index(Model model){
        Pageable pageable = PageRequest.of(0,5, new Sort(Sort.Direction.DESC, "id"));
        Page<User> page = this.userService.findAll(pageable);
        model.addAttribute("users", page);
        return "user/index";
    }
}
