package com.hehui.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.github.pagehelper.PageHelper;
import com.hehui.mapper.UseridMapper;
import com.hehui.pojo.User;

@Service
public class UseridServiceimp implements UseridService {
	
	@Autowired
	private UseridMapper Useridmapper;
/**
 * 查询所有
 */
	@Override
	public List<User> findAllUser() {
		// TODO Auto-generated method stub
		return Useridmapper.findAllUser();
	}
/**
 * 增
 */
	@Override
	public void AddUsr(User user) {
		Useridmapper.AddUser(user);
		
	}
	/**
	 * 删
	 */
	
@Override
public void deleteUser(Integer id) {
	Useridmapper.deleteUser(id);
	
}

/**
 * 改
 */

//查
@Override
public User getUserByid(Integer id) {
	return Useridmapper.getUserByid(id);
	
}
	
//更新
	@Override
	public void updateUser(User user) {
		Useridmapper.updateUser(user);
		
	}
	
	//分页
	@Override
	public List<User> findAll(int page, int size) {
		  PageHelper.startPage(page,size);
		return Useridmapper.findAll(page, size);
	       
	}

	

}
