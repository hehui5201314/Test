package com.hehui.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hehui.mapper.CakeMapper;
import com.hehui.pojo.Cake;

@Service
public class CakeServiceimp implements CakeService {
	/**
	 * 引入mapper
	 */
	@Autowired
     private CakeMapper Cakemapper;
	/**
	 * 查询所有信息
	 */
	@Override
	public List<Cake> findCake() {
		
		return Cakemapper.findCake();
	}
	/**
	 * 删除商品信息
	 */
	@Override
	public void deleteCake(Integer id) {
		 Cakemapper.deleteCake(id);
		
	}
	/**
	 * 根据商品id查询信息
	 */
	@Override
	public Cake getCakeid(Integer id) {
		
		return Cakemapper.getCakeid(id);
	}
	/**
	 * 更新用户信息
	 */
	@Override
	public void updatecake(Cake cake) {
		Cakemapper.updatecake(cake);
		
	}

}
