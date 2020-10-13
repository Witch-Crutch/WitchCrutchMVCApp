package ru.itis.witchCrutch.services;

import ru.itis.witchCrutch.models.User;

import java.util.List;

public interface UsersService {
    List<User> getAllUsers();
    boolean userIsExist(String email);
    void addUser(User user);
    User getUserByNamePassword(String name, String password);
    User getUserByEmail(String email);
    User getUserById(int id);
}
