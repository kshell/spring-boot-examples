package cn.kshell.task;

import org.springframework.context.annotation.Configuration;
import org.springframework.scheduling.annotation.EnableScheduling;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Component;

import java.time.LocalDateTime;

/**
 * @author kshell
 * @version v1.0
 * Date :2019-04-22
 */

@SuppressWarnings("all")
@Component
@Configuration
@EnableScheduling
public class SaticScheduleTask {

    @Scheduled(fixedRate = 5000)
    private void configureTasks() {
        System.err.println("执行静态定时任务时间: " + LocalDateTime.now());
    }
}
