<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- 음식목록에서 전체보기 누르고 뜨는 목록들 -->
<!DOCTYPE html>
<html lang='ko' ng-controller='base_controller'><head><meta charset='utf-8'>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name='viewport' content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no'>
<meta name='apple-mobile-web-app-capable' content='yes'><meta name='apple-mobile-web-app-status-bar-style' content='black-translucent'>
<meta name="google-site-verification" content="U4GhkkNiUMneDT6RC-apM8m8D6hZJfAXVfXi2_SuyWU">
<meta name="keywords" content="치킨, 요기요, 중국집, 피자, 치킨추천, 배달음식, 야식, 내주변맛집, 짜장면, 근처중국집, 배달, 뭐먹지, 맛있는치킨추천, 여기요, 점심메뉴추천, 요기요첫주문할인, 중화요리, 피자추천, 맛있는음식, 치킨배달, 피자배달, 근처중국집배달, 맛있는치킨순위, 야식추천, 근처치킨집, 후라이드치킨순위, 족발집, 낙지소면, 요기요쿠폰, 짜장면집, 배달앱, 족발배달, 피자집, 피자할인, 식사, 요기요할인, 낙지볶음배달, 곱창배달, 배달어플할인, 24시중국집, 배달어플, 치킨할인, 떡볶이배달, 야식배달, 낙지소면배달, 중국집배달, 냉면배달, 점심배달음식, 치킨집, 요기요첫주문, 요기요쿠폰코드, 배달떡볶이, 피자치킨세트, 야식어플, 배달피자, 배달앱추천, 보쌈, 요기요할인쿠폰, 배달요기요, 초밥배달, 근처피자집, 맛있는치킨, 배달야식추천, 24시간중국집, 족발, 돈까스배달, 배달맛집, 배달음식순위, 비비큐할인, 삼계탕배달, 24시간피자배달, 집들이음식배달, 맛있는피자, 분식배달, 24시치킨, 배달사이트, 저녁메뉴추천, 요기오, 부대찌개배달, 혼자배달음식, 배달음식추천, 요기요배달, 요기요치킨, 배달서비스, 스파게티배달, 아침식사배달, 24시야식배달, 24시배달, 배달할인, 여기요할인, 24시간배달, 24시간치킨, 요기여, 1인분배달, yogiyo, 치킨배달할인, 강남역배달, 배달죽, 요기요플러스, 플러스요기요">
<meta name="description" content="우리 동네 맛집이 그 맛 그대로 빠르게! 다양한 인기 브랜드 할인도 놓치지 마세요.">
<meta name="theme-color" content="#fa0050"><meta property="og:title" content="기다림없는 맛집 배달, 요기요">
<meta property="og:url" content="http://www.yogiyo.co.kr/">
<meta property="og:image" content="https://www.yogiyo.co.kr/mobile/image/app_img_560x292_v2.png">
<meta property="og:description" content="우리 동네 맛집이 그 맛 그대로 빠르게! 다양한 인기 브랜드 할인도 놓치지 마세요.">
<link rel="apple-touch-icon-precomposed" href="https://www.yogiyo.co.kr/mobile/image/app_128x128.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://www.yogiyo.co.kr/mobile/image/app_144x144.png">
<link rel="icon" type="image/x-icon" href="https://www.yogiyo.co.kr/mobile/image/favicon.ico">
<title ng-if="! page.title">요기요</title>
<title ng-if="page.title" ng-bind='page.title + " - 요기요"'></title>
<link rel='stylesheet' href='/resources/css/app.css'>
<!-- Start location.search generate Code for Naver 검색 유입 -->
<!--End Facebook  Pixel  Code -->
<!-- Google Analytics -->
<!-- // -->
<!-- End Google Analytics -->
<!-- Google Tag Manager -->
</head>
<body class="asp_check">
<div class="newSb" style="display:none">
	<div class="newSb__close">
		<button type="button" id="newSb_btn_close">
			<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 15 15" width="10" height="10">
				<path style="stroke:rgb(105,105,105);stroke-width:2" d="M7.5 7.03L0.47 0L0 0.48L7 7.5L0 14.53L0.47 15L7.5 7.98L14.5 15L15 14.53L7.98 7.5L15 0.48L14.5 0L7.5 7.03Z"></path>
			</svg>
		</button>
	</div>
	<img class="newSb__logo" src="/resources/images/order/ico-welcome-coupon.png" alt="banner image" />
	<div class="newSb__meta">
		<header class="newSb__header">요기요가 처음이라면?<br />총 20,000원 혜택을 받아보세요.</header>
	</div>
	<div class="newSb__applink">
		<a class="newSb__applink__btn">열기</a>
	</div>
</div>
<div class="fake-header">
	<div class="navigation" role="navigation">
		<div class="navbar-fixed-top">
			<div class="nav-top clearfix">
				<h1 class="logo pull-left">요기요</h1>
				<div id="cart" class="pull-right"></div>
			</div>
		</div>
	</div>
</div>
<div yogiyo-header></div>
<div id='messages' class="messages"></div>
<div id='messages_bottom' class="messages messages-bottom"></div>
<div ng-show='on_loading' id='spinner' style="display:none;">
	<div></div>
	<span class='message'></span>
</div>
<div id="content" class="container-fluid ng-scope" ng-view>
<div class="content ng-scope">

  <div class="row restaurant-list-info">
    <div class="restaurant-category-menu">
      <div yogiyo-restaurant-category="">
