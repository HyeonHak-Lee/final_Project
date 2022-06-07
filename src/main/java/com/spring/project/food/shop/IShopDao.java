package com.spring.project.food.shop;

import org.springframework.stereotype.Repository;

@Repository
public interface IShopDao {

	int insert(ShopDTO shop);
	ShopDTO selectOne(String id);
	String selectPw(String id);

}
