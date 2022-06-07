package com.spring.project.food.member;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.spring.project.food.member.dto.LoginDTO;
import com.spring.project.food.member.dto.MemberDTO;
import com.spring.project.food.member.service.MemberService;

@Controller
public class MemberController {
	@Autowired MemberService memberService;
	
	
	@PostMapping(value = "isExistId", produces = "application/json; charset=UTF-8")
	@ResponseBody
	public String isExistId(@RequestBody(required = false) String id) {
		String msg = memberService.isExistId(id);
		return msg;
	}
	
	@RequestMapping(value = "memberProc")
	public String memberProc(MemberDTO member, Model model, RedirectAttributes ra) {
		String msg = memberService.memberProc(member);
		
		if(msg.equals("가입완료")) {
			ra.addFlashAttribute("msg", msg);
			return "redirect:/index?formpath=home";
		}else {
			model.addAttribute("msg", msg);
			return "forward:/index?formpath=member";
		}
	}
	
	@RequestMapping(value = "loginProc")
	public String loginPorc(LoginDTO member, Model model) {
		String msg = memberService.loginProc(member);
		
		if(msg.equals("로그인 성공")) {
			return "redirect:/index?formpath=home";
		}
			model.addAttribute("msg", msg);
			return "forward:/index?formpath=login";
		}
	
	@RequestMapping(value = "logout")
	public String logout(Model model, HttpSession session) {
		session.invalidate();
		model.addAttribute("msg", "로그 아웃");
		
		return "forward:index?formpath=home";
	}
	

}
