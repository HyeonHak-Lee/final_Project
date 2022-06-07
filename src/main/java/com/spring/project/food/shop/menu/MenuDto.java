package com.spring.project.food.shop.menu;

import java.util.Objects;

public class MenuDto {
	private String menu_coder;
	private String shop_id;
	private String menu_name;
	private Integer price;
	private String menu_catergory;
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
	public Integer getPrice() {
		return price;
	}
	public void setPrice(Integer price) {
		this.price = price;
	}
	public String getMenu_catergory() {
		return menu_catergory;
	}
	public void setMenu_catergory(String menu_catergory) {
		this.menu_catergory = menu_catergory;
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
		return "MenuDto [menu_coder=" + menu_coder + ", shop_id=" + shop_id + ", menu_name=" + menu_name + ", price="
				+ price + ", menu_catergory=" + menu_catergory + ", sale_rate=" + sale_rate + ", saling_check="
				+ saling_check + ", recommendation=" + recommendation + ", menu_explanation=" + menu_explanation
				+ ", menu_filename=" + menu_filename + ", origin_code=" + origin_code + "]";
	}
	@Override
	public int hashCode() {
		return Objects.hash(menu_catergory, menu_coder, menu_explanation, menu_filename, menu_name, origin_code, price,
				recommendation, sale_rate, saling_check, shop_id);
	}
	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		MenuDto other = (MenuDto) obj;
		return Objects.equals(menu_catergory, other.menu_catergory) && Objects.equals(menu_coder, other.menu_coder)
				&& Objects.equals(menu_explanation, other.menu_explanation)
				&& Objects.equals(menu_filename, other.menu_filename) && Objects.equals(menu_name, other.menu_name)
				&& Objects.equals(origin_code, other.origin_code) && Objects.equals(price, other.price)
				&& Objects.equals(recommendation, other.recommendation) && Objects.equals(sale_rate, other.sale_rate)
				&& Objects.equals(saling_check, other.saling_check) && Objects.equals(shop_id, other.shop_id);
	}
	
	
	
}
