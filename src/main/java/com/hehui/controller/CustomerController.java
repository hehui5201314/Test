package com.hehui.controller;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.hehui.pojo.Customer;
import com.hehui.service.CustomerService;

@Controller
@RequestMapping("/demo")
public class CustomerController {
	@RequestMapping("/index")
	public String index(Model model) {
		model.addAttribute("msg","这是后台传来的信息");
		return "dome1";
	}
	
	@RequestMapping("/test")
	public String test(Model model) {
		model.addAttribute("msg","这是测试信息");
		return"test";
	}
		

}