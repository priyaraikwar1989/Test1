package com.aartek.repository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate3.HibernateTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Repository;

@Repository
public class RegistrationFormRepository {

	@Autowired
	HibernateTemplate ht;
	
	
	
	
}