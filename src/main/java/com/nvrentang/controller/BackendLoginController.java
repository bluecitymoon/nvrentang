package com.nvrentang.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.nvrentang.form.LoginForm;


@Controller
public class BackendLoginController {
	
	@RequestMapping(value="/login")
	public String login() {
//		System.out.println(loginForm.toString());
//		ModelAndView modelAndView =  new ModelAndView("admin_index");
//		modelAndView.addObject("userName", loginForm.getUserName());
		return "/admin_index";
	}

}
