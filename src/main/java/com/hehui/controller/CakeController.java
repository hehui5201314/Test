package com.hehui.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.hehui.pojo.Cake;
import com.hehui.service.CakeService;
import com.hehui.service.CakeServiceimp;

@Controller
@RequestMapping("/cake")
public class CakeController {
	/**
	 * 引入service方法类
	 */
	@Autowired
	private CakeService Cakeservice;
	
	/**
	 * 查询所有Cake信息
	 */
	@RequestMapping("/all")
	public String all(Model model) {
		List<Cake> cakelist=Cakeservice.findCake();
		model.addAttribute("cakelist", cakelist);
		return "dingdan";
		
	}
	/**
	 * 删除商品信息
	 */
	@RequestMapping("deletec")
	@ResponseBody
	public String deletec(Integer id) {
		String msg="1";
		try {
			Cakeservice.deleteCake(id);
			msg="0";
		}catch(Exception e) {
			e.printStackTrace();
		}
		return msg;
	}
	/**
	 * 根据id查询商品信息
	 */
	@RequestMapping("/edit")
	@ResponseBody
	public Cake edit(Integer id) {
		Cake cake=Cakeservice.getCakeid(id);
		return cake;
		
	}
	/**
	 * 更新商品信息
	 */
	@RequestMapping("/updatec")
	@ResponseBody
	public String updatec(Cake cake) {
		String msg="1";
		try {
			Cakeservice.updatecake(cake);
			msg="0";
		}catch(Exception e){
			e.printStackTrace();
			
		}
		return msg;
		
	}
	
}
