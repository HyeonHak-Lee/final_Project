package com.spring.project.food.shop.coupon;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/shop/coupon")
public class CouponController {

	// 쿠폰페이지 홈 
	@RequestMapping("/home")
	public String home(Model model) {
		return "shop/coupon/shop_coupon";
	}
	// 쿠폰등록 
	@RequestMapping("/register")
	public String register() {
		return "shop/coupon/shop_coupon_register";
	}
	// 쿠폰등록 
	@PostMapping("/register")
	public String register(CouponDto coupon ,Model model) {
		return "shop/coupon/shop_coupon_register";
	}
	// 쿠폰수정
	@PostMapping("/update")
	public String update(Model model) {
		return "shop/coupon/shop_coupon_update";
	}
	// 쿠폰삭제 
	@PostMapping("/delete")
	public String delete(Model model) {
		return "shop/coupon/shop_coupon_delete";
	}
	
	
}
