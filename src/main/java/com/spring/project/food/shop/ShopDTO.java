package com.spring.project.food.shop;

import java.util.Objects;

public class ShopDTO extends ShopLoginDto {
	/*
	 * 아이디
	비밀번호
	비밀번호확인
	
	사업자번호
	사업주명
	사업자 휴대폰번호
	인증번호
	
	가게이름
	가게전화번호
	가게주소
	업종카테고리
	가게 로고
	 */
	
	private String owner_register_number;
	private String owner_name;
	private String owner_phone;
	private String shop_name;
	private String shop_tel;
	private String shop_address;
	private String category;
	private String shop_logo;
	private String premium_rank;
	
	public String getPremium_rank() {
		return premium_rank;
	}
	public void setPremium_rank(String premium_rank) {
		this.premium_rank = premium_rank;
	}
	public String getOwner_register_number() {
		return owner_register_number;
	}
	public void setOwner_register_number(String owner_register_number) {
		this.owner_register_number = owner_register_number;
	}
	public String getOwner_name() {
		return owner_name;
	}
	public void setOwner_name(String owner_name) {
		this.owner_name = owner_name;
	}
	public String getOwner_phone() {
		return owner_phone;
	}
	public void setOwner_phone(String owner_phone) {
		this.owner_phone = owner_phone;
	}
	public String getShop_name() {
		return shop_name;
	}
	public void setShop_name(String shop_name) {
		this.shop_name = shop_name;
	}
	public String getShop_tel() {
		return shop_tel;
	}
	public void setShop_tel(String shop_tel) {
		this.shop_tel = shop_tel;
	}
	public String getShop_address() {
		return shop_address;
	}
	public void setShop_address(String shop_address) {
		this.shop_address = shop_address;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public String getShop_logo() {
		return shop_logo;
	}
	public void setShop_logo(String shop_logo) {
		this.shop_logo = shop_logo;
	}
	@Override
	public String toString() {
		return "ShopDto [owner_register_number=" + owner_register_number + ", owner_name=" + owner_name
				+ ", owner_phone=" + owner_phone + ", shop_name=" + shop_name + ", shop_tel=" + shop_tel
				+ ", shop_address=" + shop_address + ", category=" + category + ", shop_logo=" + shop_logo + "]";
	}
	@Override
	public int hashCode() {
		final int prime = 31;
		int result = super.hashCode();
		result = prime * result + Objects.hash(owner_name, owner_phone, owner_register_number, shop_address, shop_name);
		return result;
	}
	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		ShopDTO other = (ShopDTO) obj;
		return Objects.equals(owner_name, other.owner_name) && Objects.equals(owner_phone, other.owner_phone)
				&& Objects.equals(owner_register_number, other.owner_register_number)
				&& Objects.equals(shop_address, other.shop_address) && Objects.equals(shop_name, other.shop_name);
	}
}
