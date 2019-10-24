package com.hehui.mapper;

import java.util.List;

import com.hehui.pojo.User;

public interface UseridMapper {
	/**
	 * 查询所有
	 * @return
	 */
	List<User> findAllUser();

	/**
	 * 增
	 */
	void AddUser(User user);
	/**
	 * 删
	 */

	void deleteUser(Integer id);
	
	/**
	 * 改
	 * 根据id查询信息
	 */
	User getUserByid(Integer id);
	
	
	/**
	 * 更新用户信息
	 * @param user
	 */
	void updateUser(User user);
	
	/**
	 * 分页
	 */
	public List<User> findAll(int page,int size);
}
