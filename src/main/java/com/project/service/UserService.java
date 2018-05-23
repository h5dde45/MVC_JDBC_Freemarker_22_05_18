package com.project.service;

import com.project.entity.User;

import java.util.List;

public interface UserService {
    void save(User user) throws Exception;

    User getById(int id);

    List<User> findAll();

    void update(User user);

    void delete(int id);
}
