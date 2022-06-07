package com.spring.project.food.shop.income;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/shop/income")
public class IncomeCotroller {

	// 매출페이지 홈
	@RequestMapping("/home")
	public String home() {
		return "shop/income/shop_income";
	}
	
	// 매출 조건별 검색하기 페이지 
	@RequestMapping("/search")
	public String search() {
		return "shop/income/shop_search";
	}
	
	// 매출 조건별 검색하기 실행
	@PostMapping("/search")
	public String search(Model model) {
		return "shop/income/shop_search";
	}
	
	// 매출 일별보기
	@RequestMapping("/daily")
	public String viewDaily(Model model) {
		return "shop/income/shop_income";
	}
	// 매출 주별보기
	@RequestMapping("/weekly")
	public String viewWeekly(Model model) {
		return "shop/income/shop_income";
	}
	// 매출 달별보기
	@RequestMapping("/monthly")
	public String viewMonthly(Model model) {
		return "shop/income/shop_income";
	}
}