<div class="sms" ng-show="check_show_category_block()">
  <button type="button" id="category-menu" class="btn btn-block visible-xs category-btn clearfix" ng-click="toggle_category_block()"><!--mobile button data-toggle="collapse" data-target="#category" -->
    <span class="pull-left"><span ng-bind="get_current_category_name()" class="category-name ng-binding">음식점 전체보기</span></span>
    <i class="pull-right arr-down"></i>
  </button>
  <div id="category" class="category-menu clearfix collapse" aria-expanded="false" style="height: 0px;">
    <ul>

      <li class="hidden-xs menu-search"><a class="btn btn-default ico-search1" ng-click="toggle_category_block()">검색</a></li><!--pc button-->
      <!-- ngRepeat: ct in session_storage.categories -->
      <li ng-repeat="ct in session_storage.categories" class="active" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct01"></i><span ng-bind="ct.title" class="category-name ng-binding">음식점 전체보기</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct12"></i><span ng-bind="ct.title" class="category-name ng-binding">1인분 주문</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct10"></i><span ng-bind="ct.title" class="category-name ng-binding">프랜차이즈</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct02"></i><span ng-bind="ct.title" class="category-name ng-binding">치킨</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct03"></i><span ng-bind="ct.title" class="category-name ng-binding">피자/양식</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct04"></i><span ng-bind="ct.title" class="category-name ng-binding">중국집</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct05"></i><span ng-bind="ct.title" class="category-name ng-binding">한식</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct06"></i><span ng-bind="ct.title" class="category-name ng-binding">일식/돈까스</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct07"></i><span ng-bind="ct.title" class="category-name ng-binding">족발/보쌈</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct08"></i><span ng-bind="ct.title" class="category-name ng-binding">야식</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct09"></i><span ng-bind="ct.title" class="category-name ng-binding">분식</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct11"></i><span ng-bind="ct.title" class="category-name ng-binding">카페/디저트</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct13"></i><span ng-bind="ct.title" class="category-name ng-binding">편의점/마트</span></li><!-- end ngRepeat: ct in session_storage.categories -->
      <li class="main-search hide">
      <form action="." onsubmit="return false" class="ng-pristine ng-valid">
        <div class="input-group">
          <input type="search" name="category_keyword" class="form-control ng-pristine ng-untouched ng-valid" placeholder="음식점이나 메뉴를 검색해보세요." ng-model="category_keyword.v" ng-change="show_search_cancel_button()">
          <span class="input-group-btn">
            <button class="btn-search-category-cancel btn btn-default ng-hide" type="button" ng-show="is_show_cancel_button" ng-click="clear_search_keyword($event)"></button>
            <button class="btn btn-default ico-search" type="button" id="category_search_button" ng-click="search_restaurant()">&nbsp;</button>
          </span>
        </div>
      </form>
      </li>
    </ul>
  </div>
</div>

