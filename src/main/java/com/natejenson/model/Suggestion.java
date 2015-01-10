package com.natejenson.model;

public class Suggestion {
	private String area;
	private String email;
	private String comment;
	
	public String getArea(){
		return this.area;
	}
	public void setArea(String areaOfConcern){
		this.area = areaOfConcern;
	}
	
	public String getEmail(){
		return this.email;
	}
	public void setEmail(String email){
		this.email = email;
	}
	
	public String getComment(){
		return this.comment;
	}
	public void setComment(String comment){
		this.comment = comment;
	}
}
