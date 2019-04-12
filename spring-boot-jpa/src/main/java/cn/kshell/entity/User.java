package cn.kshell.entity;

import lombok.*;

import javax.persistence.*;
import java.io.Serializable;

/**
 * @author kshell
 * @version v1.0
 * Date :2019-04-08
 */

@SuppressWarnings("all")
@NoArgsConstructor
@AllArgsConstructor
@Data
@Entity
@Table(name = "t_user")
public class User implements Serializable {
    @Id
    @GeneratedValue
    private Long id;
    @Column(nullable = false, name = "username")
    private String userName;
    @Column(name = "password")
    private String password;
    private String email;
    @Column(name = "nickname")
    private String nickName;
    @Column(name = "regdate")
    private String regDate;
}
