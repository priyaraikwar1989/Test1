package com.aartek.web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.aartek.model.Person;
import com.aartek.service.EnquiryFormService;

@Controller
public class EnquiryFormController {

	@Autowired
	EnquiryFormService efs;
	
	@RequestMapping("/demo")
	public String getDemo(Model model){
		
		System.out.println("Demo Page");
		
		return "demo";
	}

}