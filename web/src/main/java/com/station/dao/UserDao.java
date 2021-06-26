package com.station.dao;

import com.station.model.User;
import org.springframework.stereotype.Repository;

@Repository
public interface UserDao {
    User selectUser(long id);
}
