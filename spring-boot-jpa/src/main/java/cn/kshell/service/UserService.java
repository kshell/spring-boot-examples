package cn.kshell.service;

import cn.kshell.entity.User;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

/**
 * @author kshell
 * @version v1.0
 * Date :2019-04-08
 */

@SuppressWarnings("all")
public interface UserService {
    Page<User> findAll(Pageable pageable);
    User findOne(Long id);
    User findOne(String userName);
    User save( User user );
    User remove( User user );
    User remove( Long id );
    User remove( String userName );
}
