package com.spring.project.food.shop.menu;

import java.util.ArrayList;
import java.util.Map;

public interface IMenuService {
	
	// 메뉴서치
	ArrayList<MenuDto> menuSearch(SearchDto search);
//	public ArrayList<MenuDto> menuSearch(String title);
	// 모든 메뉴 불러오기
	public ArrayList<MenuDto> menuList();
	// 메뉴등록
	public String menuRegister(MenuDto menu);
	// 메뉴수정
	public String menuUpdate(MenuDto menu);
	// 메뉴삭제
	public String menuDelete(String title);
	// 메뉴 중복확인
	public String isExistMenuCode(String title);
	// 카테고리 목록불러오기
	ArrayList<CategoryDto> categoryLoad();
	
}
