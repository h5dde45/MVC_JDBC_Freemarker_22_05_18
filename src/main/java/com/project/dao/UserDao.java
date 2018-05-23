package com.project.dao;

import com.project.entity.User;

import java.util.List;

public interface UserDao {
    List<User> findAll();
}
