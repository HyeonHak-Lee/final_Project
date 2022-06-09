package com.spring.project.food.shop.menu;

import java.util.ArrayList;

import org.springframework.stereotype.Repository;

@Repository
public interface IMenuDao {
	// 메뉴검색
	ArrayList<MenuDto> menuSearch(SearchDto search);
	// 메뉴 전부불러오기
	ArrayList<MenuDto> menuList(String shop_id);
	// 메뉴등록
	int menuInsert(MenuDto menu);
	// 메뉴수정
	int menuUpdate(MenuDto menu);
	// 메뉴삭제
	int menuDelete(String menu_code);
	// 카테고리 등록
	int categoryInsert(CategoryDto category);
	// 카테고리 수정
	int categoryUpdate(CategoryDto category);
	// 카테고리 삭제
	int categoryDelete(Integer category_num);
	// 카테고리 불러오기
	ArrayList<CategoryDto> categoryLoad(String shop_id);
}
