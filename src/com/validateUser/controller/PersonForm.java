package com.validateUser.controller;

import javax.validation.constraints.Max;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;

public class PersonForm {
	
	@NotNull
	@Size(min=1, max=20)
	@Pattern(regexp="[a-zA-Z]+", message="Your name contains invalid characters.")
	private String name;
	
	@Min(value=1)
	@Max(value=150)
	private int age;
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	
}