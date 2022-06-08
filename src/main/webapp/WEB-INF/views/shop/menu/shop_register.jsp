<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!--[if IE 10]><meta http-equiv="X-UA-Compatible" content="IE=8" /><![endif]-->
    <title>Cafe24-Echosting Admin</title>
    <!-- Google Tag Manager -->
    
    <link rel="stylesheet" type="text/css" href="//img.echosting.cafe24.com/css/ec/mode/easiest/common.css" media="all" charset="utf-8">

    <style type="text/css">
        .icoShop {
            display: none
        }
    </style>
    
</head>

<body class="">
    
    <div id="wrap" class="">
        <div id="header">
            <div class="header">
                <div class="head">
                    <h1 class="logo">
                        <a href="/disp/admin/shop1/mode/dashboard">
                            <img src="//img.echosting.cafe24.com/ec/mode/easiest/common/h1_logo.png" alt="cafe24">
                        </a>
                    </h1>

                </div>

                <ul class="util">
                    <!-- [TOP MENU] Language -->

                    <!-- [TOP MENU] Help Center -->
                    <li class="guide">
                        <button type="button" class="btnMore eClick ec-mode-gnb-menu">더보기</button>
                        <div class="dropLayer">
                            <div class="divide">
                                <strong class="title">Help Center</strong>
                                <ul class="link">
                                    <!-- 고객센터 -->
                                    <li class="newWindow"><a href="//ecsupport.cafe24.com/" target="_blank" title="새창 열림">고객센터</a></li>
                                    <!-- 1:1 문의 -->
                                    <li class="newWindow"><a href="/admin/php/shop1/AutoLogin/request.php?uri=https%3A%2F%2Fechosting.cafe24.com%2FCs%2F%3Furl%3DCsboard%26userid%3Dydh312%26loginid%3Dydh312" target="_blank">1:1 문의</a></li>
                                </ul>
                            </div>
                            <div class="divide">
                                <strong class="title">전화상담 (평일 09:00 ~ 18:00)</strong>
                                <p class="telNum"><strong>1588-3413</strong></p>
                            </div>
                        </div>
                    </li>
                </ul>

                <!-- [TOP MENU] LOGIN Member Information -->
                <div class="member">
                    <span class="icoUser"></span>
                    <button type="button" class="btnMore eClick ec-mode-gnb-menu">회원정보 보기</button>
                    <div class="dropLayer">
                        <div class="userInfo">
                            <span class="label">대표운영자님</span>
                            <p class="name"><strong class="mall">ydh312</strong></p>
                        </div>
                        <div class="divide">
                            <ul class="link">
                                <!-- 내 쇼핑몰 정보 -->
                                <li><a href="/disp/admin/shop1/Mode/SettingStore">내쇼핑몰정보</a></li>
                                <!-- 운영자 관리 -->
                                <li><a href="/admin/php/shop1/m/manager_info_f.php">운영자 관리</a></li>
                                <!-- CS전용계정 생성 -->
                                <li>
                                    <a href="#none" id="eAddcafe24CustomerIdBtn" class="btnCS" onclick="addCafe24CustomerId(); return false;">CS전용 계정생성</a>
                                    <span id="cafe24CustomerIdLoading" style="display:none; vertical-align: middle; width:100%;text-align:center;">
                                        <img src="//img.echosting.cafe24.com/suio/ico_loading.gif" alt="loading">
                                    </span>
                                </li>
                            </ul>
                        </div>
                        <!-- 로그아웃 -->
                        <a href="/admin/php/shop1/log_out.php" class="btnLogout">로그아웃</a>
                    </div>
                </div>
            </div>

           
        </div><!-- //header -->
        <hr class="layout">
        
        <div id="container" class="">
            <!--  class="snbHidden" -->
           <%@include file="../common/shop_sidebarV2.jsp" %>
            <hr class="layout">

            <!-- Content Start -->
            <div id="layerDcBenefit" class="mLayer gMedium">
                <h2>할인가 상세 내역</h2>
                <div class="wrap">
                    <div class="mTab typeTab eTab" bindstatus="true">
                        <ul>
                            <li id="eTabBenefitP" class="selected"><a href="#tabDcPc">PC할인</a></li>
                            <li id="eTabBenefitM"><a href="#tabDcPc">모바일할인</a></li>
                            <li id="eTabBenefitA" class="eGlobalExceptObject" data-global="JP,PH,VN"><a href="#tabDcPc">플러스앱할인</a></li>
                        </ul>
                    </div>
                    <div id="tabDcPc" class="tabCont" style="display:block;">
                        <div class="mBoard gLarge">
                            <table border="1" summary="">
                                <caption>PC 할인 상세 내역보기</caption>
                                <tbody class="right">
                                    <tr>
                                        <th scope="row">판매가</th>
                                        <td><span class="product-price">0</span> <span class="txtCode shop-currencty">KRW</span></td>
                                    </tr>
                                    <tr>
                                        <th scope="row" class="benefit-discount-price-title">고객혜택 할인</th>
                                        <td><span class="benefit-discount-price">0</span> <span class="txtCode shop-currencty">KRW</span></td>
                                    </tr>
                                    <tr class="set-discount">
                                        <th scope="row">세트 할인</th>
                                        <td><span class="set-discount-price">0</span> <span class="txtCode shop-currencty">KRW</span></td>
                                    </tr>
                                    <tr class="total-discount">
                                        <th scope="row"><strong>최대 할인판매가</strong></th>
                                        <td><strong><span class="total-discount-price">0</span> <span class="txtCode shop-currencty">KRW</span></strong></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="mTitle">
                            <h2>고객혜택 내역</h2>
                            <a href="/disp/admin/shop1/promotion/benefitlist" target="_blank" title="새창 열림" class="btnNormal"><span>고객혜택관리 바로가기<em class="icoLink"></em></span></a>
                        </div>
                        <p class="mList normal-product-description">해당 상품에 적용된 할인혜택 내역입니다.</p>
                        <ul class="mList set-product-description">
                            <li>세트상품의 모든 구성상품에 적용된 할인혜택 내역입니다.</li>
                            <li>각 구성상품별 할인혜택은 상품수정 화면에서 확인하시기 바랍니다.</li>
                        </ul>
                        <div class="mBoard">
                            <table border="1" summary="">
                                <caption></caption>
                                <colgroup>
                                    <col style="width:50px">
                                    <col style="width:auto">
                                    <col class="width:110px">
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th scope="col">No</th>
                                        <th scope="col">혜택명</th>
                                        <th scope="col">할인금액</th>
                                    </tr>
                                </thead>
                                <tfoot>
                                    <tr>
                                        <th scope="row" colspan="2">최대 할인금액</th>
                                        <td class="right"><strong><span class="maximum-benefit-price">0</span> <span class="txtCode shop-currencty">KRW</span></strong></td>
                                    </tr>
                                </tfoot>
                                <tbody id="eSetBenefitData">
                                </tbody>
                            </table>
                        </div>
                    </div>

                </div>
                <div class="footer">
                    <a href="#none" class="btnNormal eClose"><span>확인</span></a>
                </div>
                <button type="button" class="btnClose eClose">닫기</button>
            </div>
            <span id="memoData"><input type="hidden" name="667c" value="eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzUxMiJ9.eyJtIjoieWRoMzEyIiwicyI6IjYxNDRhZjJkNzIwNGM5NjQ1NzA2ZGQ1OGUyMDY3ZmRjIiwidCI6MTY1NDMyNzQ0MSwiciI6Imh0dHBzOlwvXC95ZGgzMTIuY2FmZTI0LmNvbVwvZGlzcFwvYWRtaW5cL3Nob3AxXC9wcm9kdWN0XC9wcm9kdWN0bWFuYWdlIn0.CUba8d1awKMjEoj_N4gly2m7rDBy94Or5ynAMQXtnwDFhCT3DD_ZimZEtSXRe7W6ghRa5miS-cspmAO-JkHO2g"></span>
            <div id="layerMemoHave" class="mLayer gLarge">
                <input type="hidden" name="memo_product_no" class="_memo_product_no">
                <h2>상품 메모</h2>
                <div class="wrap"></div>
                <div class="footer">
                    <a href="#none" class="btnCtrl eSave"><span>저장</span></a>
                    <a href="#none" class="btnNormal eClose"><span>취소</span></a>
                </div>
                <button type="button" class="btnClose eClose">닫기</button>
            </div>
            <!-- Content Start -->
            <div id="content">
            <!-- 현재 페이지 위치나타내는 헤더 -->
                <div class="headingArea">
                    <div class="mTitle">
                        <h1>상품 목록</h1>
                        <span class="cManual" code="PR.SM.PL" href="prd/prd1040001"></span>
                        <span class="cManual eSmartMode" code="PT.PL"><a href="//serviceguide.cafe24.com/IN/ko_KR/PT.PL.html" target="_blank" class="btnManual" title="새창 열림">매뉴얼</a></span>
                    </div>
                    <div class="mBreadcrumb">
                        <ol>
                            <li class="home">홈</li>
                            <li>상품관리</li>
                            <li style="display: none;">상품관리</li>
                            <li class="now" title="현재 페이지">상품 목록</li>
                        </ol>
                    </div>
                </div>
                <div class="mBox typeAll pannel" style="display: none;">
                    <ul class="state">
                        <li>
                            <strong>전체</strong>
                            <a href="#none" class="eCountSearch" sort_type="" status="A">2</a>건
                        </li>
                        <li>
                            <strong>판매함</strong>
                            <a href="#none" class="eCountSearch" sort_type="selling" status="T">2</a>건
                        </li>
                        <li>
                            <strong>판매안함</strong>
                            <a href="#none" class="eCountSearch" sort_type="selling" status="F">0</a>건
                        </li>
                        <li>
                            <strong>진열함</strong>
                            <a href="#none" class="eCountSearch" sort_type="display" status="T">2</a>건
                        </li>
                        <li>
                            <strong>진열안함</strong>
                            <a href="#none" class="eCountSearch" sort_type="display" status="F">0</a>건
                        </li>
                    </ul>
                    <div class="button" style="display: none;">
                        <a class="btnSubmit eRegProduct" href="/disp/admin/shop1/product/productregister"><span>상품등록</span></a>
                    </div>
                </div>

                <form action="/shop/menu/register" method="POST" name="eProductSearchForm" id="eProductSearchForm">
					<!--  메뉴등록 -->
					<%@include file="menu_register.jsp" %>
                </form>
            </div>
            <!-- //content -->


            

</body>

</html>