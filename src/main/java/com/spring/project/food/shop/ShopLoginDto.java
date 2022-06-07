package com.spring.project.food.shop;

import java.util.Objects;

public class ShopLoginDto {
	
	private String id;
	private String pw;
	private String pw_check;
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPw() {
		return pw;
	}
	public void setPw(String pw) {
		this.pw = pw;
	}
	public String getPw_check() {
		return pw_check;
	}
	public void setPw_check(String pw_check) {
		this.pw_check = pw_check;
	}
	@Override
	public String toString() {
		return "ShopLoginDto [id=" + id + ", pw=" + pw + ", pw_check=" + pw_check + "]";
	}
	@Override
	public int hashCode() {
		return Objects.hash(id, pw, pw_check);
	}
	

	
}
