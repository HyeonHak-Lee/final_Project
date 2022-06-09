package com.spring.project.food.shop.menu;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class MenuServiceImp implements IMenuService {
	
	@Autowired HttpSession session;
	@Autowired IMenuDao menuDao;
	//메뉴 찾기
	@Override
	public ArrayList<MenuDto> menuSearch(SearchDto search) {
		System.out.println("menuSearch서비스실행");
//		String id = (String) session.getAttribute("shop_id");
		String id = "test1";
		search.setShop_id(id);
		ArrayList<MenuDto> menulist = menuDao.menuSearch(search);
		System.out.println("db결과 : "+menulist);
		return menulist;
	}
	// 메뉴 등록
	@Override
	public String menuRegister(MenuDto menu) {
		System.out.println("메뉴등록서비스실행");
		System.out.println("입력받은 dto값은 : " +menu);
		// 수행기능 순서
		// 1. 상풍명 반드시 입력
		// 2. 판매가 반드시 입력
		// 3. 상품코드 확인? 이게 필요할까?
		// 4. default값 설정
		
		// 1번 조건
		if (menu.getMenu_name() == null || menu.getMenu_name().isBlank()) {
			return "메뉴명을 입력해주세요.";
		}
		// 2번조건 
		if (menu.getMenu_price() == null) {
			return "상품가격을 입력해주세요.";
		}
		// 3. 상품코드 확인했는지 >> 이게 필요할지는 모르겠음
		// 4. default값 설정
//		String id = (String)session.getAttribute("shop_id");
		String id ="test1";
		menu.setShop_id(id);
		if (menu.getMenu_filename()=="" || menu.getMenu_filename() == null) {
			menu.setMenu_filename("defaultImg");
		}
		int result = menuDao.menuInsert(menu);
		
		if (result == 1) {
			return "메뉴가 성공적으로 등록되었습니다.";
		}
		else {
			return "관리자에게 문의해주세요";
		}
	}

	@Override
	public String menuUpdate(MenuDto menu) {
		return null;
	}

	@Override
	public String menuDelete(String title) {
		return null;
	}

	@Override
	public String isExistMenuCode(String title) {
		return null;
	}
	public ArrayList<CategoryDto> categoryLoad() {
		System.out.println("categoryLoad()함수 수행");
//		String shop_id=(String) session.getAttribute("shop_id");
		// 테스트코드
		String shop_id = "test1";
		ArrayList<CategoryDto> list = menuDao.categoryLoad(shop_id);
		//결과물 확인하기위한 스텁코드
		System.out.println("입력됬던 shop_id : " + shop_id);
		System.out.println("list의 길이는 :" + list.size());
		for (int i = 0; i <= list.size(); i++) {
			System.out.println("반환값은 : " + list);
			
		}
		return list;
	}
	public ArrayList<MenuDto> menuList() {
		
//		String shop_id = (String) session.getAttribute("shop_id");
		String shop_id = "test1";
		ArrayList<MenuDto> list = menuDao.menuList(shop_id);
		return list;
	}

}
