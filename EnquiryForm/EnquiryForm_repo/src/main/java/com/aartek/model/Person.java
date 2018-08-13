package com.aartek.model;

import java.io.Serializable;

public class Person implements Serializable{
	
	private String name=null;
	private String contactnumber=null;
	private String email=null;
	private String profession=null;
	private String comment=null;
	private String promoalert=null;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getContactnumber() {
		return contactnumber;
	}
	public void setContactnumber(String contactnumber) {
		this.contactnumber = contactnumber;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getProfession() {
		return profession;
	}
	public void setProfession(String profession) {
		this.profession = profession;
	}
	public String getComment() {
		return comment;
	}
	public void setComment(String comment) {
		this.comment = comment;
	}
	public String getPromoalert() {
		return promoalert;
	}
	public void setPromoalert(String promoalert) {
		this.promoalert = promoalert;
	}

}