</div>
    </div>

    <div class="list-option">
      <div class="list-option-inner">
      <select class="form-control ng-pristine ng-valid ng-touched" ng-change="update_order()" ng-model="session_storage.restaurant_list_sort_order" ng-click="select_order_for_ga()">
        <option value="rank" ng-selected="! session_storage.restaurant_list_sort_order">기본 정렬순</option>
        <option value="review_avg" ng-selected="session_storage.restaurant_list_sort_order == &quot;review_avg&quot;">별점순</option>
        <option value="review_count" ng-selected="session_storage.restaurant_list_sort_order == &quot;review_count&quot;">리뷰 많은순</option>
        <option value="min_order_value" ng-selected="session_storage.restaurant_list_sort_order == &quot;min_order_value&quot;">최소 주문 금액순</option>
        <option value="distance" ng-selected="session_storage.restaurant_list_sort_order == &quot;distance&quot;" ng-show="session_storage.location &amp;&amp; session_storage.location.point">거리순</option>
        <option value="estimated_delivery_time" ng-selected="session_storage.restaurant_list_sort_order == &quot;estimated_delivery_time&quot;">배달 시간순</option>
      </select>
      <i class="arr-down"></i>
      </div>
    </div>
  </div>

  <!-- ngRepeat: (key, list) in section_list --><div ng-repeat="(key, list) in section_list" class="ng-scope">
    <div ng-show="list.length > 0" class="">
      <!-- ngIf: key === 'superlist' --><div ng-if="key === 'superlist'" class="ranking-guide ng-scope">
        <p>우리동네 플러스<button type="button" class="btn-tooltip ad" data-toggle="tooltip" data-html="true" id="adtooltip" data-placement="bottom" title="" data-original-title="요기요와 계약된 우리동네 플러스 음식점 광고 영역입니다.<br>음식점 이름은 사업자등록증 상호와 다를 수 있습니다.">&nbsp;</button></p>
      </div><!-- end ngIf: key === 'superlist' -->
      <!-- ngIf: key === 'hotdeal' -->
      <!-- ngIf: key === 'contract' -->
      <div class="restaurant-list">
        <!-- ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'resources/member/images/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20200507_445730_킹케밥_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="킹케밥">킹케밥</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.4</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1506
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 172
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">14,900원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        65~75분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list -->
      </div>
    </div>
  </div><!-- end ngRepeat: (key, list) in section_list --><div ng-repeat="(key, list) in section_list" class="ng-scope">
    <div ng-show="list.length > 0" class="">
      <!-- ngIf: key === 'superlist' -->
      <!-- ngIf: key === 'hotdeal' --><div ng-if="key === 'hotdeal'" class="ranking-guide ng-scope">
        <p>슈퍼레드위크 추천</p>
      </div><!-- end ngIf: key === 'hotdeal' -->
      <!-- ngIf: key === 'contract' -->
      <div class="restaurant-list">
        <!-- ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/피자알볼로_20190806_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="피자알볼로-서대문점">피자알볼로-서대문점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 983
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">18,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">5,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        45~55분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/처갓집치킨_20151228_Franchise이미지약정서_crop_200x200_ZaH9UvS.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="처갓집양념치킨-충무로점">처갓집양념치킨-충무로점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 2363
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 169
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">16,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">4,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        55~65분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/네네치킨_20200310_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="네네치킨-종로점">네네치킨-종로점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 4021
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 3877
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">17,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">4,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        55~65분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/버거킹_20210609_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="버거킹-시청역점">버거킹-시청역점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.6</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 530
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 3
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">13,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">4,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        40~50분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/BHC_20210329_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="BHC-서대문점">BHC-서대문점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1039
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 14
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">16,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">4,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        55~65분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/20220304100524385306_파파존스_20220304_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="파파존스피자-을지로점">파파존스피자-을지로점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 135
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">18,900원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">4,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        39~49분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/피자헤븐_20210423_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="김준현의피자헤븐-종로성대점">김준현의피자헤븐-종로성대점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 2404
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 1595
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">3,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        35~45분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/도미노피자_20190102_Franchise이미지약정서_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="도미노피자-명동점">도미노피자-명동점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 314
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">21,900원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">10,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        52~62분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/자담치킨_20180629_Franchise이미지약정서_crop_200x200_5bKnEJx.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="자담치킨-종로점">자담치킨-종로점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 416
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 225
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">18,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">3,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        55~65분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/맘스터치_20201116_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="맘스터치-서울시청점">맘스터치-서울시청점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.6</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 180
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 12
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">13,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">2,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        55~65분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/원할머니보쌈02_20150716_Franchise이미지약정서_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="원할머니보쌈-명동점">원할머니보쌈-명동점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 287
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 261
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">27,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">3,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        35~45분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/KFC_20181218_Franchise이미지약정서_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="KFC-청계천점">KFC-청계천점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.5</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 497
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">5,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        43~53분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/호식이두마리치킨_20180212_Franchise이미지약정서_crop_200x200.PNG&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="호식이두마리치킨-독립문점">호식이두마리치킨-독립문점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 246
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">18,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">2,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        57~67분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/피자에땅_20160729_Franchise이미지약정서_crop_200x200_10.4kb.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="피자에땅-서대문점">피자에땅-서대문점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 345
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 99
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,900원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">13,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        52~62분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/굽네치킨피자_20210917_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="굽네치킨&amp;피자-경복궁점">굽네치킨&amp;피자-경복궁점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.6</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 455
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 453
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">4,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        47~57분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/20220117111639382192_순살이맛있는디디치킨_20220117_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="순살이맛있는디디치킨-아현점">순살이맛있는디디치킨-아현점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1338
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 734
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">16,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">4,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        45~55분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/20220503111934185755_미스터피자OD_20220503_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="미스터피자-독립문점">미스터피자-독립문점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.5</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 24
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 24
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">19,900원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">10,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        37분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/본죽앤비빔밥_20210728_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="본죽앤비빔밥-명동2호점">본죽앤비빔밥-명동2호점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.5</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 11
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">8,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">4,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        45~55분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/피자헛_20170612_Franchise이미지약정서_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="피자헛-을지로본점">피자헛-을지로본점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.5</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1516
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 195
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">19,900원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">3,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        47~57분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/박가부대_20200710_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="박가부대-명동점">박가부대-명동점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.5</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 53
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 53
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">2,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        35~45분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/투썸플레이스_20200323_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="투썸플레이스-명동대연각타워점">투썸플레이스-명동대연각타워점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 34
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 27
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">8,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">2,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        45~55분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/스탠딩스테이크_20170609_Franchise이미지약정서_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="스탠딩스테이크-공덕점">스탠딩스테이크-공덕점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 509
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 302
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">14,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">3,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        51~61분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/이마트24_20191227_Franchise_crop_200x200_W7ERqqT.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="이마트24-중구소공점">이마트24-중구소공점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 5.0</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 4
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">3,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        45~55분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/세븐일레븐_20200214_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="세븐일레븐-소공점">세븐일레븐-소공점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 17
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">3,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        43~53분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/CU_20190322_Franchise이미지약정서_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="CU-중구해성점">CU-중구해성점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 5.0</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 3
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">3,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        45~55분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/파리바게뜨_20180712_Franchise이미지약정서_crop_200x200_s6Zm07l.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="파리바게뜨-서소문점">파리바게뜨-서소문점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 280
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 112
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">12,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">4,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        44~54분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/고돼지_20211214_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="고돼지-인사동점">고돼지-인사동점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 44
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 26
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">14,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">2,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        65~75분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/디디찜엔닭_20210104_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="디디찜엔닭-아현점">디디찜엔닭-아현점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 32
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 10
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">16,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">4,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        40~50분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/제일제면소_20190408_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="제일제면소-서울시청점">제일제면소-서울시청점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding ng-hide" ng-show="restaurant.review_avg > 0">★ 0.0</span>
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.review_count > 0">
                          리뷰 0
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">4,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        46~56분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/빕스_20200824_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="빕스얌딜리버리-서울시청점">빕스얌딜리버리-서울시청점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 5.0</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">6,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        47~57분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list -->
      </div>
    </div>
  </div><!-- end ngRepeat: (key, list) in section_list --><div ng-repeat="(key, list) in section_list" class="ng-scope">
    <div ng-show="list.length > 0" class="">
      <!-- ngIf: key === 'superlist' -->
      <!-- ngIf: key === 'hotdeal' -->
      <!-- ngIf: key === 'contract' --><div ng-if="key === 'contract'" class="ranking-guide ng-scope">
        <p>요기요 등록 음식점<button type="button" class="btn-tooltip" data-toggle="tooltip" data-html="true" id="ranktooltip" data-placement="bottom" title="" data-original-title="요기요와 계약하여 등록된 음식점.<br>거리, 재주문율 등 기준에 따라 결정되었으며<br>기준 외에 신규 및 할인음식점이 표시됩니다.<br>음식점 이름은 사업자등록증 상호와 다를 수 있습니다.">&nbsp;</button></p>
      </div><!-- end ngIf: key === 'contract' -->
      <div class="restaurant-list">
        <!-- ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20200409_437651_반포식스-광화문점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="반포식스-광화문점">반포식스-광화문점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 779
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        30분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20190807_DHK촬영_불고기_Top01_300x300_mkIaPZj.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="반가불고기">반가불고기</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 460
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 162
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,900원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        35분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20190917_DHK촬영합성_로제스파게티-화이트크림소스스파게티_Top01_300x300_qClxHWa.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="미미파스타">미미파스타</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1895
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 1
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        55~65분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/피자마루_20191023_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="피자마루-냉천점">피자마루-냉천점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding ng-hide" ng-show="restaurant.review_avg > 0">★ 0.0</span>
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.review_count > 0">
                          리뷰 0
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">12,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        46~56분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/쌀통닭_20201216_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="쌀통닭-북창동점">쌀통닭-북창동점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1913
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 1823
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,900원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding" ng-show="additional_discount_value(restaurant) > 0">추가할인 10%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        45~55분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/21767_logo.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="써브웨이-안국점">써브웨이-안국점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1832
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">5,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        33분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20200102_364216_별대봉식당_대표사진_300x300_96gqOXp.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="별대봉식당">별대봉식당</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1931
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 627
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">5,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        44~54분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20200520_450128_미친피자토핑이미쳤어요-본점_대표사진_300x300_0g4VZYS.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="미친피자-본점">미친피자-본점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1943
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 2
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        55~65분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/20220506144003825391_업체자체_20220506_1092837_모미모미-숙대점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="모미모미-숙대점">모미모미-숙대점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.0</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">5,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        35분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/대족장_20181029_가맹로고이미지약정서_crop_200x200.jpeg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="대족장">대족장</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 11250
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 9424
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">29,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding" ng-show="additional_discount_value(restaurant) > 0">추가할인 10%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        60~70분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/벌떡떡볶이_20200602_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="벌떡떡볶이-동대문점">벌떡떡볶이-동대문점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 2304
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 1527
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">12,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        55~65분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20190925_DHK촬영합성_야채김밥-참치김밥-치즈김밥_Top01_300x300_gmWHlVd.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="김밥천국-명동본점">김밥천국-명동본점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 813
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 3
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">13,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        55~65분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20210428_245195_족의한수-종로점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="족의한수-종로점">족의한수-종로점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1685
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 1685
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">18,900원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        60~70분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/피자와치킨의러브레터_20211117_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="피자와치킨의러브레터-서대문점">피자와치킨의러브레터-서대문점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1222
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 310
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">14,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding" ng-show="additional_discount_value(restaurant) > 0">추가할인 10%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        55~65분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20190801_DHK촬영_치즈떡볶이_Side01_300x300_zjaJBMZ.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="신전떡볶이-퇴계로점">신전떡볶이-퇴계로점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1210
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 17
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">9,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        39분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20191112_DHK촬영합성_구운삼겹살-돼지갈비_Top02_300x300_ThTX29A.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="무한삼겹-서울역점">무한삼겹-서울역점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 599
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 547
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">11,900원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        33분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/인생설렁탕OD_20210407_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="백종원의인생설렁탕-종각역점">백종원의인생설렁탕-종각역점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 205
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 75
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">9,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        34분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/바르다김선생_20210326_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="바르다김선생-광화문점">바르다김선생-광화문점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.4</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 603
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 601
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">16,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding" ng-show="additional_discount_value(restaurant) > 0">추가할인 10%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        40~50분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/샐러디-OD_20211013_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="샐러디-서울시청점">샐러디-서울시청점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 164
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 137
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        31분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/굽네치킨피자_20210917_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="굽네치킨&amp;피자-종로4가점">굽네치킨&amp;피자-종로4가점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 5.0</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 17
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 17
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">4,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        38~48분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/20220407180624393559_YGY촬영_20220407_221603_북경반점-남대문점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="북경반점-남대문점">북경반점-남대문점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.3</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1387
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 989
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        45~55분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20210813_466944_골목식당필동함박-본점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="골목식당필동함박-본점">골목식당필동함박-본점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 609
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">8,500원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        35분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/20220111101511256500_비스트로피자_20220111_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="비스트로피자-공덕점">비스트로피자-공덕점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 752
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 709
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">100,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding" ng-show="additional_discount_value(restaurant) > 0">추가할인 5%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        40~50분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/DHK촬영_20201210_491737_마포만두-시청점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="마포만두-시청점">마포만두-시청점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 789
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 468
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">9,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        31분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20210203_526415_밀크홀1937-종로점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="밀크홀1937-종로점">밀크홀1937-종로점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 5.0</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 488
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 478
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        33분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/피자알볼로_20190806_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="피자알볼로-서대문점">피자알볼로-서대문점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 983
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">18,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">5,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        45~55분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20210726_DHK외부_짬뽕_Closeup01_300x300_RNMC45_sqtyDyX.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="중국관-남대문로점">중국관-남대문로점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 315
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">13,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        43~53분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20210305_281163_육전면사무소-숙대점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="육전면사무소 숙대점">육전면사무소 숙대점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.6</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 492
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        39분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/19466_logo.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="공차-명동역점">공차-명동역점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 185
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 52
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        30분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/21798_logo.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="힐사이드테이블">힐사이드테이블</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 493
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 34
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">12,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        33분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/고피자_20210426_Franchise_crop_200x200_FfCNdy9.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="고피자-충정로점">고피자-충정로점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 5.0</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 1
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,900원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        15~25분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/바스버거_20171103_Franchise이미지약정서_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="바스버거-후암점">바스버거-후암점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1207
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 1204
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">11,500원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        59~69분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/27781_logo.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="육쌈냉면 낙원점">육쌈냉면 낙원점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.6</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 244
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">12,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        31분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/20220214105218388486_동대문엽기떡볶이_20220214_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="동대문엽기떡볶이-종각점">동대문엽기떡볶이-종각점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.5</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 812
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">14,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        51~61분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20210517_568586_춘리마라탕-명동본점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="춘리마라탕-명동본점">춘리마라탕-명동본점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 194
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 193
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">12,900원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        36분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20210907_DHK내부_불고기도시락_Side01_300x300_MQTY81_TW6Yz87.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="오로지백반">오로지백반</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.6</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1399
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 203
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        55~65분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20210512_555996_뜸들이다-동대문점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="뜸들이다-동대문점">뜸들이다-동대문점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 288
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 110
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">8,700원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        35분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/20220314111614199941_업체자체_20220314_1068529_다운타우너-안국점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="다운타우너-안국점">다운타우너-안국점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 57
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 56
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">9,300원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        37분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20210525_435203_마포마라탕_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="마포마라탕">마포마라탕</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 626
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 202
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">12,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        34분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20210726_DHK외부_아구찜_Side01_300x300_RNTI37_S0qR0YX.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="중앙아구찜&amp;탕">중앙아구찜&amp;탕</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.6</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 2205
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 625
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">35,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        55~65분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20201013_496006_도미니칸조피자_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="도미니칸조피자">도미니칸조피자</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 5.0</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 450
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 83
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        55~65분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/20220426130445261871_스탁_20200409_DHK촬영_내장탕_Top01_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="진지방순대국-서울역점">진지방순대국-서울역점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding ng-hide" ng-show="restaurant.review_avg > 0">★ 0.0</span>
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.review_count > 0">
                          리뷰 0
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">30,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        31분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/홍콩반점_20200224_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="홍콩반점0410-독립문점">홍콩반점0410-독립문점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 45
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 43
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">13,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        53~63분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20211008_1021168_난바우동-시청점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="난바우동-시청점">난바우동-시청점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 146
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 1
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">12,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        35분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/18637_logo.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="차돌박힌쭈꾸미-종로점">차돌박힌쭈꾸미-종로점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 234
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 51
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">11,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        34분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/스쿨푸드_20180718_Franchise이미지약정서_crop_200x200_NYIHR7W.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="스쿨푸드-종로점">스쿨푸드-종로점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 2083
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 96
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">12,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        45~55분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/DHK촬영_20201201_501935_종로스테이크_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="종로스테이크">종로스테이크</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 184
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 28
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">18,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        35분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20190904_DHK촬영합성_돈까스-물냉면-치즈돈까스_Top01_300x300_Xardi1E.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="대한칡냉면&amp;돈까스">대한칡냉면&amp;돈까스</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 961
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 772
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">14,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        37분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/26923_logo.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="장안삼계탕">장안삼계탕</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 126
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 105
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        31분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20210329_515224_경양회관-본점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="경양카츠-종각점">경양카츠-종각점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 125
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 20
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">13,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        34분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20210316_DHK촬영_갈비찜_Top01_300x300_PNRB07_zOTF4el.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="강남면옥-정동점">강남면옥-정동점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 27
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">20,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        34분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20190809_DHK촬영_소금장어구이_Side02_300x300_XhusdxE.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="장수촌풍천장어-종로점">장수촌풍천장어-종로점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 32
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 4
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        35분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/20220512143046842200_스탁_20201123_DHK내부_짬뽕_Side01_300x300_LVAD65.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="양귀비짬뽕">양귀비짬뽕</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding ng-hide" ng-show="restaurant.review_avg > 0">★ 0.0</span>
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.review_count > 0">
                          리뷰 0
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        33분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/처갓집치킨_20151228_Franchise이미지약정서_crop_200x200_ZaH9UvS.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="처갓집양념치킨-충무로점">처갓집양념치킨-충무로점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 2363
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 169
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">16,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">4,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        55~65분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/네네치킨_20200310_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="네네치킨-종로점">네네치킨-종로점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 4021
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 3877
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">17,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">4,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        55~65분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/버거킹_20210609_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="버거킹-시청역점">버거킹-시청역점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.6</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 530
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 3
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">13,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">4,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        40~50분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/배떡_20210125_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="배떡-충무로점">배떡-충무로점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 308
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">12,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        47~57분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20191115_387858_나무인생초밥-종각점.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="나무인생초밥-종각점">나무인생초밥-종각점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 2131
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 2129
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        54~64분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/명동덮밥도시락_20170620_가맹로고이미지약정서_crop_200x200.png&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="명동덮밥도시락">명동덮밥도시락</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.6</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 383
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 262
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        33~43분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/20220406182425042771_스탁_20201130_DHK외부_쌀국수_Top01_300x300_KUTX70.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="베트남쌀국수몬스터포pho-종로점">베트남쌀국수몬스터포pho-종로점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 27
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 27
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">8,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        32분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/27565_logo.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="만족오향족발-시청본점">만족오향족발-시청본점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 496
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 79
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">30,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        32분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/샐러디-OD_20211013_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="샐러디-경복궁역점">샐러디-경복궁역점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 159
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 104
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        37분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/후라이드참잘하는집_20201105_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="후라이드참잘하는집-서대문점">후라이드참잘하는집-서대문점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1825
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 5
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">14,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        50~60분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/20220428122047837084_스탁_20210706_DHK내부_광어회_Top01_300x300_RQZZ78.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="바다회수산">바다회수산</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 5.0</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 4
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">30,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        32분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/동치미냉면전문점_20180528_가맹로고이미지약정서_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="수제전통육개장&amp;동치미냉면전문점">수제전통육개장&amp;동치미냉면전문점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.3</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 274
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 212
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        48~58분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20210623_DHK내부_탕수육_Side01_300x300_RVDV96_zqRA5fa.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="남경중화요리-남대문시장점">남경중화요리-남대문시장점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.3</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1620
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 701
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">12,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        33~43분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20191022_DHK촬영합성_볶음밥-탕수육_Top01_300x300_eHPDfi3.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="조아루">조아루</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 214
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 1
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">12,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        35~45분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20200924_488017_노량진수산시장벌교아줌마_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="노량진수산시장벌교아줌마">노량진수산시장벌교아줌마</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 914
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 906
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">13,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        85~95분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20190904_DHK촬영합성_물냉면-불고기-비빔냉면_Top01_300x300_2bXLCQf.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="육쌈냉면-숙대점">육쌈냉면-숙대점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 237
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        32분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/DHK촬영_20201201_491552_원조30년전통무교동낙지_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="원조30년전통무교동낙지">원조30년전통무교동낙지</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 137
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 136
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">11,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        34분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20210604_564514_덮다-서울역점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="덮다-서울역점">덮다-서울역점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 315
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 1
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">9,900원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        37분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/미정국수_20201221_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="백종원의미정국수&amp;덮밥-안국역점">백종원의미정국수&amp;덮밥-안국역점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 66
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 3
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        34분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/롯데리아_20200428_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="롯데리아-용산서계점">롯데리아-용산서계점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.4</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1131
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        27~37분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/원할머니보쌈02_20150716_Franchise이미지약정서_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="원할머니보쌈-종로5가점">원할머니보쌈-종로5가점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 2740
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 482
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">25,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">3,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        40~50분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/20220513123959287196_스탁_20210303_DHK내부_족발_Side01_300x300_PIYI23.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="보배족발">보배족발</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding ng-hide" ng-show="restaurant.review_avg > 0">★ 0.0</span>
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.review_count > 0">
                          리뷰 0
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        37분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20201228_452413_혜화현초밥_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="혜화현초밥">혜화현초밥</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 561
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 559
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        34분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20201210_DHK내부_과일_Top01_300x300_MLEQ68_bCOM0iK.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="규리네과일가게-종로점">규리네과일가게-종로점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 5.0</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 126
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 57
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        34분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20211117_379145_훅트포케-을지로점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="훅트포케-을지로점">훅트포케-을지로점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 128
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 4
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        35분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/20220318145625879892_업체자체_20220318_492680_커피-팩토리_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="커피팩토리-남산점">커피팩토리-남산점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 105
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">9,800원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        27분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20210324_553158_파스타입니다-종로점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="파스타입니다-종로점">파스타입니다-종로점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 272
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 261
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">9,900원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        50~60분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20200924_390260_찜이로닭을지로4가역점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="찜이로닭-찜닭본점">찜이로닭-찜닭본점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 489
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 192
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">9,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        32분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/푸라닭_20211111_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="푸라닭-독립문역점">푸라닭-독립문역점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 671
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 671
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">16,900원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        40~50분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/BHC_20210329_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="BHC-서대문점">BHC-서대문점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1039
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 14
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">16,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">4,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        55~65분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20211013_471363_우주라이크커피-독립문역점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="우주라이크커피-독립문역점">우주라이크커피-독립문역점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 92
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 89
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">8,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        38분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20190816_DHK촬영_양꼬치_Side02_300x300_rDfyd2Q.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="사마르칸트시티">사마르칸트시티</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 195
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        39분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/제일제면소_20190408_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="제일제면소-서울시청점">제일제면소-서울시청점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding ng-hide" ng-show="restaurant.review_avg > 0">★ 0.0</span>
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.review_count > 0">
                          리뷰 0
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">4,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        46~56분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/바스버거_20171103_Franchise이미지약정서_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="바스버거-광화문점">바스버거-광화문점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 285
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 285
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">11,500원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        50~60분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/27654_logo.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="청담동마녀김밥-광화문점">청담동마녀김밥-광화문점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 164
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        32분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20191203_DHK촬영합성_보쌈-육개장_Top01_300x300_nJ83Sd3.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="이화수육개장-정동점">이화수육개장-정동점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.6</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 105
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">9,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        32분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/지코바치킨_20190725_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="지코바치킨-독립문점">지코바치킨-독립문점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 628
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">17,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        48~58분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/101번지남산돈까스_20150303_가맹로고이미지약정서_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="101번지남산돈까스-본점">101번지남산돈까스-본점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 3.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 100
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">12,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        28분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20201113_506873_긴자료코-숙대점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="긴자료코-숙대점">긴자료코-숙대점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 182
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 4
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">12,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        38분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20200928_490172_홍곱창-숙명여대점_대표사진_300x300_XXImvdF.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="홍곱창-숙명여대점">홍곱창-숙명여대점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 124
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 2
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">20,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        37분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/DHK촬영_20210122_521345_만복국수찌개_보쌈_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="만복국수찌개&amp;보쌈">만복국수찌개&amp;보쌈</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 327
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 37
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        36분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20200911_489893_맑은나주곰탕-중림점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="맑은나주곰탕-중림점">맑은나주곰탕-중림점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.6</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 94
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 43
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">12,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        30분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20201124_DHK내부_짜장-짬뽕-탕수육_Top01_300x300_LXRP27_7oY32LH.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="남경-중구점">남경-중구점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.4</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 641
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 195
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">13,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        31분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/빕스_20200824_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="빕스얌딜리버리-서울시청점">빕스얌딜리버리-서울시청점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 5.0</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">6,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        47~57분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/20220302164614894009_업체자체_20220302_1062961_통큰이비빔밥_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="통큰이비빔밥">통큰이비빔밥</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 22
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">13,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        34분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/20220307155739480172_업체자체_20220307_1069051_질할브로스-광화문점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="질할브로스-광화문점">질할브로스-광화문점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 5.0</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 8
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">8,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        32분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/20220411153054595161_도야족발OD_20220411_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="도야족발-남영점">도야족발-남영점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 386
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">28,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        35분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/20220427175040854472_업체자체_20220427_562563_서오릉피자-독립문점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="서오릉피자-독립문점">서오릉피자-독립문점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 74
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 19
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        38분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20210406_392515_무교동유정낙지-본점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="무교동유정낙지-본점">무교동유정낙지-본점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.3</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 122
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">9,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        33분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/써브웨이_20201204_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="써브웨이-충무로점">써브웨이-충무로점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 105
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">7,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        65~75분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/피자스톰_20210820_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="폭풍토핑피자스톰-마포점">폭풍토핑피자스톰-마포점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 5.0</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 30
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 8
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,900원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        56~66분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20190816_DHK촬영_삼계탕_Side02_300x300_TgeCysk.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="고려삼계탕-시청본점">고려삼계탕-시청본점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 65
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 47
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">13,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        30분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/생생돈까스_20170106_Franchise이미지약정서_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="생생돈까스-종로점">생생돈까스-종로점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.5</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 240
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 37
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">13,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        55~65분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20200820_482923_짬뽕지존-종로점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="짬뽕지존-종로점">짬뽕지존-종로점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 151
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 149
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        30분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/20220509150538170894_업체자체_20220509_1093431_달쥬과일상점-종로24호점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="달쥬과일상점-종로24호점">달쥬과일상점-종로24호점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 5.0</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        31분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20210906__교남김밥-경희궁자이점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="교남김밥-경희궁자이점">교남김밥-경희궁자이점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 43
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">13,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        35분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20191014_DHK촬영합성_떡볶이-모듬튀김_Top02_300x300_jbgXgYz.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="커피내리는분식">커피내리는분식</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 291
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 100
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">12,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        41분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/20220304100524385306_파파존스_20220304_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="파파존스피자-을지로점">파파존스피자-을지로점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 135
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">18,900원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">4,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        39~49분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/피자헤븐_20210423_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="김준현의피자헤븐-종로성대점">김준현의피자헤븐-종로성대점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 2404
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 1595
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">3,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        35~45분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/DHK촬영_20201204_487457_샤이바나-광화문점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="샤이바나-광화문점">샤이바나-광화문점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 51
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        29분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20210726_DHK외부_찜닭_Side01_300x300_ROBB89_idNqWwL.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="내가찜한닭-동국대점">내가찜한닭-동국대점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 578
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 72
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">18,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        45~55분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/원할머니보쌈02_20150716_Franchise이미지약정서_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="원할머니보쌈족발-남영점">원할머니보쌈족발-남영점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 2032
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 1709
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">30,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">3,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        46~56분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20190830_DHK촬영합성_감자탕-뼈해장국_Top01_300x300_cS7eytS.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="광화문뚝감">광화문뚝감</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 58
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 20
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">21,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        28분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/롯데리아_20200428_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="롯데리아-서대문역점">롯데리아-서대문역점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 3429
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        28~38분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/20220526155518295221_업체자체_20220526_1092318_베어스타코-아현공덕점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="베어스타코-아현공덕점">베어스타코-아현공덕점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 5.0</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 4
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 2
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">12,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        45~55분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/20220523171518397149_업체자체_20220523_1099090_The-친절회_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="The.친절회">The.친절회</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 5.0</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 1
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">25,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        70~80분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/처갓집치킨_20151228_Franchise이미지약정서_crop_200x200_ZaH9UvS.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="처갓집양념치킨-독립문점">처갓집양념치킨-독립문점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 724
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 714
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">4,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        27~37분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20200907_DHK외부_명란아보카도덮밥_Side01_300x300_7jIxc8E.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="뜸들이다-숙대점">뜸들이다-숙대점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 136
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 136
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">8,700원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        37분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20201117_DHK내부_라볶이_Side01_300x300_LGJE42_PLkd5MY.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="푸드까페김밥천국-종로점">푸드까페김밥천국-종로점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 26
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        34분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20190813_355418_옐로우피자-운정점_대표사진_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="옐로우피자-서대문점">옐로우피자-서대문점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 82
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 6
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        45~55분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/20220317102705032305_업체자체_20220317_499291_청와옥-을지로3가직영점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="청와옥-을지로3가직영점">청와옥-을지로3가직영점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 18
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 18
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        35분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/방일해장국-정동점_20180724_가맹로고이미지약정서_crop_200x200_jtztDNe.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="방일해장국-정동점">방일해장국-정동점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.6</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 326
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 187
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        34분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/굽네치킨피자_20210917_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="굽네치킨&amp;피자-독립문점">굽네치킨&amp;피자-독립문점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 432
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 394
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">4,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        36~46분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20210803_DHK내부_광어회_Top01_300x300_RRTV03_MVJ0wYb.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="길가온-종로점">길가온-종로점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 5.0</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 69
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">20,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        35분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/롯데리아_20200428_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="롯데리아-종각역점">롯데리아-종각역점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.4</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1153
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 123
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        25~35분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/20220217143617739203_업체자체_20220217_1052040_육회바른연어-경복궁점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="육회바른연어-경복궁점">육회바른연어-경복궁점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 69
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 66
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        50~60분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/20220513144936901320_업체자체_20220513_1097087_미미요거트n아이스크림_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="미미요거트&amp;아이스크림">미미요거트&amp;아이스크림</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 5.0</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">12,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        33분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20201124_514775_평창우선생_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="평창우선생">평창우선생</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 5.0</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 207
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 151
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        29분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20200917_490175_헤비스테이크종로구청점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="헤비스테이크종로구청점">헤비스테이크종로구청점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 89
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 69
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        54~64분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20191029_DHK촬영_알밥_Side01_300x300_z2n4jMc.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="알촌-숙대점">알촌-숙대점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 179
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 36
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        33분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20200929_493318_야레향_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="야레향">야레향</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.5</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 169
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 62
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">13,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        30분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/18089_logo.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="와우신내떡-숙대점">와우신내떡-숙대점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 757
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 417
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">9,400원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        38분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20190801_DHK촬영_왕돈까스_Side01_300x300_cXWTE0T.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="미스터카츠-숙대입구점">미스터카츠-숙대입구점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 81
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 13
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">9,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        39분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/YGY촬영_20211230_1037639_낭만식당_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="낭만식당">낭만식당</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.6</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 32
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">8,500원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        33분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20200826_484818_탕화쿵푸마라탕-만리동점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="탕화쿵푸마라탕-만리동점">탕화쿵푸마라탕-만리동점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 255
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 194
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        38분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/25559_logo.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="닌자초밥-숙대점">닌자초밥-숙대점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 216
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        37분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/20220406171428291820_바른치킨_20220406_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="바른치킨-서대문점">바른치킨-서대문점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 37
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,900원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        55~65분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20210405_556595_마산해물아구찜-낙원동본점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="마산해물아구찜-낙원동본점">마산해물아구찜-낙원동본점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 31
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 20
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">19,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        35분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/20312_logo.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="로라방앗간-디타워점">로라방앗간-디타워점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.6</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 219
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        29분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/20220330135721465454_업체자체_20220330_1076733_라봉크랩1직판장_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="라봉크랩1직판장">라봉크랩1직판장</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 3.0</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 2
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">30,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        83~93분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/22850_logo.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="북창동순두부 본점">북창동순두부 본점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 203
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        30분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/DHK촬영_20201130_493379_원당감자탕-인사동점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="원당감자탕-인사동점">원당감자탕-인사동점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 23
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">13,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        29분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20190830_DHK촬영합성_떡볶이-참치김밥_Top01_300x300_VPNwrCx.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="얌샘김밥-남영점">얌샘김밥-남영점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 134
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 64
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        37분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/푸라닭_20211111_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="푸라닭-대학로점">푸라닭-대학로점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 482
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 455
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">15,900원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        40~50분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20211026_537040_평강삼계탕-장충점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="평강삼계탕-장충점">평강삼계탕-장충점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 48
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 34
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">13,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        38분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20200805_469182_리킨치킨_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="리킨치킨">리킨치킨</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 341
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 341
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">12,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        50~60분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list -->
      </div>
    </div>
  </div><!-- end ngRepeat: (key, list) in section_list --><div ng-repeat="(key, list) in section_list" class="ng-scope">
    <div ng-show="list.length > 0" class="ng-hide">
      <!-- ngIf: key === 'superlist' -->
      <!-- ngIf: key === 'hotdeal' -->
      <!-- ngIf: key === 'contract' -->
      <div class="restaurant-list">
        <!-- ngRepeat: restaurant in list -->
      </div>
    </div>
  </div><!-- end ngRepeat: (key, list) in section_list -->

  <div class="clearfix empty-restaurant ng-hide" ng-show="isFirstQuery">레스토랑 리스트를 불러오는 중입니다.</div>
  <div class="clearfix empty-restaurant ng-hide" ng-show="!isFirstQuery &amp;&amp; restaurant_list.length <= 0">아직 등록된 음식점이 없습니다.<br>빠른 시일 내에 서비스를<br>제공할 수 있도록 하겠습니다.</div>
  </div>
