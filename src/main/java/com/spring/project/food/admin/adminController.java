package com.spring.project.food.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin")
public class adminController{
	
		@RequestMapping("/home")
		public String home() {
			return "admin/admin_home";
		}
		
		// 메뉴추천 - 메뉴추천 기준정하기
		@RequestMapping("/recommend")
		public String recommend() {
			return "admin/admin_recommend";
		}
		
		// 지점별 매출확인 - 확인해서 매출 순위정하기
		@RequestMapping("/income")
		public String income() {
			return "admin/admin_income";
		}
		
		// 지점관리 - 지점목록만 봄
		@RequestMapping("/shoplist")
		public String shoplist() {
			return "admin/admin_shoplist";
		}
		
		// 고객정보확인 - 고객정보만 봄 (추후 삭제기능넣기)
		@RequestMapping("/memberlist")
		public String memberlist() {
			return "admin/admin_memberlist";
		}
		
		// 문의 확인 - 문의 확인 후 댓글달기(글삭제기준까지)
		@RequestMapping("/inquirylist")
		public String inquirylist() {
			return "admin/admin_inquirylist";
		}
		
}
	