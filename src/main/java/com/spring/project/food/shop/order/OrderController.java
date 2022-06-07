package com.spring.project.food.shop.order;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/shop/order")
public class OrderController {
	
	// 매출페이지 홈
	@RequestMapping("/home")
	public String home() {
		return "shop/order/shop_order";
	}
	
	// 상세보기 검색
	@RequestMapping("/search")
	public String search() {
		return "shop/order/shop_search";
	}
	
	// 상새보기 검색
	@PostMapping("/search")
	public String search(Model model) {
		return "shop/order/shop_search";
	}
	//메뉴명 반환해줌
	public String searchMenu() {
		String menu="";
		return menu;
	}
	//메뉴 카테고리값 반환해줌
	public String searchCategory() {
		String category="";
		return category;
	}
}
