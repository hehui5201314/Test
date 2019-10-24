package com.hehui.service;

import java.util.List;

import com.hehui.pojo.User;

public interface UseridService {
	/**
	 * 查询所有
	 * @return
	 */
	
	List<User> findAllUser();
	/**
	 * 增
	 */

	void AddUsr(User user);
	
	/**
	 * 删
	 */
	void deleteUser(Integer id);
	/**
	 * 改
	 */
	User getUserByid(Integer id);
	
	
	void updateUser(User user);
	
	/**
	 * 分页
	 */
	public List<User> findAll(int page,int size);
}


