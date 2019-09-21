package com.hehui.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller

public class CustomerController {
	@RequestMapping("hello")
	public ModelAndView hello() {
		System.out.println("hello");
		ModelAndView mav=new ModelAndView();
		
		mav.addObject("msg", "第一次meven工程01");
		mav.setViewName("dome1");
		return mav;
		
	}

}
