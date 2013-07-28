package com.nvrentang.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.servlet.ModelAndView;

import com.nvrentang.form.LoginForm;


@Controller
public class BackendLoginController {
	
	public ModelAndView login(HttpServletRequest request,HttpServletResponse response, LoginForm loginForm) {
		System.out.println(loginForm.toString());
		ModelAndView modelAndView =  new ModelAndView("login");
		
		return modelAndView;
	}

}
