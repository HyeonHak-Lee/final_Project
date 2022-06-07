<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div id="nav" class="own-header">
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
	<link rel="shortcut icon" href="/resources/images/shop/favicon.ico">
    <link rel="apple-touch-icon-precomposed" href="/resources/images/shop/ygyshop_ios_57x57.png">
    <link rel="apple-touch-icon-precomposed" href="/resources/images/shop/ygyshop_ios_72x72.png" sizes="72x72">
    <link rel="apple-touch-icon-precomposed" href="/resources/images/shop/ygyshop_ios_114x114.png" sizes="114x114">
    <link rel="apple-touch-icon-precomposed" href="/resources/images/shop/ygyshop_ios_144x144.png" sizes="144x144">
    <link rel="stylesheet" type="text/css" href="/resources/css/shop/owners_new.css?v=3ec984f">
    
    
    <link rel="stylesheet" type="text/css" href="/resources/css/shop/shop.css" />
    <script type="text/javascript" src="/resources/js/shop/bootstrap-2.3.2.min.js"></script>
    <script type="text/javascript" src="/resources/js/shop/jquery.validate.min.js"></script>
    <script type="text/javascript" src="/resources/js/shop/google_analytics.js"></script>
   

    <div class="clearfix">
       <h1><a href="/shop/home">사장님 사이트</a></h1>
       <ul class="nav">
           <li class="n1 ">
               <a nohref="/shop/mypage" onclick="javascript:alert('로그인 후 이용하실 수 있습니다.'); window.location.href='/shop/home'" style="cursor: pointer">내 가게 관리</a>
           </li>
           <li class="n3 "><a href="/shop/register">입점 안내</a></li>
        </ul>

        <ul class="ext">
            <li class="outlink"><a href="/shop/menu/home" target="_blank">주문확인</a></li>
            <li class="outlink"><a href="/shop/menu/home" target="bizcenter" onclick="ga_event_tracker('GNB_BIZ', this, event)">품절메뉴관리</a></li>
            <li class="outlink"><a href="/shop/business/home" target="mall" onclick="ga_event_tracker('GNB_MALL', this, event)">영업일 관리</a></li>
    	    <li class="outlink"><a href="/shop/coupon/home" target="_blank">쿠폰관리</a></li>
			<!-- 여기는 세션에따라서 로그인 or 로그아웃으로 바꾸기 -->
			<c:if test="${empty sessionScope.id }">
				<li><a href="/shop/login/">로그인</a></li>
			</c:if>
			<c:if test="${not empty sessionScope.id }">
				<li><a href="/shop/logout/">로그아웃</a></li>
			</c:if>
        </ul>
    </div>