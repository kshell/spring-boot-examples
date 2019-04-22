package cn.kshell.task;

import org.springframework.scheduling.annotation.Scheduled;

import java.time.LocalDateTime;

/**
 * @author kshell
 * @version v1.0
 * Date :2019-04-22
 */

@SuppressWarnings("all")
public class SaticScheduleTask1 {

    @Scheduled(fixedRate = 5000)
    private void configureTasks() {
        System.err.println("执行静态定时任务时间---1: " + LocalDateTime.now());
    }
}
