package com.aartek.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.aartek.repository.RegistrationFormRepository;

@Service
public class RegistrationFormService {
	
	@Autowired
	RegistrationFormRepository rfr;
	
	
}