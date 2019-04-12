package cn.kshell.controller;

import cn.kshell.entity.User;
import cn.kshell.service.UserService;
import cn.kshell.support.Utils;
import cn.kshell.support.page.PageIn;
import cn.kshell.support.page.PageInfo;
import cn.kshell.support.page.PageOut;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.Map;


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
/*
        Pageable pageable = PageRequest.of(0,5, new Sort(Sort.Direction.DESC, "id"));
        Page<User> page = this.userService.findAll(pageable);
        model.addAttribute("users", page);
*/
        return "user/index";
    }

    @GetMapping("/users")
    @ResponseBody
    public Map<String, Object> users(HttpServletRequest request){
        PageInfo pageInfo = PageIn.getPageInfo(request);
        Pageable pageable = PageRequest.of(pageInfo.getPageNumber(), pageInfo.getPageSize(), new Sort(Sort.Direction.ASC, "id"));
        Page<User> page = this.userService.findAll(pageable);
        return PageOut.getPageMap(page);
    }

    @GetMapping("/users1")
    @ResponseBody
    public Page<User> users1(HttpServletRequest request){
        PageInfo pageInfo = PageIn.getPageInfo(request);
        Pageable pageable = PageRequest.of(pageInfo.getPageNumber(), pageInfo.getPageSize(), new Sort(Sort.Direction.ASC, "id"));
        Page<User> page = this.userService.findAll(pageable);
        return page;
    }

    @GetMapping("/add")
    public String add(Model model){
        User user = new User();
        model.addAttribute(user);
        return "user/add";
    }

    @PostMapping("/add")
    public String add(User user){
        user.setId(0L);
        user.setRegDate(Utils.getDateNow());
        this.userService.save(user);
        return "redirect:/user/index";
    }
}
