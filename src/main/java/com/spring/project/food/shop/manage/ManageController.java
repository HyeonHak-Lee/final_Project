package com.spring.project.food.shop.manage;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/shop/mypage")
public class ManageController {
	
	// 상점정보관리 메인
	@RequestMapping("/home")
	public String mypage() {
		return "shop/mypage/shop_info";
	}
	// 가입정보수정하기
	@RequestMapping("/update")
	public String update() {
		return "shop/mypage/shop_update";
	}
	// 가입정보 수행
	@PostMapping("/update")
	public String update(Model model) {
		return "shop/mypage/shop_update";
	}
	
}
