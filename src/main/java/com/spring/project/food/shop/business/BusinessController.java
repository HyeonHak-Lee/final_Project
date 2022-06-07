package com.spring.project.food.shop.business;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/shop/business")
public class BusinessController {

	// 영업일관리 페이지 메인
	@RequestMapping("/home")
	public String home() {
		return "shop/business/shop_business";
	}
	
	// 영업일 등록
	@RequestMapping("/register")
	public String register() {
		return "shop/business/shop_search";
	}
	@PostMapping("/register")
	public String register(Model model) {
		return "shop/business/shop_search";
	}
	
	// 영업일 수정
	@RequestMapping("/update")
	public String update() {
		return "shop/business/update";
	}
	
	@PostMapping("/search")
	public String update(Model model) {
		return "shop/order/shop_search";
	}
}
