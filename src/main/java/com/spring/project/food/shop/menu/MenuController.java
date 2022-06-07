package com.spring.project.food.shop.menu;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/shop/menu")
public class MenuController {

	// 테스트용 화면
	@RequestMapping("/test")
	public String menuTest() {
		return "shop/shop_menuV2";
	}
	// 테스트용 화면
	@RequestMapping("/test/sidebar")
	public String sidebarTest() {
		return "shop/common/shop_sidebarV2";
	}
	
	// 메뉴 홈
		@RequestMapping("/home")
		public String home() {
			return "shop/menu/shop_menu";
		}
	
	// 상품등록 페이지보여주기
	@RequestMapping("/register")
	public String menuRegister() {
		return "shop/menu/menu_register";
	}
	
	// 상품등록 실행
	@PostMapping("/register")
	public String menuRegister(Model model, MenuDto menuDto) {
		return "shop/menu/shop_menu";
	}
		
	// 상품 목록보여주기
	@RequestMapping("/list")
	public String menuList() {
		return "shop/shop_menu";
	}
	@PostMapping("/search")
	public String menuSearch(Model model) {
		return "shop/menu/shop_menu";
	}
	
	// 메뉴수정
	@PostMapping("/update")
	public String menuUpdate() {
		return "shop/menu/shop_menu";
	}
	// 메뉴삭제
	@PostMapping("/delete")
	public String menuDelete() {
		return "shop/menu/shop_menu";
	}

	//상품코드 중복확인
	public String isExistMenuCode(String menu_code, Model model) {
		String msg="";
		return msg;
	}
	
}
