package com.hehui.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hehui.mapper.UseridMapper;
import com.hehui.pojo.User;

@Service
public class UseridServiceimp implements UseridService {
	
	@Autowired
	private UseridMapper Useridmapper;

	@Override
	public List<User> findAllUser() {
		// TODO Auto-generated method stub
		return Useridmapper.findAllUser();
	}


}
