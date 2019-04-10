package cn.kshell.service.impl;

import cn.kshell.entity.User;
import cn.kshell.service.UserService;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.test.context.junit4.SpringRunner;

import javax.annotation.Resource;

/**
 * @author kshell
 * @version v1.0
 * Date :2019-04-08
 */

@SuppressWarnings("all")
@SpringBootTest
@RunWith(SpringRunner.class)
public class UserServiceImplTest {

    @Resource
    private UserService userService;

    @Test
    public void testSave() throws Exception {
        User user = new User(2L,"Kshell","123456","kshell@qq.com","Kshell","2019-04-09");
        this.userService.save(user);

    }

    @Test
    public void testFindById() throws Exception {
        User user = this.userService.findOne(1L);
        System.out.println("user = " + user);

    }

    @Test
    public void testFindAll() throws Exception {
        Pageable pageable = PageRequest.of(1,2, new Sort(Sort.Direction.DESC, "id"));
        Page<User> users = this.userService.findAll(pageable);
        System.out.println(users);

    }

    @Test
    public void removeById() {
        this.userService.remove(2L);
    }

    @Test
    public void removeByUserName() {
        this.userService.remove("Mac");
    }
}