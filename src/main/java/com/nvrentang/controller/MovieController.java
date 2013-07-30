package com.nvrentang.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.nvrentang.form.Person;

@Controller
@RequestMapping("/movie")
public class MovieController {
//
//	@RequestMapping(value="/{name}", method = RequestMethod.GET)
//	public String getMovie(@PathVariable String name, ModelMap model) {
//
//		model.addAttribute("movie", name);
//		return "list";
//
//	}
	
	/**
	  * Retrieves all persons and allows them to be used as a model
	  * @return a model attribute containing persons
	  */
	 @ModelAttribute("persons")
	 public List<Person> getAllPersons() {
		 Person person = new Person();
		 person.setId(1L);
		 person.setCurrency("USD");
		 person.setFirstName("Jerry");
		 person.setLastName("Jiang");
		 
		 List<Person> result = new ArrayList<Person>();
		 result.add(person);
	  // Delegate to PersonService
	  return result;
	 }
	 
	 @RequestMapping(value="/person", method = RequestMethod.GET)
		public String getAllPerson( ModelMap model) {

			return "list";

		}
}