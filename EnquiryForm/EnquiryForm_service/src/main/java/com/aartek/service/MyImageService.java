package com.aartek.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.aartek.repository.MyImageRepository;

@Service
public class MyImageService {
	
	@Autowired
	MyImageRepository mir;
	
}