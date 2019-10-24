package com.hehui.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.hehui.pojo.User;
import com.hehui.service.UseridService;


@Controller
@RequestMapping("/user")
public class UserController {
	@Autowired
	private  UseridService Useridservice;
	
	/**
	 * 查询所有
	 * @param model
	 * @return
	 */
	@RequestMapping("/list")
	public String list(Model model) {
		
		List<User> userlist=Useridservice.findAllUser();
		model.addAttribute("userlist", userlist);
		System.out.println("hehui");
		return "delete";
		
	}
	
	/**
	 * 分页
	 */
	@RequestMapping("fenye")
	public ModelAndView fenye(@RequestParam(defaultValue = "1") int page, @RequestParam(defaultValue = "5")int size){
        ModelAndView mv =new ModelAndView();
        List<User> list=Useridservice.findAll(page, size);
        PageInfo pageInfos=new PageInfo(list);
        mv.addObject("pageInfos",pageInfos);
        mv.setViewName("fenye");
        return mv;
    }

	
	
	
	
	/**
	 * 增
	 */
	
	@RequestMapping("/add")
	public ModelAndView add(User user) {
		Useridservice.AddUsr(user);
		ModelAndView mv=new ModelAndView("redirect:/add");
		return mv;
		
	}
	
	 
	 /**
	  * 删2
	  */
	@RequestMapping("deletea")
	@ResponseBody
	public String deletea(Integer id){
		String msg = "1";
		try {
			Useridservice.deleteUser(id);
			msg = "0";
		} catch (Exception e) {
			e.printStackTrace();
		}
		return msg;
	}
	
	/**
	 * 改
	 */
	
	
	//查
	@RequestMapping("/edit")
	@ResponseBody
	public User edit(Integer id) {
		
		User user=Useridservice.getUserByid(id);
		
		return user;
		
	}
	
	

	@RequestMapping("/updatea")
	@ResponseBody
	public String updatea(User user) {
		String msg="1";
		try {
			Useridservice.updateUser(user);
			msg="0";
		}catch(Exception e) {
			e.printStackTrace();
		}
		return msg;
		
	}
	 
	 
}