</div>
<div class="category-list" ng-hide='$location.path() != "/"'>
	<div class="row">
		<div class="col-xs-6 col-sm-4 col-md-3 category-banner" ng-repeat='banner in banner_list' style="display:none" on-finish-render="completeBannerListRender()">
			<a href="" class="thumbnail" ng-click="setEvent($index, banner)" ng-style="{'background': banner.background_color}">
				<img ng-src="{{banner.event_image_url}}" alt="{{banner.event_name}}">
				<i class="icon-move"></i>
			</a>
			</div>
			<div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
			<a href="" class="thumbnail" ng-click="select_home_category('all')">
				<div class="category-title">전체보기</div>
				<img src="/resources/images/order/category-01.png">
			</a>
		</div>
		<div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
			<a href="" class="thumbnail" ng-click="select_home_category('1인분주문')">
				<div class="category-title">1인분 주문</div>
				<img src="/resources/images/order/category-onedish.png">
			</a>
		</div>
		<div class="col-xs-6 col-sm-4 col-md-3">
			<a href="" class="thumbnail" ng-click="select_home_category('프랜차이즈')">
				<div class="category-title">프랜차이즈</div>
				<img src="/resources/images/order/category-10.png">
			</a>
		</div>
		<div class="col-xs-6 col-sm-4 col-md-3">
		<a href="" class="thumbnail" ng-click="select_home_category('치킨')">
			<div class="category-title">치킨</div>
			<img src="/resources/images/order/category-02.png">
		</a>
		</div>
		<div class="col-xs-6 col-sm-4 col-md-3">
			<a href="" class="thumbnail" ng-click="select_home_category('피자양식')">
				<div class="category-title">피자/양식</div><img src="/resources/images/order/category-03.png">
			</a>
		</div>
		<div class="col-xs-6 col-sm-4 col-md-3">
			<a href="" class="thumbnail" ng-click="select_home_category('중식')">
				<div class="category-title">중국집</div><img src="/resources/images/order/category-04.png">
			</a>
		</div>
		<div class="col-xs-6 col-sm-4 col-md-3"><a href="" class="thumbnail" ng-click="select_home_category('한식')"><div class="category-title">한식</div><img src="/resources/images/order/category-05.png"></a></div>
		<div class="col-xs-6 col-sm-4 col-md-3"><a href="" class="thumbnail" ng-click="select_home_category('일식돈까스')"><div class="category-title">일식/돈까스</div><img src="/resources/images/order/category-06.png"></a></div>
		<div class="col-xs-6 col-sm-4 col-md-3"><a href="" class="thumbnail" ng-click="select_home_category('족발보쌈')"><div class="category-title">족발/보쌈</div><img src="/resources/images/order/category-07.png"></a></div>
		<div class="col-xs-6 col-sm-4 col-md-3"><a href="" class="thumbnail" ng-click="select_home_category('야식')"><div class="category-title">야식</div><img src="/resources/images/order/category-08.png"></a></div>
		<div class="col-xs-6 col-sm-4 col-md-3"><a href="" class="thumbnail" ng-click="select_home_category('분식')"><div class="category-title">분식</div><img src="/resources/images/order/category-09.png"></a></div>
		<div class="col-xs-6 col-sm-4 col-md-3"><a href="" class="thumbnail" ng-click="select_home_category('카페디저트')"><div class="category-title">카페/디저트</div><img src="/resources/images/order/category-11.png"></a></div>
		<div class="col-xs-6 col-sm-4 col-md-3">
			<a href="" class="thumbnail" ng-click="select_home_category('편의점')">
				<div class="category-title">편의점/마트</div><img src="/resources/images/order/category-convenience-store.png">
			</a>
			</div>
		</div>
	</div>
	<div class="footer" ng-show="is_yogiyo && !session_storage.oauth_next">
		<div class="footer-menu">
			<ul>
				<li class="mb" ng-show="!is_mobile_device"><a href="#/policy/">이용약관</a></li>
				<li class="mb privacy-txt" ng-show="!is_mobile_device"><a href="#/privacy/">개인정보처리방침</a></li>
				<li class="mb cscenter" ng-show="!is_mobile_device"><a href="#/point_policy/">회원등급정책</a></li>
				<li class="mb" ng-show="is_mobile_device"><a ng-bind="check_login() ? '로그아웃' : '로그인'" ng-click="login()">로그인</a></li>
				<li class="mb cscenter" ng-show="is_mobile_device"><a href="#/contact/">고객만족센터</a></li>
				<li class="mb"><a href="https://www.wesang.com/" rel="noopener noreferrer" target="_blank">회사소개</a></li>
				<li><a href="https://www.yogiyo.co.kr/owner/login/" target="_blank">요기요사장님</a></li>
				<li class="mb lst"><a href="https://owner.yogiyo.co.kr/owner/join/request/">입점문의</a></li>
				<li class="mb down_app" ng-show="is_mobile_device"><a href="" ng-click="download_app('footer')" class="app">APP설치</a></li>
				<li class="mb notice"><a href="#/notice/">공지사항</a></li>
				<li class="sns-link">
					<a href="https://www.facebook.com/Yogiyokorea/" class="facebook" rel="noopener noreferrer" target="_blank"><span></span>페이스북</a>
					<a href="https://blog.naver.com/rgpkorea" class="blog" rel="noopener noreferrer" target="_blank"><span></span>블로그</a>
				</li>
			</ul>
		</div>
		<div class="company-wrap">
			<div class="company-logo"><a href="" ng-click="click_home()">요기요</a></div>
			<div class="company-info"><p><strong>주식회사 위대한상상</strong><br>서울시 서초구 서초대로38길 12 마제스타시티 타워2 17층<span class="bar">|</span>대표이사 : 서성원<span class="bar">|</span>사업자등록번호:211-88-68802 <a href="http://www.ftc.go.kr/bizCommPop.do?wrkr_no=2118868802" rel="noopener noreferrer" target="_blank" class="biz-info" ng-show='!is_mobile_device'>사업자정보확인</a>통신판매업신고:제 2018-서울서초-2635호<span class="bar">|</span>개인정보담당자 : <a href="mailto:privacy@yogiyo.co.kr">privacy@yogiyo.co.kr</a><span class="bar">|</span>제휴문의 : <a href="mailto:partnership@yogiyo.co.kr">partnership@yogiyo.co.kr</a><span class="bar">|</span>고객만족센터 : <span ng-show="is_mobile_width" class="pnum">1661-5270(유료) 24시간, 연중무휴</span> <a href="mailto:support@yogiyo.co.kr">support@yogiyo.co.kr</a><span class="bar">|</span>호스팅 제공자: 카페24 주식회사</p><div class="footer-terms" ng-show='is_mobile_device'><a href="#/policy/">이용약관</a><span class="bar">|</span><a href="#/privacy/"><strong>개인정보처리방침</strong></a><span class="bar">|</span><a href="#/point_policy/">회원등급정책</a><span class="bar">|</span><a href="http://www.ftc.go.kr/bizCommPop.do?wrkr_no=2118868802" rel="noopener noreferrer" target="_blank">사업자정보확인</a></div>
			</div>
		</div>
		<div class="service-info">
			<div class="bpg">
				<a href="#/trust/">
					<span class="img"></span>
					<span class="text">요기요<br />안심센터</span>
				</a>
			</div>
		
			<div class="cleanreview">
				<a href="#/cleanreview/"><span class="img"></span><span class="text">요기요 100%<br />클린리뷰</span></a>
			</div>
			<div class="csc"><em>고객만족센터</em> <strong>1661-5270</strong><em>(유료)</em> <span>24시간, 연중무휴</span></div>
		</div>
		<div class="guide">
			<p>주식회사 위대한상상은 통신판매중개자이며 통신판매의 당사자가 아닙니다. 따라서 상품/ 거래정보 및 거래와 관련하여 요기요에 등록된 판매자의 고의 또는 과실로 소비자에게 발생하는 손해에 대해 주식회사 위대한상상은 책임을 지지 않습니다. 상품 및 거래에 관하여 보다 정확한 정보는 해당 판매자에게 직접 확인하여 주시기 바랍니다. Copyright YOGIYO. All Rights Reserved.</p>
		</div>
	</div>
	<!-- End Smart App BAnner (Adjust) -->
	</body>
	</html>