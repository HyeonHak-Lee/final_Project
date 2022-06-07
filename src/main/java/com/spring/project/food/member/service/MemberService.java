package com.spring.project.food.member.service;

import java.util.ArrayList;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;
import org.springframework.web.context.annotation.SessionScope;

import com.spring.project.food.member.dao.IMemberDAO;
import com.spring.project.food.member.dto.LoginDTO;
import com.spring.project.food.member.dto.MemberDTO;
import com.spring.project.food.shop.ShopDTO;
import com.spring.project.food.shop.menuDTO;

@Service
public class MemberService implements IMemberService{

	@Autowired(required = false) IMemberDAO memberDao;
	@Autowired HttpSession session;
	
	@Override
	public String isExistId(String id) {
		if(id == null)
			return "아이디를 입력후 다시 시도하세요";
		int count = memberDao.isExistId(id);
		if(count == 1)
			return "중복 아이디입니다.";
	
		return "사용 가능한 아이디입니다.";
	}
	

	@Override
	public String memberProc(MemberDTO member) {
		if(member.getMember_id() == null || member.getMember_id().isEmpty())
			return "아이디를 입력하세요";
		if(member.getPw() == null || member.getPw().isEmpty())
			return "비밀번호를 입력하세요";
		if(memberDao.isExistId(member.getMember_id()) > 0)
			return "중복아이디 입니다.";
		
		memberDao.insertMember(member);
		return "가입완료";
			
	}


	@Override
	public String loginProc(LoginDTO login) {
		if(login.getMember_id().isEmpty() || login.getPw().isEmpty())
			return "아이디/비밀번호를 입력하세요";
		
		LoginDTO check = memberDao.loginProc(login);
		if(check == null || login.getPw().equals(check.getPw())) {
			session.setAttribute("id", check.getMember_id());
			session.setAttribute("zipcode", check.getZipcode());
			session.setAttribute("address", check.getAddress());
			session.setAttribute("address2", check.getAddress2());
			System.out.println(session.getAttribute("zipcode"));
			return "로그인 성공";
			
		}
		return "로그인 실패";
	}

	@Override
	public ArrayList<ShopDTO> list() {
		ArrayList<ShopDTO> list = memberDao.list();
		//session.setAttribute("list", list);
		return list;
		
	}

	@Override
	public ArrayList<menuDTO> selectShop(String shop_id) {
		ArrayList<menuDTO> mList = memberDao.mList(shop_id);
		return mList;

	}

}
