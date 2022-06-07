<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<ul class="nav clearfix">
            <li class="n1"><a href="#" onclick="redirectLogin('/owner/orders/')" style="cursor: pointer">주문확인</a></li>
            
            <li class="n2"><a href="#" onclick="openCeoBasicInfoMenu()" style="cursor: pointer">기본 정보</a></li>
            
            <li class="n3"><a href="#" onclick="redirectCeoLogin('/owner/menu/')" style="cursor: pointer">품절 메뉴 관리</a></li>
            <li class="n4"><a href="#" onclick="redirectLogin('/owner/oe/')" style="cursor: pointer">영업일 관리</a></li>
            <li class="n5"><a href="#" onclick="redirectLogin('/owner/delivery/')" style="cursor: pointer">배달지역/배달요금</a></li>
            <li class="n6"><a href="#" onclick="redirectLogin('/owner/discounts/')" style="cursor: pointer">할인관리</a></li>
</ul>