package com.my.plr.service;

import com.my.plr.entity.Session;
import java.time.LocalDateTime;

public interface SessionService {
    String NAME = "sessionplanner_SessionService";
    Session rescheduleSession(Session session, LocalDateTime newStartDate);
}
