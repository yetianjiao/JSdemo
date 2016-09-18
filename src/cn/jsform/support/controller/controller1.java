package cn.jsform.support.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class controller1 {

	@RequestMapping("/gotoLocation.action")
	public ModelAndView getJsp(){
		ModelAndView mv=new ModelAndView();
		mv.setViewName("test0");
		return mv;
	}
	
}
