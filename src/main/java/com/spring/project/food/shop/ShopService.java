package com.spring.project.food.shop;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

@Service
public class ShopService {
	@Autowired private IShopDao shopDao;
	@Autowired public HttpSession session;

	// 비동기 통신을 위함 함수들
	
	// 이메일 전송
	
	// 회원가입
	public String register(ShopDTO shop) {
		// 검증조건
		// 1. 필수정보 입력했는지
		// 필수 정보 : 아이디 비밀번호 사업자번호 사업주명 사업자휴대폰번호 가게이름 가게주소 업종카테고리
		// 2. 중복된 아이디가 있는지
		// 3. 두 비밀번호가 일치한지
		// 4. 인증정보를 다 성공했는지
		
		// 1번조건
		if(shop.getId().isEmpty() || shop.getId() == null) {
			return "ID를 입력해주세요";
		}
		else if(shop.getPw().isEmpty() || shop.getPw() == null){
			return "PW를 입력해주세요";
		}
		else if(shop.getOwner_register_number().isEmpty() || shop.getOwner_register_number() == null){
			return "PW를 입력해주세요";
		}
		else if(shop.getShop_name().isEmpty() || shop.getOwner_name() == null){
			return "PW를 입력해주세요";
		}
		else if(shop.getOwner_phone().isEmpty() || shop.getOwner_phone() == null){
			return "PW를 입력해주세요";
		}
		else if(shop.getShop_name().isEmpty() || shop.getShop_name() == null){
			return "PW를 입력해주세요";
		}
		else if(shop.getShop_address().isEmpty() || shop.getShop_address() == null){
			return "PW를 입력해주세요";
		}
		else if(shop.getCategory().isEmpty() || shop.getCategory() == null){
			return "PW를 입력해주세요";
		}
		else {
			
		}
		//2번조건
		if (!shop.getPw().equals(shop.getPw_check())) {
			return "비밀번호가 일치하지 않습니다.";
		}
		//3번조건
		ShopDTO checkShop = shopDao.selectOne(shop.getId());
		if (shop.getId() == checkShop.getId()) {
			return "중복된 아이디입니다.";
		}
		// 4번조건
		
		// 모든조건 성공햇으면 비밀번호 암호화 후 db에 삽입
		
		// 비밀번호 암호화
		BCryptPasswordEncoder encoder = new BCryptPasswordEncoder();
		String securePw = encoder.encode(shop.getPw());
		shop.setPw(securePw);
		
		int result = shopDao.insert(shop);
		if (result == 1) {
			session.setAttribute("id", shop.getId());
			return "회원가입이 완료되었습니다.";
		}
		// 조건 설정한후 세션에 id값 담은뒤에 성공메세지 출력
		else {
			return "관리자에게 문의하세요.";
			
		}
		
	}
	// 로그인
	public String loginCheck(ShopLoginDto login) {
		// 검증조건
		// 1번조건 : 아이디 입력했는지
		// 2번조건 : 비밀번호 일치하는지
		
		//1번조건
		if (login.getId().isEmpty() || login.getId() == null) {
			return "아이디를 입력해주세요.";
		}
		else if (login.getPw().isEmpty() || login.getPw()== null){
			return "비밀번호를 입력해주세요";
		}
		else {
			
		}
		
		//2번 조건
		String pwCheck=shopDao.selectPw(login.getId());
		BCryptPasswordEncoder encoder = new BCryptPasswordEncoder();
		
		
		if (pwCheck != null && encoder.matches(login.getPw(), pwCheck)) {
			session.setAttribute("id", login.getId());
			// 나중에 여기에 이름도 넣을수있게
			return "로그인 성공";
		}
		else {
			return "아이디/비밀번호를 확인하세요";
		}
		
	}
	

}
