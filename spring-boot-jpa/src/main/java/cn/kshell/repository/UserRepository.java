package cn.kshell.repository;

import cn.kshell.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * @author kshell
 * @version v1.0
 * Date :2019-04-08
 */

@SuppressWarnings("all")
public interface UserRepository extends JpaRepository<User, Long> {
    User findByUserName( String userName );
}
