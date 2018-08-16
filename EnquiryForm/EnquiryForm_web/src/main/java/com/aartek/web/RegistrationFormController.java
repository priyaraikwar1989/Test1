package com.aartek.web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.aartek.model.Person;
import com.aartek.service.RegistrationFormService;

@Controller
public class RegistrationFormController {

	@Autowired
	RegistrationFormService rfs;
	
	@RequestMapping("/registration")
	public String getRegistration(Model model){
		System.out.println("Start Registration ");
		
		Person person=new Person();
		model.addAttribute("keyRegistration", person);
		System.out.println("End Registration");
		return "registration";
	}
	
	//	test
}
