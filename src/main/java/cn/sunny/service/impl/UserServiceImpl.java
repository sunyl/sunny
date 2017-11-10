package cn.sunny.service.impl;

import cn.sunny.dao.UserDao;
import cn.sunny.entity.User;
import cn.sunny.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserServiceImpl implements UserService {

	@Autowired
	private UserDao userDao;

	@Override
	public List<User> getAllUser() {
		return userDao.getUserList();
	}

	@Override
	public User login(String name, String password) {
		return userDao.login(name, password);
	}

	@Override
	public int addUser(User user) {
		return userDao.insertUser(user);
	}
}