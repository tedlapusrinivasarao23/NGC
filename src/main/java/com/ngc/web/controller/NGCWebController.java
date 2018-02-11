package com.ngc.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.ngc.web.bos.Login;

@Controller
@RequestMapping("ngc")
public class NGCWebController {
/*
	@RequestMapping(value = "/index.htm", method = RequestMethod.GET)
	public ModelAndView index(ModelAndView modelAndView) {
		ModelAndView modelAndView2 = new ModelAndView("index", "index", new Login());
		return modelAndView2;
	}*/
	
	@ModelAttribute("login")
	public Login login(){
		Login login= new Login();
		return login;
	}
	
	@RequestMapping(value = "/adminLogin.htm", method = RequestMethod.GET)
	public ModelAndView adminLogin(ModelAndView modelAndView) {
		ModelAndView modelAndView2 = new ModelAndView("loginAdmin", "login", new Login());
		return modelAndView2;
	}
	
	@RequestMapping(value="/welcomeAdmin.htm",method=RequestMethod.POST)
	public String welcomeAdmin(Model model,@ModelAttribute("login") Login login,BindingResult errors){
		System.out.println(login.getUserName());
		return "welcomeAdmin";
	}

}
