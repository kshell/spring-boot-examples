package cn.kshell.controller;

import cn.kshell.model.Product;
import cn.kshell.model.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.ArrayList;
import java.util.List;

@Controller
public class IndexController {

    @GetMapping("/index")
    public String index(Model model){
        model.addAttribute("userName", "孔维华");
        return "hello";
    }

    @GetMapping("/user")
    public String user(Model model){
        User user = new User("kshell孔维华", "12345678" );
        Product product = new Product("green mouse", "products/greenmouse.html");
        model.addAttribute(user);
        model.addAttribute(product);

        List<User> users = new ArrayList<>();
        users.add(user);
        user = new User("weihua", "123456");
        users.add(user);
        user = new User("孔垂湮", "123456");
        users.add(user);
        user = new User("孔垂桐", "12345678");
        users.add(user);
        model.addAttribute("users", users);
        List<Product> products = new ArrayList<>();
        model.addAttribute("ps", products);
        products.add(product);
        return "user";
    }
}
