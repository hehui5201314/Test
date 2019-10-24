package com.hehui.mapper;

import java.util.List;

import com.hehui.pojo.Cake;

public interface CakeMapper {
	/**
	 * 查询所有
	 * @param cake
	 * @return
	 */
	List<Cake> findCake();
	
	/**
	 * 删除商品信息
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
