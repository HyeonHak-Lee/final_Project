package com.spring.project.food.member.dao;

import java.util.ArrayList;

import org.springframework.stereotype.Repository;

import com.spring.project.food.member.dto.LoginDTO;
import com.spring.project.food.member.dto.MemberDTO;
import com.spring.project.food.shop.ShopDTO;
import com.spring.project.food.shop.menuDTO;

@Repository
public interface IMemberDAO {
	void insertMember(MemberDTO member);

	int isExistId(String member_id);

	LoginDTO loginProc(LoginDTO login);

	ArrayList<ShopDTO> list();

	ArrayList<menuDTO> mList(String shop_id);

}
