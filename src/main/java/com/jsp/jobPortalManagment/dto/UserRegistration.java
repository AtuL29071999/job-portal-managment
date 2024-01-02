package com.jsp.jobPortalManagment.dto;

import java.io.InputStream;

public class UserRegistration {

	private int id;
	private String name;
	private String email;
	private String password;
	private long phone;
	private String jobType;
	private String location;
	private InputStream cv;
	
	public UserRegistration() {
		super();
		// TODO Auto-generated constructor stub
	}

	public UserRegistration(int id, String name, String email, String password, long phone, String jobType,
			String location, InputStream cv) {
		super();
		this.id = id;
		this.name = name;
		this.email = email;
		this.password = password;
		this.phone = phone;
		this.jobType = jobType;
		this.location = location;
		this.cv = cv;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public long getPhone() {
		return phone;
	}

	public void setPhone(long phone) {
		this.phone = phone;
	}

	public String getJobType() {
		return jobType;
	}

	public void setJobType(String jobType) {
		this.jobType = jobType;
	}

	public String getLocation() {
		return location;
	}

	public void setLocation(String location) {
		this.location = location;
	}

	public InputStream getCv() {
		return cv;
	}

	public void setCv(InputStream cv) {
		this.cv = cv;
	}
	
	
	
}
