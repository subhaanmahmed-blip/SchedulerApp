package com.subhan.Scheduler.repository;

import com.subhan.Scheduler.model.Task;
import org.springframework.data.jpa.repository.JpaRepository;

public interface TaskRepository extends JpaRepository<Task, Long> {
    
}
