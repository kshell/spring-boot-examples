package cn.kshell.service.impl;

import cn.kshell.entity.User;
import cn.kshell.repository.UserRepository;
import cn.kshell.service.UserService;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

/**
 * @author kshell
 * @version v1.0
 * Date :2019-04-08
 */

@SuppressWarnings("all")
@Service("userService")
public class UserServiceImpl implements UserService {
    @Resource
    private UserRepository userRepository;

    @Override
    public Page<User> findAll(Pageable pageable) {
        return this.userRepository.findAll(pageable);
    }

    @Override
    public User findOne(Long id) {
        return this.userRepository.findById(id).get();
    }

    @Override
    public User findOne(String userName) {
        return this.userRepository.findByUserName(userName);
    }

    @Override
    public User save(User user) {
        return this.userRepository.save(user);
    }

    @Override
    public User remove(User user) {
        this.userRepository.delete(user);
        return user;
    }

    @Override
    public User remove(Long id) {
        return this.remove(this.findOne(id));
    }

    @Override
    public User remove(String userName) {
        return this.remove(this.findOne(userName));
    }
}
