package com.spring.project.food.member.service;

import java.util.ArrayList;

import com.spring.project.food.member.dto.LoginDTO;
import com.spring.project.food.member.dto.MemberDTO;
import com.spring.project.food.shop.ShopDTO;
import com.spring.project.food.shop.menuDTO;

public interface IMemberService {
	
	// 중복 확인
		public String isExistId(String id);
		
		//회원가입
		String memberProc(MemberDTO member);
		
		String loginProc(LoginDTO login);

		ArrayList<ShopDTO> list();

		ArrayList<menuDTO> selectShop(String shop_id);

}
