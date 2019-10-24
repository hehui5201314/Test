package com.hehui.service;

import java.util.List;

import com.hehui.pojo.Cake;

public interface CakeService {
	/**
	 * 查询所有Cake信息
	 */

	List<Cake> findCake();
	
	/**
	 * 删除用户信息
	 */
	void deleteCake(Integer id);
	
	/**
	 * 根据id查询商品信息
	 */
	Cake getCakeid(Integer id);
	/**
	 * 更新用户信息
	 */
	void updatecake(Cake cake);
}
