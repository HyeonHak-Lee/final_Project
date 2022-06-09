package com.spring.project.food.shop.menu;

import java.util.Objects;

public class MenuDto {
	private String menu_coder;
	private String shop_id;
	private String menu_name;
	private Integer menu_price;
	private String category_num;
	private Integer sale_rate;
	private String saling_check;
	private String recommendation;
	private String menu_explanation;
	private String menu_filename;
	private String origin_code;
	
	public String getMenu_coder() {
		return menu_coder;
	}
	public void setMenu_coder(String menu_coder) {
		this.menu_coder = menu_coder;
	}
	public String getShop_id() {
		return shop_id;
	}
	public void setShop_id(String shop_id) {
		this.shop_id = shop_id;
	}
	public String getMenu_name() {
		return menu_name;
	}
	public void setMenu_name(String menu_name) {
		this.menu_name = menu_name;
	}
	
	public Integer getMenu_price() {
		return menu_price;
	}
	public void setMenu_price(Integer menu_price) {
		this.menu_price = menu_price;
	}
	
	public String getCategory_num() {
		return category_num;
	}
	public void setCategory_num(String category_num) {
		this.category_num = category_num;
	}
	public Integer getSale_rate() {
		return sale_rate;
	}
	public void setSale_rate(Integer sale_rate) {
		this.sale_rate = sale_rate;
	}
	public String getSaling_check() {
		return saling_check;
	}
	public void setSaling_check(String saling_check) {
		this.saling_check = saling_check;
	}
	public String getRecommendation() {
		return recommendation;
	}
	public void setRecommendation(String recommendation) {
		this.recommendation = recommendation;
	}
	public String getMenu_explanation() {
		return menu_explanation;
	}
	public void setMenu_explanation(String menu_explanation) {
		this.menu_explanation = menu_explanation;
	}
	public String getMenu_filename() {
		return menu_filename;
	}
	public void setMenu_filename(String menu_filename) {
		this.menu_filename = menu_filename;
	}
	public String getOrigin_code() {
		return origin_code;
	}
	public void setOrigin_code(String origin_code) {
		this.origin_code = origin_code;
	}
	@Override
	public String toString() {
		return "MenuDto [menu_coder=" + menu_coder + ", shop_id=" + shop_id + ", menu_name=" + menu_name
				+ ", menu_price=" + menu_price + ", category_num=" + category_num + ", sale_rate=" + sale_rate
				+ ", saling_check=" + saling_check + ", recommendation=" + recommendation + ", menu_explanation="
				+ menu_explanation + ", menu_filename=" + menu_filename + ", origin_code=" + origin_code + "]";
	}
	
	
	
}
