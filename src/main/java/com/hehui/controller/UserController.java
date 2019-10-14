package com.hehui.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.hehui.pojo.User;
import com.hehui.service.UseridService;


@Controller
@RequestMapping("user")
public class UserController {
	@Autowired
	private  UseridService Useridservice;
	
	//查询所有
	@RequestMapping("list")
	public String list(Model model) {
		
		List<User> userlist=Useridservice.findAllUser();
		model.addAttribute("userlist", userlist);
		return "cs1";
		
	}
	

	
}
	
