package com.spring.project.food.shop.menu;

public class CategoryDto {
	public String category_num;
	public String shop_id;
	public String category_name;
	
	
	public String getCategory_num() {
		return category_num;
	}
	public void setCategory_num(String category_num) {
		this.category_num = category_num;
	}
	public String getShop_id() {
		return shop_id;
	}
	public void setShop_id(String shop_id) {
		this.shop_id = shop_id;
	}
	public String getCategory_name() {
		return category_name;
	}
	public void setCategory_name(String category_name) {
		this.category_name = category_name;
	}
	@Override
	public String toString() {
		return "CategoryDto [category_num=" + category_num + ", category_name=" + category_name + ", shop_id=" + shop_id
				+ "]";
	}
	
	
	
}
