package cn.kshell;

import cn.kshell.entity.User;
import cn.kshell.service.UserService;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.boot.test.context.SpringBootTest;
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
        User user = new User(1L,"Linux","123456","linux@qq.com","LINUX","2019-04-08");
        this.userService.save(user);

        user = new User(2L,"Kshell","123456","kshell@qq.com","KSHELL","2019-04-08");
        this.userService.save(user);
    }

    @Test
    public void testFindById() throws Exception {
        User user = this.userService.findOne(1L);
        System.out.println("user = " + user);

    }


}