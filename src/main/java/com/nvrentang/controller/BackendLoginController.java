package com.nvrentang.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.nvrentang.form.LoginForm;


@Controller
public class BackendLoginController {
	
	/**
	 * forward to login page.
	 * 
	 * @param loginForm
	 * @param model
	 * @return
	 */
	@RequestMapping(value="/welcome", method = RequestMethod.GET)
	public String showLoginPage(@ModelAttribute("personAttribute") LoginForm loginForm, Model model) {
		model.addAttribute("userAttribute", new LoginForm());
		return "login";
	}
	
	/**
	 * validate the user
	 * 
	 * @param loginForm
	 * @param model
	 * @return
	 */
	@RequestMapping(value="/login")
	public String login(@ModelAttribute("userAttribute") LoginForm loginForm, Model model) {
		
		String userName = loginForm.getUserName();
		String passowrd = loginForm.getPassword();
		
		if (userName.equals("admin") && passowrd.equals("admin")) {
			return "admin_index";
		} 
		
		model.addAttribute("errorMessage", "Bad User Name or Password.");
		
		return "login";
	}
	
	
	/**
	 * validate the user
	 * 
	 * @param loginForm
	 * @param model
	 * @return
	 */
	@RequestMapping(value="/findPassword")
	public String findPassword(@ModelAttribute("userAttribute") LoginForm loginForm, Model model) {
		
		String userName = loginForm.getUserName();
		String passowrd = loginForm.getPassword();
		
		if (userName.equals("admin") && passowrd.equals("admin")) {
			return "admin_index";
		} 
		
		model.addAttribute("errorMessage", "Bad User Name or Password.");
		
		return "login";
	}

}
