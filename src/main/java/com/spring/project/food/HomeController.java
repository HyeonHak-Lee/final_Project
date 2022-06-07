package com.spring.project.food;

import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.spring.project.food.member.service.MemberService;
import com.spring.project.food.shop.ShopDTO;
import com.spring.project.food.shop.menuDTO;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	@Autowired MemberService memberService;
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	
	// /home
	@RequestMapping(value = "home")
	public void home() {
	}
	
	// /
	@RequestMapping(value = "/")
	public String index(Model model) {
		model.addAttribute("formpath", "home");
		return "index";
	}
	// /index
	//http://localhost:8085/quiz/index?formpath=login
	@RequestMapping(value = "index")
	public String index(String formpath, Model model) {
		model.addAttribute("formpath", formpath);
		return "index";
	}
	
	@RequestMapping(value = "login")
	public String login() {
		return "member/member_login";
	}
	
	@RequestMapping(value = "member")
	public String member() {
		return "member/member_register";
	}
	
	@RequestMapping(value = "chicken")
	public String chicken() {
		return "order/chicken";
	}
	
	@RequestMapping(value = "shop_home")
	public String shop_home() {
		return "shop/shop_home";
	}
	
	
	@RequestMapping(value ="order_menu_kind")
	public String order_menu_kind() {
		return "order/order_menu_kind";
	}
	
	@RequestMapping(value ="new")
	public String new2() {
		return "order/new";
	}
	
	@RequestMapping(value ="test")
	public String test(Model model) {
	ArrayList<ShopDTO> list = memberService.list();
	model.addAttribute("list", list);
		return "order/test";
	}
	
	@RequestMapping(value = "/order")
	public String order(Model model, String shop_id) {
//		String print_id = (String) model.getAttribute("shop_id");
		ArrayList<menuDTO> mList = memberService.selectShop(shop_id);
		for(menuDTO m : mList) {
			System.out.println(m);
		}
		
		model.addAttribute("mList", mList);
		
		System.out.println(shop_id);
		
		model.addAttribute("shop_id", shop_id);
		return "order/order";
	}
	
	@RequestMapping(value = "orderCheck")
	public String orderCheck() {
		return "order/orderCheck";
	}
}
