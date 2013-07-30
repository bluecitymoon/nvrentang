package com.nvrentang.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.nvrentang.form.Product;

@Controller
public class ProductController {
	/**
	 * forward to login page.
	 * 
	 * @param loginForm
	 * @param model
	 * @return
	 */
	@RequestMapping(value="/showInputProduct", method = RequestMethod.GET)
	public String showLoginPage(@ModelAttribute("product") Product product, Model model) {
		
		model.addAttribute("product", new Product());
		return "login";
	}
}
