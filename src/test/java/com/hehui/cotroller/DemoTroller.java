package com.hehui.cotroller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/demo1")
public class DemoTroller {
	@RequestMapping("/index")
	public String index() {
		return "demo1";
	}

}
