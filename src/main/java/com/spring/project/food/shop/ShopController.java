package com.spring.project.food.shop;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/shop")
public class ShopController {
	private String emptyMsg="값을 입력하셔야합니다.";
	@Autowired
	private ShopService shopSvc;
	
	//상점부분 메인사이트
	@RequestMapping("/home")
	public String home() {
		return "shop/shop_home";
	}
	// 상점부분 헤더
	@RequestMapping("/top")
	public String top() {
		return "shop/shop_top";
	}

	// 상점부분 footer
	@RequestMapping("/footer")
	public String footer() {
		return "shop/shop_footer";
	}
	// 상점로그인
	@RequestMapping("/login")
	public String login() {
		return "shop/shop_login";
	}
	//로그인
	@PostMapping("/login")
	public String login(Model model, ShopLoginDto loginDto) {
		// 값을 입력했는지 확인
		System.out.println("로그인 포스트함수 호출");
		System.out.println("입력받은값 : "+loginDto);
		if (loginDto == null) {
			String msg = "값을입력하세요.";
			model.addAttribute("msg", msg);
			return "shop/shop_login";
		}
		// 입력했으면 로그인 체크
		String msg = shopSvc.loginCheck(loginDto);
		model.addAttribute("msg", msg);
		return "shop/shop_home";
	}
	@RequestMapping("/logout")
	public String logout(HttpSession session) {
		session.invalidate();
		return "shop/shop_home";
	}
	
	// 상점 회원가입
	@RequestMapping("/register")
	public String register() {
		return "shop/shop_register";
	}
	
	//회원가입
	@PostMapping("/register")
	public String register(Model model, ShopDTO shop) {
		// 값을 입력했는 지확인
		if (shop == null) {
			String msg ="값을 입력하셔야합니다.";
			model.addAttribute("msg", msg);
			
			return "shop/shop_register";
		}
		String msg=shopSvc.register(shop);
		model.addAttribute("msg", msg);
		return "shop/shop_register";
	}
	
	// 상점 id찾기
	@RequestMapping("/idsearch")
	public String idsearch() {
		return "shop/shop_idsearch";
	}
	
	// 상점 pw찾기
	@RequestMapping("/pwsearch")
	public String pwsearch() {
		return "shop/shop_pwsearch";
	}
	
	// 헤더부분 눌러서 다음화면으로 넘어갔을때 화면들

	//상점 내정보
	@RequestMapping("/mypage")
	public String mypage() {
		return "shop/shop_mypage";
	}
	
	// 상점 주문확인
	@RequestMapping("/order")
	public String order() {
		return "shop/shop_order";
	}
	
	// 상점 메뉴관리
	@RequestMapping("/menu")
	public String menu() {
		return "shop/shop_menu";
	}
	
	// 상점 영업일
	@RequestMapping("/business")
	public String business() {
		return "shop/shop_business";
	}
	// 상점 쿠폰관리
	@RequestMapping("/coupon")
	public String coupon() {
		return "shop/shop_coupon";
	}
	// 내 가게 관리
	@RequestMapping("/info")
	public String info() {
		return "shop/shop_info";
	}
	// 저기요 소개
	@RequestMapping("/introduce")
	public String introduce() {
		return "shop/shop_introduce";
	}
	// 입점상품 소개
	@RequestMapping("/product")
	public String product() {
		return "shop/shop_product";
	}
	// 입점 절차
	@RequestMapping("/process")
	public String process() {
		return "shop/shop_process";
	}
}
