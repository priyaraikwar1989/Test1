package com.aartek.web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.aartek.service.MyImageService;

@Controller
public class MyImageController {
	
	@Autowired
	MyImageService mis;
	
}