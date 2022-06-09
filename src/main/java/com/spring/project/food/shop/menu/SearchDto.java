package com.spring.project.food.shop.menu;

public class SearchDto {

	private String shop_id;
	private String kinds;
	private String searchData;
	private String category_num;
	private String sale_rate;
	private String recommendation;
	private String saling_check;
	
	
	public String getShop_id() {
		return shop_id;
	}


	public void setShop_id(String shop_id) {
		this.shop_id = shop_id;
	}


	public String getKinds() {
		return kinds;
	}


	public void setKinds(String kinds) {
		this.kinds = kinds;
	}


	public String getSearchData() {
		return searchData;
	}


	public void setSearchData(String searchData) {
		this.searchData = searchData;
	}


	public String getCategory_num() {
		return category_num;
	}


	public void setCategory_num(String category_num) {
		this.category_num = category_num;
	}


	public String getSale_rate() {
		return sale_rate;
	}


	public void setSale_rate(String sale_rate) {
		this.sale_rate = sale_rate;
	}


	public String getRecommendation() {
		return recommendation;
	}


	public void setRecommendation(String recommendation) {
		this.recommendation = recommendation;
	}


	public String getSaling_check() {
		return saling_check;
	}


	public void setSaling_check(String saling_check) {
		this.saling_check = saling_check;
	}


	@Override
	public String toString() {
		return "SearchDto [shop_id=" + shop_id + ", kinds=" + kinds + ", searchData=" + searchData + ", category_num="
				+ category_num + ", sale_rate=" + sale_rate + ", recommendation=" + recommendation + ", saling_check="
				+ saling_check + "]";
	}
	
	
}
