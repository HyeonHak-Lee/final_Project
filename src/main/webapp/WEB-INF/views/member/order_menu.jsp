<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko" ng-controller="base_controller" class="ng-scope">
<head>
<style type="text/css">@charset "UTF-8";[ng\:cloak],[ng-cloak],[data-ng-cloak],[x-ng-cloak],.ng-cloak,.x-ng-cloak,.ng-hide:not(.ng-hide-animate){display:none !important;}ng\:form{display:block;}</style>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
<meta name="google-site-verification" content="U4GhkkNiUMneDT6RC-apM8m8D6hZJfAXVfXi2_SuyWU">
<meta name="keywords" content="치킨, 요기요, 중국집, 피자, 치킨추천, 배달음식, 야식, 내주변맛집, 짜장면, 근처중국집, 배달, 뭐먹지, 맛있는치킨추천, 여기요, 점심메뉴추천, 요기요첫주문할인, 중화요리, 피자추천, 맛있는음식, 치킨배달, 피자배달, 근처중국집배달, 맛있는치킨순위, 야식추천, 근처치킨집, 후라이드치킨순위, 족발집, 낙지소면, 요기요쿠폰, 짜장면집, 배달앱, 족발배달, 피자집, 피자할인, 식사, 요기요할인, 낙지볶음배달, 곱창배달, 배달어플할인, 24시중국집, 배달어플, 치킨할인, 떡볶이배달, 야식배달, 낙지소면배달, 중국집배달, 냉면배달, 점심배달음식, 치킨집, 요기요첫주문, 요기요쿠폰코드, 배달떡볶이, 피자치킨세트, 야식어플, 배달피자, 배달앱추천, 보쌈, 요기요할인쿠폰, 배달요기요, 초밥배달, 근처피자집, 맛있는치킨, 배달야식추천, 24시간중국집, 족발, 돈까스배달, 배달맛집, 배달음식순위, 비비큐할인, 삼계탕배달, 24시간피자배달, 집들이음식배달, 맛있는피자, 분식배달, 24시치킨, 배달사이트, 저녁메뉴추천, 요기오, 부대찌개배달, 혼자배달음식, 배달음식추천, 요기요배달, 요기요치킨, 배달서비스, 스파게티배달, 아침식사배달, 24시야식배달, 24시배달, 배달할인, 여기요할인, 24시간배달, 24시간치킨, 요기여, 1인분배달, yogiyo, 치킨배달할인, 강남역배달, 배달죽, 요기요플러스, 플러스요기요">
<meta name="description" content="우리 동네 맛집이 그 맛 그대로 빠르게! 다양한 인기 브랜드 할인도 놓치지 마세요.">
<meta name="theme-color" content="#fa0050">
<meta property="og:title" content="기다림없는 맛집 배달, 요기요">
<meta property="og:url" content="http://www.yogiyo.co.kr/">
<meta property="og:image" content="https://www.yogiyo.co.kr/mobile/image/app_img_560x292_v2.png">
<meta property="og:description" content="우리 동네 맛집이 그 맛 그대로 빠르게! 다양한 인기 브랜드 할인도 놓치지 마세요.">
<link rel="apple-touch-icon-precomposed" href="https://www.yogiyo.co.kr/mobile/image/app_128x128.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://www.yogiyo.co.kr/mobile/image/app_144x144.png">
<link rel="icon" type="image/x-icon" href="https://www.yogiyo.co.kr/mobile/image/favicon.ico">
<!-- ngIf: ! page.title --><!-- ngIf: page.title -->
<title ng-if="page.title" ng-bind="page.title + &quot; - 요기요&quot;" class="ng-binding ng-scope">킹케밥 - 요기요<title ng-if="page.title" ng-bind="page.title + &quot; - 요기요&quot;" class="ng-binding ng-scope">킹케밥 - 요기요</title></title>
<!-- end ngIf: page.title -->
<script type="text/javascript" defer="" async="" src="https://collector-658.tvsquared.com/piwik/tv2track.js"></script>
<script type="text/javascript" async="" src="https://www.google-analytics.com/analytics.js"></script>
<script type="text/javascript" async="" src="https://www.googletagmanager.com/gtag/js?id=G-6KMY7BWK8X&amp;l=dataLayer&amp;cx=c"></script>
<script type="text/javascript" async="" src="https://www.google-analytics.com/plugins/ua/ec.js"></script>
<script async="" src="//www.googletagmanager.com/gtm.js?id=GTM-NSQ8BP"></script><script async="" src="//www.google-analytics.com/analytics.js"></script>
<script src="https://connect.facebook.net/signals/config/1041485915908980?v=2.9.61&amp;r=stable" async=""></script>
<script async="" src="//connect.facebook.net/en_US/fbevents.js"></script>
<script>var is_yogiyo = window.location.hostname.indexOf('yogiyo.co.kr') >= 0;var is_11st = window.location.hostname.indexOf('yogiyo.m.11st.co.kr') >= 0;</script>
<link rel="stylesheet" href="/resources/css/app.css?v=f14e8a427fe8485dcf13ba1ff6767123d268bd3b">
<!-- Start location.search generate Code for Naver 검색 유입 -->
<script type="text/javascript">
	if (is_yogiyo) {(function() {function beginsWith(begin, whole) {if (whole.indexOf(begin) === 0) {return whole.substr(begin.length);}}function urlResolve(url) {var href = url;if (msie) {urlParsingNode.setAttribute('href', href);href = urlParsingNode.href;}urlParsingNode.setAttribute('href', href);return {href: urlParsingNode.href,protocol: urlParsingNode.protocol ? urlParsingNode.protocol.replace(/:$/, '') : '',host: urlParsingNode.host,search: urlParsingNode.search ? urlParsingNode.search.replace(/^\?/, '') : '',hash: urlParsingNode.hash ? urlParsingNode.hash.replace(/^#/, '') : '',hostname: urlParsingNode.hostname,port: urlParsingNode.port,pathname: (urlParsingNode.pathname.charAt(0) === '/')? urlParsingNode.pathname: '/' + urlParsingNode.pathname};}var msie = document.documentMode;var urlParsingNode = document.createElement('a');var originUrl = urlResolve(window.location.href);var originSearchUrl = originUrl.search;var withoutHashUrl = originUrl.hash;if (withoutHashUrl !== '') {if (withoutHashUrl.charAt(0) === '#') {withoutHashUrl = beginsWith('#', withoutHashUrl);}var hashUrl = urlResolve(withoutHashUrl);if (hashUrl.search !== '' && originSearchUrl === '') {window.location.search = hashUrl.search;}}})();} else {if (document.styleSheets.length > 0 && document.styleSheets[document.styleSheets.length-1].cssRules) {document.styleSheets[document.styleSheets.length-1].insertRule('.asp_check .fake-header, .asp_check .category-list, .asp_check .footer { display: none; }', document.styleSheets[document.styleSheets.length-1].cssRules.length);}}
	</script>
	<!-- End location.search generate Code -->
	<!-- Start optimizely Code -->
	<script src="//cdn.optimizely.com/js/9026702317.js"></script>
	<!-- End optimizely Code --><!--Start Facebook  Pixel  Code -->
	<script>/* eslint-disable */
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','//connect.facebook.net/en_US/fbevents.js');fbq('init', '1041485915908980');/* eslint-enable */</script>
	<noscript>
		<img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1041485915908980&ev=PageView&noscript=1"/>
	</noscript>
	<!--End Facebook  Pixel  Code --><!-- Google Analytics -->
	<script>
	/* eslint-disable */
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create', 'UA-42635603-1', 'auto');ga('require', 'ec');/* eslint-enable */
	</script>
	<!-- // --><!-- End Google Analytics --><!-- Google Tag Manager -->
	<script>var dataLayer = [];</script>
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NSQ8BP"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>
	/* eslint-disable */
	(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-NSQ8BP');
	/* eslint-enable */
	</script>
	<!-- End Google Tag Manager -->
	<script type="text/javascript" charset="UTF-8" src="https://maps.googleapis.com/maps-api-v3/api/js/49/2/intl/ko_ALL/common.js"></script>
	<script type="text/javascript" charset="UTF-8" src="https://maps.googleapis.com/maps-api-v3/api/js/49/2/intl/ko_ALL/util.js"></script>
	</head>
<body class="asp_check" style="margin-top: 0px;">
<div id="content" class="container-fluid ng-scope" ng-view="">
<div class="restaurant-category-menu ng-scope ng-hide" ng-show="!is_mobile_width &amp;&amp; !is_mobile_width_for_category">
  <div yogiyo-restaurant-category="">
<div class="sms" ng-show="check_show_category_block()">
  <button type="button" id="category-menu" class="btn btn-block visible-xs category-btn clearfix" ng-click="toggle_category_block()"><!--mobile button data-toggle="collapse" data-target="#category" -->
    <span class="pull-left"><span ng-bind="get_current_category_name()" class="category-name ng-binding">음식점 전체보기</span></span>
    <i class="pull-right arr-down"></i>
  </button>
  <div id="category" class="category-menu clearfix collapse ">
    <ul>

      <li class="hidden-xs menu-search"><a class="btn btn-default ico-search1" ng-click="toggle_category_block()">검색</a></li><!--pc button-->
      <!-- ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="active" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct01"></i><span ng-bind="ct.title" class="category-name ng-binding">음식점 전체보기</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct12"></i><span ng-bind="ct.title" class="category-name ng-binding">1인분 주문</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct10"></i><span ng-bind="ct.title" class="category-name ng-binding">프랜차이즈</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct02"></i><span ng-bind="ct.title" class="category-name ng-binding">치킨</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct03"></i><span ng-bind="ct.title" class="category-name ng-binding">피자/양식</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct04"></i><span ng-bind="ct.title" class="category-name ng-binding">중국집</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct05"></i><span ng-bind="ct.title" class="category-name ng-binding">한식</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct06"></i><span ng-bind="ct.title" class="category-name ng-binding">일식/돈까스</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct07"></i><span ng-bind="ct.title" class="category-name ng-binding">족발/보쌈</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct08"></i><span ng-bind="ct.title" class="category-name ng-binding">야식</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct09"></i><span ng-bind="ct.title" class="category-name ng-binding">분식</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct11"></i><span ng-bind="ct.title" class="category-name ng-binding">카페/디저트</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct13"></i><span ng-bind="ct.title" class="category-name ng-binding">편의점/마트</span></li><!-- end ngRepeat: ct in session_storage.categories -->
      <li class="main-search hide">
      <form action="." onsubmit="return false" class="ng-pristine ng-valid">
        <div class="input-group">
          <input type="search" name="category_keyword" class="form-control ng-pristine ng-untouched ng-valid" placeholder="메뉴를 검색해보세요." ng-model="category_keyword.v" ng-change="show_search_cancel_button()">
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

<div class="restaurant-detail row ng-scope">

  <div class="col-sm-8">
    <div class="restaurant-info">
      <div class="restaurant-title">
        <span class="restaurant-name ng-binding" ng-bind="restaurant.name">킹케밥</span>
      </div>
      <div class="restaurant-content">
        <div ng-show="restaurant|restaurant_is_open" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20200507_445730_킹케밥_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
        <div ng-show="! (restaurant|restaurant_is_open)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
        <ul class="list">
          <li><span class="stars star-point ng-binding">
          <!-- ngRepeat: i in restaurant.review_avg|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in restaurant.review_avg|number_to_array track by $index">★</span><!-- end ngRepeat: i in restaurant.review_avg|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in restaurant.review_avg|number_to_array track by $index">★</span><!-- end ngRepeat: i in restaurant.review_avg|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in restaurant.review_avg|number_to_array track by $index">★</span><!-- end ngRepeat: i in restaurant.review_avg|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in restaurant.review_avg|number_to_array track by $index">★</span><!-- end ngRepeat: i in restaurant.review_avg|number_to_array track by $index --><!-- ngRepeat: i in (5.9 - (restaurant.review_avg|number:1))|number_to_array track by $index --><span class="empty ng-scope" ng-repeat="i in (5.9 - (restaurant.review_avg|number:1))|number_to_array track by $index">★</span><!-- end ngRepeat: i in (5.9 - (restaurant.review_avg|number:1))|number_to_array track by $index -->
          4.4</span></li>
          <!--li>영업시간 : <span>{{restaurant.open_time_description}}</span></li-->
          <li ng-show="show_discount_description()" class="discount-desc ng-hide"><span class="ng-binding"></span></li>
          <li>최소주문금액 <span class="ng-binding">14,900원</span></li>
          <!--li class="restaurant-address">위치 : <span>{{restaurant.address|trim_address|normalize_address}}</span></li-->

          <li class="">결제
            <span ng-show="restaurant.payment_methods.indexOf(&quot;creditcard&quot;) >= 0" class="ico-payment-yogiyo">신용카드</span><span ng-show="restaurant.payment_methods.indexOf(&quot;creditcard&quot;) >= 0 &amp;&amp; !restaurant.except_cash" class=""> , </span>
            <span ng-show="!restaurant.except_cash" class="ico-payment-yogiyo">현금</span>
            <span ng-show="(restaurant.payment_methods.indexOf(&quot;creditcard&quot;) >= 0 || !restaurant.except_cash) &amp;&amp; check_enable_online_payment()" class=""> , </span><span ng-show="check_enable_online_payment()" class="ico-payment-yogiyo yogiseo-payment ng-binding">요기서결제</span>
          </li>
          <li class="delivery-time-tooltip" ng-show="restaurant.estimated_delivery_time">배달시간
            <span class="ng-binding">65~75분<button type="button" class="btn-tooltip" data-toggle="tooltip" data-html="true" id="delivery-time-tooltip" data-placement="bottom" title="" data-original-title="최근 주문의 배달시간을 분석한 정보 입니다. <br> 실제 배달시간과는 차이가 있을 수 있습니다.">&nbsp;</button></span>
          </li>
          <li class="disposable-menu-tooltip ng-hide" ng-show="restaurant.has_disposable_menu">일회용품
            <span>일회용품(비닐봉투 등) 구매 비용 추가<button type="button" class="btn-tooltip" data-toggle="tooltip" data-html="true" id="disposable-menu-tooltip" data-placement="bottom" title="" data-original-title="일회용품 무상제공 규제 정책에 따라 주문 시,<br>비닐봉투 등의 구매 비용이 자동 추가됩니다.">&nbsp;</button></span>
          </li>
          <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value() > 0 || additional_discount_value() > 0)">
            <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value() > 0">0원 할인</span>
            <span class="coupon-base coupon-style1 ng-binding" ng-show="additional_discount_value() > 0">추가할인 5%</span>
          </li>
        </ul>
      </div>

      <div class="clearfix"></div>
    </div>
    <div class="owner_intro_message" ng-show="restaurant_info.introduction_by_owner" ng-click="toggle_tab(&quot;info&quot;, &quot;owner_alarm&quot;)">
      <strong>사장님알림</strong>
      <span class="tc ng-binding">안녕하세요! 항상 최선을 다하는 "가장맛있는[킹]케밥(KEBAB)"입니다
저희 매장을 사랑해 주시는 고객님들께 진심으로 감사드립니다♡

터키 전통의 방식대로 음식을 만들고 있습니다. 사장님을 비롯한 요리사분들까지 모두 터기분들이기 때문에 터키의 진짜 맛을 볼 수 있습니다. 

감사합니다.</span>
    </div>

    <div id="banner_11st" class="banner_11st"></div>

    <ul class="nav nav-tabs restaurant-tab">
      <li ng-class="! active_tab || active_tab == &quot;menu&quot; ? &quot;active&quot; : &quot;&quot;" class="active"><a ng-click="toggle_tab(&quot;menu&quot;)" data-toggle="tab">메뉴 <span class="ng-binding">48</span></a></li>
      <li ng-class="active_tab == &quot;review&quot; ? &quot;active&quot; : &quot;&quot;"><a ng-click="toggle_tab(&quot;review&quot;)" data-toggle="tab">클린리뷰 <span class="ng-binding">1510</span></a></li>
      <li ng-class="active_tab == &quot;info&quot; ? &quot;active&quot; : &quot;&quot;"><a ng-click="toggle_tab(&quot;info&quot;)" data-toggle="tab">정보</a></li>
    </ul>

    <div id="menu" class="menu-list" ng-show="! active_tab || active_tab == &quot;menu&quot;">
      <div class="panel-group ng-untouched ng-valid ng-dirty ng-valid-parse" ng-model="multiplePanels.activePanels" data-allow-multiple="true" bs-collapse="">
        <!-- ngRepeat: category in restaurant.menu --><div class="panel panel-default ng-scope" ng-repeat="category in restaurant.menu" ng-show="is_show_menu(category)">
          <div class="panel-heading">
            <h4 class="panel-title ng-hide" ng-click="select_menu_category(category)" ng-show="show_menu_category(category.slug)">
              <a class="clearfix">
                <span class="menu-name pull-left ng-binding" ng-class="get_menu_class(category.slug)">Photo Menu Items</span>
                <i class="pull-right" ng-class="category.icon_down_up"></i>
              </a>
            </h4>
          </div>
          <div class="panel-collapse collapse in btn-scroll-container" ng-show="toggle_category(category)">
            <div ng-class="'panel-body' + (category.slug == 'photo_menu_items' ? ' photo-menu-container' : '')" class="panel-body photo-menu-container">
              <div class="category-desc ng-binding ng-hide" ng-show="category.description" ng-bind-html="category.description | strip_html | replace_newline_to_br"></div>
              <div ng-show="category.slug=='photo_menu_items'">
                <a class="btn-scroll left ng-hide" ng-show="!is_mobile_width &amp;&amp; show_slide_button()" ng-click="scroll_slide('left')"></a>
                <a class="btn-scroll right ng-hide" ng-show="!is_mobile_width &amp;&amp; show_slide_button()" ng-click="scroll_slide('right')"></a>
                <div ng-class="'photo-slide ' + (show_menu_discount() ? 'discount_mov' : '')" class="photo-slide" style="width: 896px;">
                  <!-- ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EC%B9%98%ED%82%A8%EC%BC%80%EB%B0%A5_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">치킨케밥（Chicken Kebab）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">6,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">6,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EB%AF%B9%EC%8A%A4%EC%BC%80%EB%B0%A5_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">믹스 케밥 （Mix Kebab）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">8,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">8,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EB%B0%95%EC%8A%A4%EC%BC%80%EB%B0%A5%EC%B9%98%ED%82%A8_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">치킨 박스 케밥（Box Kebab Chicken）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">7,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">7,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200529_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EC%B9%98%ED%82%A8%EC%89%AC%EC%8B%9C%EC%BC%80%EB%B0%A5_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">치킨 쉬시 케밥（Chicken Shish Kebab）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">17,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">17,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EC%9D%B4%EC%8A%A4%EC%BC%84%EB%8D%B0%EB%A5%B4%EC%BC%80%EB%B0%A5%EB%9E%A8_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">이스켄데르 케밥（Iskender Kebab）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">15,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">15,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EC%95%84%EB%8B%A4%EB%82%98%EB%B9%84%ED%94%84%EC%8A%A4%ED%85%8C%EC%9D%B4%ED%81%AC_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">아다나 비프 스테이크（ Adana Beef Steak）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">18,500원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">18,500원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items -->
                </div>
              </div>
              <ul class="sub-list ng-hide" ng-show="category.slug!='photo_menu_items'">
                 <!-- ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">치킨케밥（Chicken Kebab）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">치킨＋떠디아＋빵＋야채</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">6,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">6,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EC%B9%98%ED%82%A8%EC%BC%80%EB%B0%A5_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">믹스 케밥 （Mix Kebab）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">양고기＋치킨＋떠디아＋빵＋야채</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">8,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">8,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EB%AF%B9%EC%8A%A4%EC%BC%80%EB%B0%A5_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">치킨 박스 케밥（Box Kebab Chicken）</div>
                        <div class="menu-desc ng-binding ng-hide" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br"></div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">7,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">7,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EB%B0%95%EC%8A%A4%EC%BC%80%EB%B0%A5%EC%B9%98%ED%82%A8_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">치킨 쉬시 케밥（Chicken Shish Kebab）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">치킨 다리와 가슴살 쉬시</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">17,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">17,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200529_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EC%B9%98%ED%82%A8%EC%89%AC%EC%8B%9C%EC%BC%80%EB%B0%A5_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">이스켄데르 케밥（Iskender Kebab）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">메뉴 선택</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">15,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">15,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EC%9D%B4%EC%8A%A4%EC%BC%84%EB%8D%B0%EB%A5%B4%EC%BC%80%EB%B0%A5%EB%9E%A8_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">아다나 비프 스테이크（ Adana Beef Steak）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">손으로 다진 쇠고기 케밥</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">18,500원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">18,500원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EC%95%84%EB%8B%A4%EB%82%98%EB%B9%84%ED%94%84%EC%8A%A4%ED%85%8C%EC%9D%B4%ED%81%AC_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items -->
              </ul>
            </div>
          </div>
        </div><!-- end ngRepeat: category in restaurant.menu --><div class="panel panel-default ng-scope" ng-repeat="category in restaurant.menu" ng-show="is_show_menu(category)">
          <div class="panel-heading">
            <h4 class="panel-title" ng-click="select_menu_category(category)" ng-show="show_menu_category(category.slug)">
              <a class="clearfix">
                <span class="menu-name pull-left ng-binding pop-menu" ng-class="get_menu_class(category.slug)">인기메뉴</span>
                <i class="pull-right icon-arr-up" ng-class="category.icon_down_up"></i>
              </a>
            </h4>
          </div>
          <div class="panel-collapse collapse in btn-scroll-container" ng-show="toggle_category(category)">
            <div ng-class="'panel-body' + (category.slug == 'photo_menu_items' ? ' photo-menu-container' : '')" class="panel-body">
              <div class="category-desc ng-binding ng-hide" ng-show="category.description" ng-bind-html="category.description | strip_html | replace_newline_to_br"></div>
              <div ng-show="category.slug=='photo_menu_items'" class="ng-hide">
                <a class="btn-scroll left ng-hide" ng-show="!is_mobile_width &amp;&amp; show_slide_button()" ng-click="scroll_slide('left')"></a>
                <a class="btn-scroll right ng-hide" ng-show="!is_mobile_width &amp;&amp; show_slide_button()" ng-click="scroll_slide('right')"></a>
                <div ng-class="'photo-slide ' + (show_menu_discount() ? 'discount_mov' : '')" class="photo-slide" style="width: 896px;">
                  <!-- ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EC%B9%98%ED%82%A8%EC%BC%80%EB%B0%A5_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">치킨케밥（Chicken Kebab）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">6,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">6,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EB%9E%A8%EC%BC%80%EB%B0%A5_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">램 케밥（Lamb Kebab）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">7,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">7,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EB%AF%B9%EC%8A%A4%EC%BC%80%EB%B0%A5_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">믹스 케밥 （Mix Kebab）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">8,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">8,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200529_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%ED%82%B9%EC%BC%80%EB%B0%A5_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">킹 케밥 King Kebab</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">8,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">8,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWNER_IMG/OWNERS/445730/20211013_194123_blob?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">비프 케밥（Beef Kebab）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">9,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">9,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items -->
                </div>
              </div>
              <ul class="sub-list" ng-show="category.slug!='photo_menu_items'">
                 <!-- ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">치킨케밥（Chicken Kebab）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">치킨＋떠디아＋빵＋야채</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">6,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">6,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EC%B9%98%ED%82%A8%EC%BC%80%EB%B0%A5_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">램 케밥（Lamb Kebab）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">양고기＋떠디아＋빵＋야채</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">7,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">7,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EB%9E%A8%EC%BC%80%EB%B0%A5_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">믹스 케밥 （Mix Kebab）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">양고기＋치킨＋떠디아＋빵＋야채</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">8,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">8,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EB%AF%B9%EC%8A%A4%EC%BC%80%EB%B0%A5_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">킹 케밥 King Kebab</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">메뉴 선택</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">8,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">8,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200529_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%ED%82%B9%EC%BC%80%EB%B0%A5_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">비프 케밥（Beef Kebab）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">손으로 다진 쇠고기 케밥</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">9,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">9,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWNER_IMG/OWNERS/445730/20211013_194123_blob?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items -->
              </ul>
            </div>
          </div>
        </div><!-- end ngRepeat: category in restaurant.menu --><div class="panel panel-default ng-scope" ng-repeat="category in restaurant.menu" ng-show="is_show_menu(category)">
          <div class="panel-heading">
            <h4 class="panel-title" ng-click="select_menu_category(category)" ng-show="show_menu_category(category.slug)">
              <a class="clearfix">
                <span class="menu-name pull-left ng-binding" ng-class="get_menu_class(category.slug)">WRAP KEBAB MENU</span>
                <i class="pull-right icon-arr-down" ng-class="category.icon_down_up"></i>
              </a>
            </h4>
          </div>
          <div class="panel-collapse collapse in btn-scroll-container ng-hide" ng-show="toggle_category(category)">
            <div ng-class="'panel-body' + (category.slug == 'photo_menu_items' ? ' photo-menu-container' : '')" class="panel-body">
              <div class="category-desc ng-binding" ng-show="category.description" ng-bind-html="category.description | strip_html | replace_newline_to_br">음료 선택／추가 선택 가능BR전메뉴 세트메뉴로 업그레이드 가능（감자＋음료）<br>SET UPGRADE AVAILABLE FOR ALL MENUS SOFT DRINK &amp; POTATO UNLIMITED SOFT DRINK<br>BR세트 음료 선택은 세트로 변경하신 분만 선택해주세요.</div>
              <div ng-show="category.slug=='photo_menu_items'" class="ng-hide">
                <a class="btn-scroll left ng-hide" ng-show="!is_mobile_width &amp;&amp; show_slide_button()" ng-click="scroll_slide('left')"></a>
                <a class="btn-scroll right ng-hide" ng-show="!is_mobile_width &amp;&amp; show_slide_button()" ng-click="scroll_slide('right')"></a>
                <div ng-class="'photo-slide ' + (show_menu_discount() ? 'discount_mov' : '')" class="photo-slide" style="width: 896px;">
                  <!-- ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EC%B9%98%ED%82%A8%EC%BC%80%EB%B0%A5_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">치킨케밥（Chicken Kebab）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">6,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">6,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EB%9E%A8%EC%BC%80%EB%B0%A5_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">램 케밥（Lamb Kebab）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">7,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">7,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EB%AF%B9%EC%8A%A4%EC%BC%80%EB%B0%A5_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">믹스 케밥 （Mix Kebab）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">8,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">8,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWNER_IMG/OWNERS/445730/20211013_194123_blob?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">비프 케밥（Beef Kebab）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">9,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">9,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%ED%82%B9%EC%BC%80%EB%B0%A5%ED%8C%94%EB%9D%BC%ED%8E%A0_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">팔라펠 랩（Falafel Wrap）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">7,500원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">7,500원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200529_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%ED%82%B9%EC%BC%80%EB%B0%A5_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">킹 케밥 King Kebab</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">8,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">8,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200529_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EC%B9%98%EC%A6%88%EC%BC%80%EB%B0%A5_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">치즈 케밥 Cheesy Kebab</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">8,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">8,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items -->
                </div>
              </div>
              <ul class="sub-list" ng-show="category.slug!='photo_menu_items'">
                 <!-- ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">치킨케밥（Chicken Kebab）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">치킨＋떠디아＋빵＋야채</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">6,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">6,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EC%B9%98%ED%82%A8%EC%BC%80%EB%B0%A5_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">램 케밥（Lamb Kebab）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">양고기＋떠디아＋빵＋야채</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">7,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">7,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EB%9E%A8%EC%BC%80%EB%B0%A5_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">믹스 케밥 （Mix Kebab）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">양고기＋치킨＋떠디아＋빵＋야채</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">8,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">8,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EB%AF%B9%EC%8A%A4%EC%BC%80%EB%B0%A5_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">비프 케밥（Beef Kebab）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">손으로 다진 쇠고기 케밥</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">9,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">9,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWNER_IMG/OWNERS/445730/20211013_194123_blob?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">팔라펠 랩（Falafel Wrap）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">튀긴 콩＋양파＋토마토＋상추</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">7,500원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">7,500원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%ED%82%B9%EC%BC%80%EB%B0%A5%ED%8C%94%EB%9D%BC%ED%8E%A0_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">킹 케밥 King Kebab</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">메뉴 선택</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">8,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">8,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200529_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%ED%82%B9%EC%BC%80%EB%B0%A5_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">치즈 케밥 Cheesy Kebab</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">메뉴 선택<br>치즈는 언제나 옳다</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">8,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">8,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200529_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EC%B9%98%EC%A6%88%EC%BC%80%EB%B0%A5_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items -->
              </ul>
            </div>
          </div>
        </div><!-- end ngRepeat: category in restaurant.menu --><div class="panel panel-default ng-scope" ng-repeat="category in restaurant.menu" ng-show="is_show_menu(category)">
          <div class="panel-heading">
            <h4 class="panel-title" ng-click="select_menu_category(category)" ng-show="show_menu_category(category.slug)">
              <a class="clearfix">
                <span class="menu-name pull-left ng-binding" ng-class="get_menu_class(category.slug)">BOX KEBAB MENU</span>
                <i class="pull-right icon-arr-down" ng-class="category.icon_down_up"></i>
              </a>
            </h4>
          </div>
          <div class="panel-collapse collapse in btn-scroll-container ng-hide" ng-show="toggle_category(category)">
            <div ng-class="'panel-body' + (category.slug == 'photo_menu_items' ? ' photo-menu-container' : '')" class="panel-body">
              <div class="category-desc ng-binding" ng-show="category.description" ng-bind-html="category.description | strip_html | replace_newline_to_br">음료 선택／추가 선택 가능BR전메뉴 세트메뉴로 업그레이드 가능（감자＋음료）<br>SET UPGRADE AVAILABLE FOR ALL MENUS SOFT DRINK &amp; POTATO UNLIMITED SOFT DRINK<br>BR세트 음료 선택은 세트로 변경하신 분만 선택해주세요.</div>
              <div ng-show="category.slug=='photo_menu_items'" class="ng-hide">
                <a class="btn-scroll left ng-hide" ng-show="!is_mobile_width &amp;&amp; show_slide_button()" ng-click="scroll_slide('left')"></a>
                <a class="btn-scroll right ng-hide" ng-show="!is_mobile_width &amp;&amp; show_slide_button()" ng-click="scroll_slide('right')"></a>
                <div ng-class="'photo-slide ' + (show_menu_discount() ? 'discount_mov' : '')" class="photo-slide" style="width: 896px;">
                  <!-- ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EB%B0%95%EC%8A%A4%EC%BC%80%EB%B0%A5%EC%B9%98%ED%82%A8_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">치킨 박스 케밥（Box Kebab Chicken）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">7,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">7,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EB%B0%95%EC%8A%A4%EC%BC%80%EB%B0%A5%EB%9E%A8_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">램 박스 케밥（Box Kebab Lamb）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">8,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">8,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EB%B0%95%EC%8A%A4%EC%BC%80%EB%B0%A5%EB%AF%B9%EC%8A%A4_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">믹스 박스 케밥（Box Kebab Mix）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">9,500원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">9,500원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url(''), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">박스 팔라펠 Box Falafel 9pcs</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">9,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">9,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWNER_IMG/OWNERS/445730/20211013_194207_blob?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">박스 버펄로 윙（Buffalo Wings）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">10,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">10,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items -->
                </div>
              </div>
              <ul class="sub-list" ng-show="category.slug!='photo_menu_items'">
                 <!-- ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">치킨 박스 케밥（Box Kebab Chicken）</div>
                        <div class="menu-desc ng-binding ng-hide" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br"></div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">7,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">7,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EB%B0%95%EC%8A%A4%EC%BC%80%EB%B0%A5%EC%B9%98%ED%82%A8_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">램 박스 케밥（Box Kebab Lamb）</div>
                        <div class="menu-desc ng-binding ng-hide" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br"></div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">8,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">8,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EB%B0%95%EC%8A%A4%EC%BC%80%EB%B0%A5%EB%9E%A8_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">믹스 박스 케밥（Box Kebab Mix）</div>
                        <div class="menu-desc ng-binding ng-hide" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br"></div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">9,500원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">9,500원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EB%B0%95%EC%8A%A4%EC%BC%80%EB%B0%A5%EB%AF%B9%EC%8A%A4_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">박스 팔라펠 Box Falafel 9pcs</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">9pcs Falafel</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">9,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">9,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area ng-hide" ng-show="item.image">
                        <div class="photo" style="background-image: url(''), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">박스 버펄로 윙（Buffalo Wings）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">9pcs 버펄로 윙</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">10,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">10,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWNER_IMG/OWNERS/445730/20211013_194207_blob?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items -->
              </ul>
            </div>
          </div>
        </div><!-- end ngRepeat: category in restaurant.menu --><div class="panel panel-default ng-scope" ng-repeat="category in restaurant.menu" ng-show="is_show_menu(category)">
          <div class="panel-heading">
            <h4 class="panel-title" ng-click="select_menu_category(category)" ng-show="show_menu_category(category.slug)">
              <a class="clearfix">
                <span class="menu-name pull-left ng-binding" ng-class="get_menu_class(category.slug)">SHISH KEBAB MENU</span>
                <i class="pull-right icon-arr-down" ng-class="category.icon_down_up"></i>
              </a>
            </h4>
          </div>
          <div class="panel-collapse collapse in btn-scroll-container ng-hide" ng-show="toggle_category(category)">
            <div ng-class="'panel-body' + (category.slug == 'photo_menu_items' ? ' photo-menu-container' : '')" class="panel-body">
              <div class="category-desc ng-binding" ng-show="category.description" ng-bind-html="category.description | strip_html | replace_newline_to_br">음료 선택／추가 선택 가능BR전메뉴 세트메뉴로 업그레이드 가능（감자＋음료）<br>SET UPGRADE AVAILABLE FOR ALL MENUS SOFT DRINK &amp; POTATO UNLIMITED SOFT DRINK<br>BR세트 음료 선택은 세트로 변경하신 분만 선택해주세요.</div>
              <div ng-show="category.slug=='photo_menu_items'" class="ng-hide">
                <a class="btn-scroll left ng-hide" ng-show="!is_mobile_width &amp;&amp; show_slide_button()" ng-click="scroll_slide('left')"></a>
                <a class="btn-scroll right ng-hide" ng-show="!is_mobile_width &amp;&amp; show_slide_button()" ng-click="scroll_slide('right')"></a>
                <div ng-class="'photo-slide ' + (show_menu_discount() ? 'discount_mov' : '')" class="photo-slide" style="width: 896px;">
                  <!-- ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200529_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EC%B9%98%ED%82%A8%EC%89%AC%EC%8B%9C%EC%BC%80%EB%B0%A5_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">치킨 쉬시 케밥（Chicken Shish Kebab）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">17,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">17,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200529_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EB%9E%A8%EC%89%AC%EC%8B%9C%EC%BC%80%EB%B0%A5_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">램 쉬시 케밥（Lamb Shish Kebab）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">18,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">18,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200529_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EB%AF%B9%EC%8A%A4%EC%89%AC%EC%8B%9C%EC%BC%80%EB%B0%A5_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">믹스 쉬시 케밥（Mix Shish Kebab）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">19,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">19,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EB%AF%B9%EC%8A%A4%EA%B8%B0%EB%A6%B4%EC%BC%80%EB%B0%A5_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">믹스 기릴 케밥（Mix Grill Kebab）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">23,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">23,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items -->
                </div>
              </div>
              <ul class="sub-list" ng-show="category.slug!='photo_menu_items'">
                 <!-- ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">치킨 쉬시 케밥（Chicken Shish Kebab）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">치킨 다리와 가슴살 쉬시</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">17,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">17,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200529_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EC%B9%98%ED%82%A8%EC%89%AC%EC%8B%9C%EC%BC%80%EB%B0%A5_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">램 쉬시 케밥（Lamb Shish Kebab）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">꼬치에 구운 작은 조각 양고기</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">18,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">18,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200529_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EB%9E%A8%EC%89%AC%EC%8B%9C%EC%BC%80%EB%B0%A5_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">믹스 쉬시 케밥（Mix Shish Kebab）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">치킨, 램 쉬시 케밥</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">19,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">19,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200529_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EB%AF%B9%EC%8A%A4%EC%89%AC%EC%8B%9C%EC%BC%80%EB%B0%A5_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">믹스 기릴 케밥（Mix Grill Kebab）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">치킨, 램 쉬시 &amp; 아다나 비프 스테이크</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">23,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">23,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EB%AF%B9%EC%8A%A4%EA%B8%B0%EB%A6%B4%EC%BC%80%EB%B0%A5_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items -->
              </ul>
            </div>
          </div>
        </div><!-- end ngRepeat: category in restaurant.menu --><div class="panel panel-default ng-scope" ng-repeat="category in restaurant.menu" ng-show="is_show_menu(category)">
          <div class="panel-heading">
            <h4 class="panel-title" ng-click="select_menu_category(category)" ng-show="show_menu_category(category.slug)">
              <a class="clearfix">
                <span class="menu-name pull-left ng-binding" ng-class="get_menu_class(category.slug)">STEAK KEBAB MENU</span>
                <i class="pull-right icon-arr-down" ng-class="category.icon_down_up"></i>
              </a>
            </h4>
          </div>
          <div class="panel-collapse collapse in btn-scroll-container ng-hide" ng-show="toggle_category(category)">
            <div ng-class="'panel-body' + (category.slug == 'photo_menu_items' ? ' photo-menu-container' : '')" class="panel-body">
              <div class="category-desc ng-binding" ng-show="category.description" ng-bind-html="category.description | strip_html | replace_newline_to_br">음료 선택／추가 선택 가능BR전메뉴 세트메뉴로 업그레이드 가능（감자＋음료）<br>SET UPGRADE AVAILABLE FOR ALL MENUS SOFT DRINK &amp; POTATO UNLIMITED SOFT DRINK<br>BR세트 음료 선택은 세트로 변경하신 분만 선택해주세요.</div>
              <div ng-show="category.slug=='photo_menu_items'" class="ng-hide">
                <a class="btn-scroll left ng-hide" ng-show="!is_mobile_width &amp;&amp; show_slide_button()" ng-click="scroll_slide('left')"></a>
                <a class="btn-scroll right ng-hide" ng-show="!is_mobile_width &amp;&amp; show_slide_button()" ng-click="scroll_slide('right')"></a>
                <div ng-class="'photo-slide ' + (show_menu_discount() ? 'discount_mov' : '')" class="photo-slide" style="width: 896px;">
                  <!-- ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EC%9D%B4%EC%8A%A4%EC%BC%84%EB%8D%B0%EB%A5%B4%EC%BC%80%EB%B0%A5%EB%9E%A8_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">이스켄데르 케밥（Iskender Kebab）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">15,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">15,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EC%95%84%EB%8B%A4%EB%82%98%EB%B9%84%ED%94%84%EC%8A%A4%ED%85%8C%EC%9D%B4%ED%81%AC_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">아다나 비프 스테이크（ Adana Beef Steak）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">18,500원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">18,500원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWNER_IMG/OWNERS/445730/20210422_180847_blob?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">케밥 라이스 덮밥 （Kebab Rice）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">10,500원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">10,500원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%ED%81%98%EB%B0%94%EC%8A%A4%ED%8A%B8%EC%B9%98%ED%82%A8%EC%8A%A4%ED%85%8C%EC%9D%B4%ED%81%AC_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">큘바스트 치킨 스테이크（Kulbastı Chicken Steak）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">15,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">15,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EC%96%91%EA%B0%88%EB%B9%84%EC%8A%A4%ED%85%8C%EC%9D%B4%ED%81%AC_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">양갈비 스테이크（ Kuzu Pirzola Steak）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">24,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">24,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items -->
                </div>
              </div>
              <ul class="sub-list" ng-show="category.slug!='photo_menu_items'">
                 <!-- ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">이스켄데르 케밥（Iskender Kebab）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">메뉴 선택</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">15,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">15,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EC%9D%B4%EC%8A%A4%EC%BC%84%EB%8D%B0%EB%A5%B4%EC%BC%80%EB%B0%A5%EB%9E%A8_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">아다나 비프 스테이크（ Adana Beef Steak）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">손으로 다진 쇠고기 케밥</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">18,500원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">18,500원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EC%95%84%EB%8B%A4%EB%82%98%EB%B9%84%ED%94%84%EC%8A%A4%ED%85%8C%EC%9D%B4%ED%81%AC_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">케밥 라이스 덮밥 （Kebab Rice）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">메뉴 선택</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">10,500원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">10,500원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWNER_IMG/OWNERS/445730/20210422_180847_blob?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">큘바스트 치킨 스테이크（Kulbastı Chicken Steak）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">닭고기 스테이크</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">15,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">15,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%ED%81%98%EB%B0%94%EC%8A%A4%ED%8A%B8%EC%B9%98%ED%82%A8%EC%8A%A4%ED%85%8C%EC%9D%B4%ED%81%AC_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">양갈비 스테이크（ Kuzu Pirzola Steak）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">양갈비 2개</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">24,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">24,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EC%96%91%EA%B0%88%EB%B9%84%EC%8A%A4%ED%85%8C%EC%9D%B4%ED%81%AC_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items -->
              </ul>
            </div>
          </div>
        </div><!-- end ngRepeat: category in restaurant.menu --><div class="panel panel-default ng-scope" ng-repeat="category in restaurant.menu" ng-show="is_show_menu(category)">
          <div class="panel-heading">
            <h4 class="panel-title" ng-click="select_menu_category(category)" ng-show="show_menu_category(category.slug)">
              <a class="clearfix">
                <span class="menu-name pull-left ng-binding" ng-class="get_menu_class(category.slug)">PIDE MENU</span>
                <i class="pull-right icon-arr-down" ng-class="category.icon_down_up"></i>
              </a>
            </h4>
          </div>
          <div class="panel-collapse collapse in btn-scroll-container ng-hide" ng-show="toggle_category(category)">
            <div ng-class="'panel-body' + (category.slug == 'photo_menu_items' ? ' photo-menu-container' : '')" class="panel-body">
              <div class="category-desc ng-binding" ng-show="category.description" ng-bind-html="category.description | strip_html | replace_newline_to_br">음료 선택／추가 선택 가능BR전메뉴 세트메뉴로 업그레이드 가능（감자＋음료）<br>SET UPGRADE AVAILABLE FOR ALL MENUS SOFT DRINK &amp; POTATO UNLIMITED SOFT DRINK<br>BR세트 음료 선택은 세트로 변경하신 분만 선택해주세요.</div>
              <div ng-show="category.slug=='photo_menu_items'" class="ng-hide">
                <a class="btn-scroll left ng-hide" ng-show="!is_mobile_width &amp;&amp; show_slide_button()" ng-click="scroll_slide('left')"></a>
                <a class="btn-scroll right ng-hide" ng-show="!is_mobile_width &amp;&amp; show_slide_button()" ng-click="scroll_slide('right')"></a>
                <div ng-class="'photo-slide ' + (show_menu_discount() ? 'discount_mov' : '')" class="photo-slide" style="width: 896px;">
                  <!-- ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWNER_IMG/OWNERS/445730/20211013_194329_blob?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">치즈 피데 （Cheese Pide）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">13,000원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">13,000원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWNER_IMG/OWNERS/445730/20211013_194739_blob?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">크이마르 유무르타르 （Kiy,Yumurta）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">15,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">15,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200529_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EB%9D%BC%ED%9D%90%EB%A7%88%EC%A5%B0_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">라흐마쥰 （Lahmacun）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">13,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">13,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWNER_IMG/OWNERS/445730/20211013_194647_blob?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">버섯 피데 （Mushroom Pide）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">13,000원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">13,000원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWNER_IMG/OWNERS/445730/20211013_194721_blob?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">믹스 피데 （Mix Pide）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">14,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">14,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWNER_IMG/OWNERS/445730/20211013_194801_blob?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">야채 피데 （Vegetable Pide）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">13,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">13,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items -->
                </div>
              </div>
              <ul class="sub-list" ng-show="category.slug!='photo_menu_items'">
                 <!-- ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">치즈 피데 （Cheese Pide）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">카샤 치즈 피데</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">13,000원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">13,000원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWNER_IMG/OWNERS/445730/20211013_194329_blob?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">크이마르 유무르타르 （Kiy,Yumurta）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">비프＋치즈＋계란</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">15,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">15,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWNER_IMG/OWNERS/445730/20211013_194739_blob?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">라흐마쥰 （Lahmacun）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">얇게 반죽한 빵에 같은 쇠고기와 야채</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">13,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">13,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200529_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EB%9D%BC%ED%9D%90%EB%A7%88%EC%A5%B0_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">버섯 피데 （Mushroom Pide）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">카샤 치즈 &amp; 버섯 피데</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">13,000원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">13,000원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWNER_IMG/OWNERS/445730/20211013_194647_blob?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">믹스 피데 （Mix Pide）</div>
                        <div class="menu-desc ng-binding ng-hide" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br"></div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">14,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">14,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWNER_IMG/OWNERS/445730/20211013_194721_blob?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">야채 피데 （Vegetable Pide）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">신선한 야채 피데</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">13,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">13,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWNER_IMG/OWNERS/445730/20211013_194801_blob?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items -->
              </ul>
            </div>
          </div>
        </div><!-- end ngRepeat: category in restaurant.menu --><div class="panel panel-default ng-scope" ng-repeat="category in restaurant.menu" ng-show="is_show_menu(category)">
          <div class="panel-heading">
            <h4 class="panel-title" ng-click="select_menu_category(category)" ng-show="show_menu_category(category.slug)">
              <a class="clearfix">
                <span class="menu-name pull-left ng-binding" ng-class="get_menu_class(category.slug)">KING SPECIAL MENU</span>
                <i class="pull-right icon-arr-down" ng-class="category.icon_down_up"></i>
              </a>
            </h4>
          </div>
          <div class="panel-collapse collapse in btn-scroll-container ng-hide" ng-show="toggle_category(category)">
            <div ng-class="'panel-body' + (category.slug == 'photo_menu_items' ? ' photo-menu-container' : '')" class="panel-body">
              <div class="category-desc ng-binding ng-hide" ng-show="category.description" ng-bind-html="category.description | strip_html | replace_newline_to_br"></div>
              <div ng-show="category.slug=='photo_menu_items'" class="ng-hide">
                <a class="btn-scroll left ng-hide" ng-show="!is_mobile_width &amp;&amp; show_slide_button()" ng-click="scroll_slide('left')"></a>
                <a class="btn-scroll right ng-hide" ng-show="!is_mobile_width &amp;&amp; show_slide_button()" ng-click="scroll_slide('right')"></a>
                <div ng-class="'photo-slide ' + (show_menu_discount() ? 'discount_mov' : '')" class="photo-slide" style="width: 896px;">
                  <!-- ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url(''), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">킹 스페셜 세트 （King Special Set 2P）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">69,000원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">69,000원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items -->
                </div>
              </div>
              <ul class="sub-list" ng-show="category.slug!='photo_menu_items'">
                 <!-- ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">킹 스페셜 세트 （King Special Set 2P）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">2人BR13가지 메뉴가 들어가 있습니다.</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">69,000원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">69,000원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area ng-hide" ng-show="item.image">
                        <div class="photo" style="background-image: url(''), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items -->
              </ul>
            </div>
          </div>
        </div><!-- end ngRepeat: category in restaurant.menu --><div class="panel panel-default ng-scope" ng-repeat="category in restaurant.menu" ng-show="is_show_menu(category)">
          <div class="panel-heading">
            <h4 class="panel-title" ng-click="select_menu_category(category)" ng-show="show_menu_category(category.slug)">
              <a class="clearfix">
                <span class="menu-name pull-left ng-binding" ng-class="get_menu_class(category.slug)">SALADS MENU</span>
                <i class="pull-right icon-arr-down" ng-class="category.icon_down_up"></i>
              </a>
            </h4>
          </div>
          <div class="panel-collapse collapse in btn-scroll-container ng-hide" ng-show="toggle_category(category)">
            <div ng-class="'panel-body' + (category.slug == 'photo_menu_items' ? ' photo-menu-container' : '')" class="panel-body">
              <div class="category-desc ng-binding ng-hide" ng-show="category.description" ng-bind-html="category.description | strip_html | replace_newline_to_br"></div>
              <div ng-show="category.slug=='photo_menu_items'" class="ng-hide">
                <a class="btn-scroll left ng-hide" ng-show="!is_mobile_width &amp;&amp; show_slide_button()" ng-click="scroll_slide('left')"></a>
                <a class="btn-scroll right ng-hide" ng-show="!is_mobile_width &amp;&amp; show_slide_button()" ng-click="scroll_slide('right')"></a>
                <div ng-class="'photo-slide ' + (show_menu_discount() ? 'discount_mov' : '')" class="photo-slide" style="width: 896px;">
                  <!-- ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EC%B4%88%EB%B0%98%EC%83%90%EB%9F%AC%EB%93%9C_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">초반 샐러드（Coban Salad）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">8,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">8,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%ED%8C%94%EB%9D%BC%ED%8E%A0%EC%83%90%EB%9F%AC%EB%93%9C_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">팔라펠 샐러드（Falafel Salad）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">9,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">9,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EC%B9%98%ED%82%A8%EC%83%90%EB%9F%AC%EB%93%9C_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">치킨 샐러드（Chicken Salad）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">9,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">9,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items -->
                </div>
              </div>
              <ul class="sub-list" ng-show="category.slug!='photo_menu_items'">
                 <!-- ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">초반 샐러드（Coban Salad）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">토마토＋양파＋오이＋올리브 오일</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">8,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">8,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EC%B4%88%EB%B0%98%EC%83%90%EB%9F%AC%EB%93%9C_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">팔라펠 샐러드（Falafel Salad）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">그린 샐러드＋튀긴 병아리 콩</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">9,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">9,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%ED%8C%94%EB%9D%BC%ED%8E%A0%EC%83%90%EB%9F%AC%EB%93%9C_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">치킨 샐러드（Chicken Salad）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">그린 샐러드 &amp; 도네르 치킨</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">9,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">9,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200731_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EC%B9%98%ED%82%A8%EC%83%90%EB%9F%AC%EB%93%9C_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items -->
              </ul>
            </div>
          </div>
        </div><!-- end ngRepeat: category in restaurant.menu --><div class="panel panel-default ng-scope" ng-repeat="category in restaurant.menu" ng-show="is_show_menu(category)">
          <div class="panel-heading">
            <h4 class="panel-title" ng-click="select_menu_category(category)" ng-show="show_menu_category(category.slug)">
              <a class="clearfix">
                <span class="menu-name pull-left ng-binding" ng-class="get_menu_class(category.slug)">APPETIZERS MENU</span>
                <i class="pull-right icon-arr-down" ng-class="category.icon_down_up"></i>
              </a>
            </h4>
          </div>
          <div class="panel-collapse collapse in btn-scroll-container ng-hide" ng-show="toggle_category(category)">
            <div ng-class="'panel-body' + (category.slug == 'photo_menu_items' ? ' photo-menu-container' : '')" class="panel-body">
              <div class="category-desc ng-binding ng-hide" ng-show="category.description" ng-bind-html="category.description | strip_html | replace_newline_to_br"></div>
              <div ng-show="category.slug=='photo_menu_items'" class="ng-hide">
                <a class="btn-scroll left ng-hide" ng-show="!is_mobile_width &amp;&amp; show_slide_button()" ng-click="scroll_slide('left')"></a>
                <a class="btn-scroll right ng-hide" ng-show="!is_mobile_width &amp;&amp; show_slide_button()" ng-click="scroll_slide('right')"></a>
                <div ng-class="'photo-slide ' + (show_menu_discount() ? 'discount_mov' : '')" class="photo-slide" style="width: 896px;">
                  <!-- ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200529_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%ED%9B%84%EB%AC%B4%EC%8A%A4_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">후무스（Humus）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">4,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">4,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200529_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EC%97%90%EC%A6%88%EB%A9%94_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">에즈메（EZME）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">4,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">4,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200529_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%ED%99%88%EB%A9%94%EC%9D%B4%EB%93%9C%EC%9A%94%EA%B5%AC%EB%A3%A8%ED%8A%B8_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">홈메이드 요구루트（Home Made Yogurt）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">3,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">3,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items -->
                </div>
              </div>
              <ul class="sub-list" ng-show="category.slug!='photo_menu_items'">
                 <!-- ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">후무스（Humus）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">부드러운 병아리콩＋타히니</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">4,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">4,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200529_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%ED%9B%84%EB%AC%B4%EC%8A%A4_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">에즈메（EZME）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">피망＋토마토＋파슬리＋올리브오일</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">4,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">4,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200529_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EC%97%90%EC%A6%88%EB%A9%94_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">홈메이드 요구루트（Home Made Yogurt）</div>
                        <div class="menu-desc ng-binding ng-hide" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br"></div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">3,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">3,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200529_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%ED%99%88%EB%A9%94%EC%9D%B4%EB%93%9C%EC%9A%94%EA%B5%AC%EB%A3%A8%ED%8A%B8_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items -->
              </ul>
            </div>
          </div>
        </div><!-- end ngRepeat: category in restaurant.menu --><div class="panel panel-default ng-scope" ng-repeat="category in restaurant.menu" ng-show="is_show_menu(category)">
          <div class="panel-heading">
            <h4 class="panel-title" ng-click="select_menu_category(category)" ng-show="show_menu_category(category.slug)">
              <a class="clearfix">
                <span class="menu-name pull-left ng-binding" ng-class="get_menu_class(category.slug)">SIDES MENU</span>
                <i class="pull-right icon-arr-down" ng-class="category.icon_down_up"></i>
              </a>
            </h4>
          </div>
          <div class="panel-collapse collapse in btn-scroll-container ng-hide" ng-show="toggle_category(category)">
            <div ng-class="'panel-body' + (category.slug == 'photo_menu_items' ? ' photo-menu-container' : '')" class="panel-body">
              <div class="category-desc ng-binding ng-hide" ng-show="category.description" ng-bind-html="category.description | strip_html | replace_newline_to_br"></div>
              <div ng-show="category.slug=='photo_menu_items'" class="ng-hide">
                <a class="btn-scroll left ng-hide" ng-show="!is_mobile_width &amp;&amp; show_slide_button()" ng-click="scroll_slide('left')"></a>
                <a class="btn-scroll right ng-hide" ng-show="!is_mobile_width &amp;&amp; show_slide_button()" ng-click="scroll_slide('right')"></a>
                <div ng-class="'photo-slide ' + (show_menu_discount() ? 'discount_mov' : '')" class="photo-slide" style="width: 896px;">
                  <!-- ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200529_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EB%8D%B0%EC%9D%BC%EB%A6%AC%EB%A0%8C%ED%8B%B8%EC%8A%A4%ED%94%84_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">데일리 렌틸 스프 （Daily Lentil Soup）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">4,000원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">4,000원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWNER_IMG/OWNERS/445730/20211013_194919_blob?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">라바스（Lavash）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">3,500원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">3,500원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200529_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EA%B0%90%EC%9E%90%ED%8A%80%EA%B9%80_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">감자튀김（Potato Fries）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">3,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">3,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWNER_IMG/OWNERS/445730/20211013_195006_blob?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">치즈스틱（Cheese Stick）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">4,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">4,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200529_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EC%96%91%ED%8C%8C%EB%A7%81_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">양파링（Onion Ring）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">4,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">4,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items -->
                </div>
              </div>
              <ul class="sub-list" ng-show="category.slug!='photo_menu_items'">
                 <!-- ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">데일리 렌틸 스프 （Daily Lentil Soup）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">피망＋토마토＋파슬리＋올리브오일</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">4,000원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">4,000원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200529_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EB%8D%B0%EC%9D%BC%EB%A6%AC%EB%A0%8C%ED%8B%B8%EC%8A%A4%ED%94%84_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">라바스（Lavash）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">터키쉬 빨</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">3,500원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">3,500원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWNER_IMG/OWNERS/445730/20211013_194919_blob?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">감자튀김（Potato Fries）</div>
                        <div class="menu-desc ng-binding ng-hide" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br"></div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">3,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">3,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200529_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EA%B0%90%EC%9E%90%ED%8A%80%EA%B9%80_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">치즈스틱（Cheese Stick）</div>
                        <div class="menu-desc ng-binding ng-hide" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br"></div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">4,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">4,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWNER_IMG/OWNERS/445730/20211013_195006_blob?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">양파링（Onion Ring）</div>
                        <div class="menu-desc ng-binding ng-hide" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br"></div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">4,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">4,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200529_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EC%96%91%ED%8C%8C%EB%A7%81_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items -->
              </ul>
            </div>
          </div>
        </div><!-- end ngRepeat: category in restaurant.menu --><div class="panel panel-default ng-scope" ng-repeat="category in restaurant.menu" ng-show="is_show_menu(category)">
          <div class="panel-heading">
            <h4 class="panel-title" ng-click="select_menu_category(category)" ng-show="show_menu_category(category.slug)">
              <a class="clearfix">
                <span class="menu-name pull-left ng-binding" ng-class="get_menu_class(category.slug)">DESSERT MENU</span>
                <i class="pull-right icon-arr-down" ng-class="category.icon_down_up"></i>
              </a>
            </h4>
          </div>
          <div class="panel-collapse collapse in btn-scroll-container ng-hide" ng-show="toggle_category(category)">
            <div ng-class="'panel-body' + (category.slug == 'photo_menu_items' ? ' photo-menu-container' : '')" class="panel-body">
              <div class="category-desc ng-binding ng-hide" ng-show="category.description" ng-bind-html="category.description | strip_html | replace_newline_to_br"></div>
              <div ng-show="category.slug=='photo_menu_items'" class="ng-hide">
                <a class="btn-scroll left ng-hide" ng-show="!is_mobile_width &amp;&amp; show_slide_button()" ng-click="scroll_slide('left')"></a>
                <a class="btn-scroll right ng-hide" ng-show="!is_mobile_width &amp;&amp; show_slide_button()" ng-click="scroll_slide('right')"></a>
                <div ng-class="'photo-slide ' + (show_menu_discount() ? 'discount_mov' : '')" class="photo-slide" style="width: 896px;">
                  <!-- ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200529_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EB%9D%BC%EC%9D%B4%EC%8A%A4%ED%91%B8%EB%94%A9_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">라이스 푸딩（Rice Puding）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">4,000원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">4,000원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWNER_IMG/OWNERS/445730/20211013_194828_blob?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">초콜릿 푸딩（Chocolate Puding）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">4,500원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">4,500원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWNER_IMG/OWNERS/445730/20211013_194841_blob?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">큐네페 （Kunefe）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">7,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">7,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWNER_IMG/OWNERS/445730/20211013_194855_blob?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">터키 딜라이트 로쿰（Turkish Delight Lokum）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">5,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">5,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items -->
                </div>
              </div>
              <ul class="sub-list" ng-show="category.slug!='photo_menu_items'">
                 <!-- ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">라이스 푸딩（Rice Puding）</div>
                        <div class="menu-desc ng-binding" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br">쌀 푸딩</div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">4,000원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">4,000원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWN_IMG/%EC%84%9C%EC%9A%B8/%EC%9A%A9%EC%82%B0%EA%B5%AC/445730_%ED%82%B9%EC%BC%80%EB%B0%A5/%EC%97%85%EC%B2%B4%EC%9E%90%EC%B2%B4_20200529_445730_%ED%82%B9%EC%BC%80%EB%B0%A5_%EB%9D%BC%EC%9D%B4%EC%8A%A4%ED%91%B8%EB%94%A9_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">초콜릿 푸딩（Chocolate Puding）</div>
                        <div class="menu-desc ng-binding ng-hide" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br"></div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">4,500원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">4,500원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWNER_IMG/OWNERS/445730/20211013_194828_blob?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">큐네페 （Kunefe）</div>
                        <div class="menu-desc ng-binding ng-hide" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br"></div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">7,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">7,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWNER_IMG/OWNERS/445730/20211013_194841_blob?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">터키 딜라이트 로쿰（Turkish Delight Lokum）</div>
                        <div class="menu-desc ng-binding ng-hide" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br"></div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">5,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">5,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/REST_OWNER_IMG/OWNERS/445730/20211013_194855_blob?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items -->
              </ul>
            </div>
          </div>
        </div><!-- end ngRepeat: category in restaurant.menu --><div class="panel panel-default ng-scope" ng-repeat="category in restaurant.menu" ng-show="is_show_menu(category)">
          <div class="panel-heading">
            <h4 class="panel-title" ng-click="select_menu_category(category)" ng-show="show_menu_category(category.slug)">
              <a class="clearfix">
                <span class="menu-name pull-left ng-binding" ng-class="get_menu_class(category.slug)">SOFT DRINKS MENU</span>
                <i class="pull-right icon-arr-down" ng-class="category.icon_down_up"></i>
              </a>
            </h4>
          </div>
          <div class="panel-collapse collapse in btn-scroll-container ng-hide" ng-show="toggle_category(category)">
            <div ng-class="'panel-body' + (category.slug == 'photo_menu_items' ? ' photo-menu-container' : '')" class="panel-body">
              <div class="category-desc ng-binding ng-hide" ng-show="category.description" ng-bind-html="category.description | strip_html | replace_newline_to_br"></div>
              <div ng-show="category.slug=='photo_menu_items'" class="ng-hide">
                <a class="btn-scroll left ng-hide" ng-show="!is_mobile_width &amp;&amp; show_slide_button()" ng-click="scroll_slide('left')"></a>
                <a class="btn-scroll right ng-hide" ng-show="!is_mobile_width &amp;&amp; show_slide_button()" ng-click="scroll_slide('right')"></a>
                <div ng-class="'photo-slide ' + (show_menu_discount() ? 'discount_mov' : '')" class="photo-slide" style="width: 896px;">
                  <!-- ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url(''), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">아이란（Ayran）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">3,500원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">3,500원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/STOCK_IMG/%EC%9D%8C%EB%A3%8C%EC%A3%BC%EB%A5%98/%EC%9D%8C%EB%A3%8C/%EC%8A%A4%ED%83%81_20171027_yogiyo_mg9404_%EC%82%AC%EC%9D%B4%EB%8B%A406_1080x640.png?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">탄산수（Sparkling Soda）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">2,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">2,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/STOCK_IMG/%EC%9D%8C%EB%A3%8C%EC%A3%BC%EB%A5%98/%EC%B0%A8/%EC%8A%A4%ED%83%81_20210527_DHK%EB%82%B4%EB%B6%80_%EC%95%84%EC%9D%B4%EC%8A%A4%ED%8B%B0_Side01_1080x640_QYXL60.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">아이스티（Ice Tea）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">2,000원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">2,000원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/STOCK_IMG/%EC%9D%8C%EB%A3%8C%EC%A3%BC%EB%A5%98/%EC%9D%8C%EB%A3%8C/%EC%8A%A4%ED%83%81_20180711_yogiyo_mg3736_%EC%98%A4%EB%A0%8C%EC%A7%80%EC%A3%BC%EC%8A%A401_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">오렌지 주스（Orange Juice）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">2,900원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">2,900원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><div ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                    <!-- ngIf: item.soldout -->
                    <div class="promotion-info"><span class="coupon-base coupon-delivery-discount">요기서결제시 할인</span></div>
                    <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/STOCK_IMG/%EC%9D%8C%EB%A3%8C%EC%A3%BC%EB%A5%98/%EC%9D%8C%EB%A3%8C/%EC%8A%A4%ED%83%81_20171208_yogiyo_mg_5197_%EC%83%9D%EC%88%9803_1080x640.png?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                    <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">물 （Water）</div>
                    <div ng-class="'menu-price ' + (show_menu_discount() ? 'discount_mov' : '')" class="menu-price">
                      <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">1,500원</span>
                      <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">1,500원</span>
                      <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                    </div>
                  </div><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items -->
                </div>
              </div>
              <ul class="sub-list" ng-show="category.slug!='photo_menu_items'">
                 <!-- ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">아이란（Ayran）</div>
                        <div class="menu-desc ng-binding ng-hide" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br"></div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">3,500원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">3,500원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area ng-hide" ng-show="item.image">
                        <div class="photo" style="background-image: url(''), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">탄산수（Sparkling Soda）</div>
                        <div class="menu-desc ng-binding ng-hide" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br"></div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">2,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">2,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/STOCK_IMG/%EC%9D%8C%EB%A3%8C%EC%A3%BC%EB%A5%98/%EC%9D%8C%EB%A3%8C/%EC%8A%A4%ED%83%81_20171027_yogiyo_mg9404_%EC%82%AC%EC%9D%B4%EB%8B%A406_1080x640.png?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">아이스티（Ice Tea）</div>
                        <div class="menu-desc ng-binding ng-hide" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br"></div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">2,000원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">2,000원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/STOCK_IMG/%EC%9D%8C%EB%A3%8C%EC%A3%BC%EB%A5%98/%EC%B0%A8/%EC%8A%A4%ED%83%81_20210527_DHK%EB%82%B4%EB%B6%80_%EC%95%84%EC%9D%B4%EC%8A%A4%ED%8B%B0_Side01_1080x640_QYXL60.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">오렌지 주스（Orange Juice）</div>
                        <div class="menu-desc ng-binding ng-hide" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br"></div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">2,900원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">2,900원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/STOCK_IMG/%EC%9D%8C%EB%A3%8C%EC%A3%BC%EB%A5%98/%EC%9D%8C%EB%A3%8C/%EC%8A%A4%ED%83%81_20180711_yogiyo_mg3736_%EC%98%A4%EB%A0%8C%EC%A7%80%EC%A3%BC%EC%8A%A401_1080x640.jpg?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items --><!-- ngIf: check_count(category.slug, $index) --><li ng-repeat="item in category.items" ng-click="select_menuitem(item)" ng-if="check_count(category.slug, $index)" ng-class="get_menu_item_class(item)" class="ng-scope photo-menu">
                  <table>
                    <tbody><tr>
                      <td class="menu-text">
                        <div class="promotion-info"><span class="coupon-base">요기서결제시 할인</span></div>
                        <div class="menu-name ng-binding" ng-bind-html="item.name|strip_html">물 （Water）</div>
                        <div class="menu-desc ng-binding ng-hide" ng-show="item.description" ng-bind-html="item.description | strip_html | replace_newline_to_br"></div>
                        <div class="menu-price">
                          <span ng-class="is_discount(item) ? 'text-strike' : ''" ng-bind="item.price|krw" class="ng-binding">1,500원</span>
                          <span class="color-price ng-binding ng-hide" ng-show="is_discount(item)" ng-bind="get_discounted_price(item)|krw">1,500원</span>
                        </div>
                        <div class="menu-discount ng-binding ng-hide" ng-show="show_menu_discount(item)">개당 0원 할인</div>
                        <div ng-show="is_stock_menu(item.stock_amount)" class="menu-stock ng-binding ng-hide" ng-class="item.stock_amount < 10 ? 'em' : ''">
                          (undefined개 남음)
                        </div>
                      </td>
                      <td class="photo-area" ng-show="item.image">
                        <div class="photo" style="background-image: url('https://images.yogiyo.co.kr/image/yogiyo/STOCK_IMG/%EC%9D%8C%EB%A3%8C%EC%A3%BC%EB%A5%98/%EC%9D%8C%EB%A3%8C/%EC%8A%A4%ED%83%81_20171208_yogiyo_mg_5197_%EC%83%9D%EC%88%9803_1080x640.png?width=384&amp;height=273&amp;quality=100'), url('image/ic_photomenu_default.png');"></div>
                      </td>
                    </tr>
                  </tbody></table>
                </li><!-- end ngIf: check_count(category.slug, $index) --><!-- end ngRepeat: item in category.items -->
              </ul>
            </div>
          </div>
        </div><!-- end ngRepeat: category in restaurant.menu -->

        <div class="panel panel-default ng-hide" ng-show="menu_in_search">
          <div class="panel-heading">
            <h4 class="panel-title">
                <a bs-collapse-toggle="" data-toggle="collapse">메뉴에서 "<span ng-bind="search_menu_keyword" class="ng-binding"></span>"를 검색했습니다.</a>
            </h4>
          </div>
          <div class="panel-collapse collapse in">
            <div class="panel-body">
              <ul class="sub-list ng-hide" ng-show="menu_search_result.length > 0">
                <!-- ngRepeat: item in menu_search_result -->
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div ng-show="active_tab == &quot;review&quot;" class="ng-hide">
      <div class="star-point-wrap">
        <div class="inner">
          <div class="restaurant-star-point">
            <strong class="ng-binding">
              4.4
            </strong>
            <span class="star-point">
              <!-- ngRepeat: i in review_info.average|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review_info.average|number_to_array track by $index">★</span><!-- end ngRepeat: i in review_info.average|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review_info.average|number_to_array track by $index">★</span><!-- end ngRepeat: i in review_info.average|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review_info.average|number_to_array track by $index">★</span><!-- end ngRepeat: i in review_info.average|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review_info.average|number_to_array track by $index">★</span><!-- end ngRepeat: i in review_info.average|number_to_array track by $index --><!-- ngRepeat: i in (5.9 - (review_info.average|number:1))|number_to_array track by $index --><span class="empty ng-scope" ng-repeat="i in (5.9 - (review_info.average|number:1))|number_to_array track by $index">★</span><!-- end ngRepeat: i in (5.9 - (review_info.average|number:1))|number_to_array track by $index -->
            </span>
          </div>
          <ul class="star-point-list">
            <li>
              <span class="category-tit">맛</span>
              <span class="star-point">
                <!-- ngRepeat: i in review_info.average_taste|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review_info.average_taste|number_to_array track by $index">★</span><!-- end ngRepeat: i in review_info.average_taste|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review_info.average_taste|number_to_array track by $index">★</span><!-- end ngRepeat: i in review_info.average_taste|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review_info.average_taste|number_to_array track by $index">★</span><!-- end ngRepeat: i in review_info.average_taste|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review_info.average_taste|number_to_array track by $index">★</span><!-- end ngRepeat: i in review_info.average_taste|number_to_array track by $index --><!-- ngRepeat: i in (5.9 - (review_info.average_taste|number:1))|number_to_array track by $index --><span class="empty ng-scope" ng-repeat="i in (5.9 - (review_info.average_taste|number:1))|number_to_array track by $index">★</span><!-- end ngRepeat: i in (5.9 - (review_info.average_taste|number:1))|number_to_array track by $index -->
                <span class="points ng-binding">4.5</span>
              </span>
            </li>
            <li>
              <span class="category-tit">양</span>
              <span class="star-point">
                <!-- ngRepeat: i in review_info.average_quantity|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review_info.average_quantity|number_to_array track by $index">★</span><!-- end ngRepeat: i in review_info.average_quantity|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review_info.average_quantity|number_to_array track by $index">★</span><!-- end ngRepeat: i in review_info.average_quantity|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review_info.average_quantity|number_to_array track by $index">★</span><!-- end ngRepeat: i in review_info.average_quantity|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review_info.average_quantity|number_to_array track by $index">★</span><!-- end ngRepeat: i in review_info.average_quantity|number_to_array track by $index --><!-- ngRepeat: i in (5.9 - (review_info.average_quantity|number:1))|number_to_array track by $index --><span class="empty ng-scope" ng-repeat="i in (5.9 - (review_info.average_quantity|number:1))|number_to_array track by $index">★</span><!-- end ngRepeat: i in (5.9 - (review_info.average_quantity|number:1))|number_to_array track by $index -->
                <span class="points ng-binding">4.5</span>
              </span>
            </li>
            <li>
              <span class="category-tit">배달</span>
              <span class="star-point">
                <!-- ngRepeat: i in review_info.average_delivery|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review_info.average_delivery|number_to_array track by $index">★</span><!-- end ngRepeat: i in review_info.average_delivery|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review_info.average_delivery|number_to_array track by $index">★</span><!-- end ngRepeat: i in review_info.average_delivery|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review_info.average_delivery|number_to_array track by $index">★</span><!-- end ngRepeat: i in review_info.average_delivery|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review_info.average_delivery|number_to_array track by $index">★</span><!-- end ngRepeat: i in review_info.average_delivery|number_to_array track by $index --><!-- ngRepeat: i in (5.9 - (review_info.average_delivery|number:1))|number_to_array track by $index --><span class="empty ng-scope" ng-repeat="i in (5.9 - (review_info.average_delivery|number:1))|number_to_array track by $index">★</span><!-- end ngRepeat: i in (5.9 - (review_info.average_delivery|number:1))|number_to_array track by $index -->
                <span class="points ng-binding">4.3</span>
              </span>
              <span class="btn-tooltip" id="review-tooltip"></span>
            </li>
          </ul>
        </div>
      </div>

      <div class="review-count">
        <div>
          리뷰 <strong class="ng-binding">1510</strong>개·사장님댓글 <strong class="ng-binding">172</strong>개

          <div class="opt-btn">
            <span>
            사진리뷰만
            </span>
            <div class="switch">
              <input id="cmn-toggle" class="cmn-toggle cmn-toggle-round ng-pristine ng-untouched ng-valid" type="checkbox" ng-model="only_photo_review" ng-change="toggleReviewType()">
              <label for="cmn-toggle"></label>
            </div>
          </div>
        </div>
      </div>

      <ul id="review" class="list-group review-list">
        <li class="list-group-item ng-hide" ng-show="restaurant.reviews.length < 1">
          <p class="review-empty clearfix ng-binding">주문후 첫번째 리뷰를 남겨보세요.</p>
        </li>

        <!-- ngRepeat: review in restaurant.reviews --><li class="list-group-item star-point ng-scope" ng-repeat="review in restaurant.reviews" on-finish-render="scrollCartArea()">
          <div>
            <span ng-show="review.phone" class="review-id ng-binding">ho**님</span>
            <span ng-bind="review.time|since" class="review-time ng-binding">4분 전</span>
            <a href="" class="btn-report" ng-click="report_reply(review.id, 'user', review)">신고</a>
          </div>
          <div>
            <div class="star-point">
              <span class="total">
                <!-- ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><!-- ngRepeat: i in (5.9 - (review.rating|number:1))|number_to_array track by $index -->
              </span>
              <span class="category" ng-show="review.rating_taste > 0 || review.rating_quantity > 0 || review.rating_delivery > 0">
                <span class="category-tit" ng-show="review.rating_taste > 0">맛</span>
                <span class="full" ng-show="review.rating_taste > 0">★</span>
                <span class="points ng-binding" ng-show="review.rating_taste > 0">5</span>
                <span class="category-tit" ng-show="review.rating_quantity > 0">양</span>
                <span class="full" ng-show="review.rating_quantity > 0">★</span>
                <span class="points ng-binding" ng-show="review.rating_quantity > 0">3</span>
                <span class="category-tit" ng-show="review.rating_delivery > 0">배달</span>
                <span class="full" ng-show="review.rating_delivery > 0">★</span>
                <span class="points ng-binding" ng-show="review.rating_delivery > 0">2</span>
              </span>
            </div>
          </div>

          <!-- one image layout -->
          <!-- ngIf: review.review_images.length == 1 -->
          <!-- two image layout -->
          <!-- ngIf: review.review_images.length == 2 -->
          <!-- three image layout -->
          <!-- ngIf: review.review_images.length == 3 -->

          <div class="order-items default ng-binding" ng-click="show_review_menu($event)">
            
          </div>

          <p ng-show="review.comment" ng-bind-html="review.comment|strip_html" class="ng-binding">맛있어요 근데 배달시간이 너무~~오래 걸려요 ..ㅠㅠ 
1:30분 걸렸어요 ㅠㅠ</p>

          <!-- ngIf: !!review.owner_reply -->
        </li><!-- end ngRepeat: review in restaurant.reviews --><li class="list-group-item star-point ng-scope" ng-repeat="review in restaurant.reviews" on-finish-render="scrollCartArea()">
          <div>
            <span ng-show="review.phone" class="review-id ng-binding">op**님</span>
            <span ng-bind="review.time|since" class="review-time ng-binding">5시간 전</span>
            <a href="" class="btn-report" ng-click="report_reply(review.id, 'user', review)">신고</a>
          </div>
          <div>
            <div class="star-point">
              <span class="total">
                <!-- ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><!-- ngRepeat: i in (5.9 - (review.rating|number:1))|number_to_array track by $index -->
              </span>
              <span class="category" ng-show="review.rating_taste > 0 || review.rating_quantity > 0 || review.rating_delivery > 0">
                <span class="category-tit" ng-show="review.rating_taste > 0">맛</span>
                <span class="full" ng-show="review.rating_taste > 0">★</span>
                <span class="points ng-binding" ng-show="review.rating_taste > 0">5</span>
                <span class="category-tit" ng-show="review.rating_quantity > 0">양</span>
                <span class="full" ng-show="review.rating_quantity > 0">★</span>
                <span class="points ng-binding" ng-show="review.rating_quantity > 0">5</span>
                <span class="category-tit" ng-show="review.rating_delivery > 0">배달</span>
                <span class="full" ng-show="review.rating_delivery > 0">★</span>
                <span class="points ng-binding" ng-show="review.rating_delivery > 0">5</span>
              </span>
            </div>
          </div>

          <!-- one image layout -->
          <!-- ngIf: review.review_images.length == 1 -->
          <!-- two image layout -->
          <!-- ngIf: review.review_images.length == 2 -->
          <!-- three image layout -->
          <!-- ngIf: review.review_images.length == 3 -->

          <div class="order-items default ng-binding" ng-click="show_review_menu($event)">
            
          </div>

          <p ng-show="review.comment" ng-bind-html="review.comment|strip_html" class="ng-binding">배달도 빨라요 맛도 맛있습니다</p>

          <!-- ngIf: !!review.owner_reply -->
        </li><!-- end ngRepeat: review in restaurant.reviews --><li class="list-group-item star-point ng-scope" ng-repeat="review in restaurant.reviews" on-finish-render="scrollCartArea()">
          <div>
            <span ng-show="review.phone" class="review-id ng-binding">92**님</span>
            <span ng-bind="review.time|since" class="review-time ng-binding">10시간 전</span>
            <a href="" class="btn-report" ng-click="report_reply(review.id, 'user', review)">신고</a>
          </div>
          <div>
            <div class="star-point">
              <span class="total">
                <!-- ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><!-- ngRepeat: i in (5.9 - (review.rating|number:1))|number_to_array track by $index --><span class="empty ng-scope" ng-repeat="i in (5.9 - (review.rating|number:1))|number_to_array track by $index">★</span><!-- end ngRepeat: i in (5.9 - (review.rating|number:1))|number_to_array track by $index -->
              </span>
              <span class="category" ng-show="review.rating_taste > 0 || review.rating_quantity > 0 || review.rating_delivery > 0">
                <span class="category-tit" ng-show="review.rating_taste > 0">맛</span>
                <span class="full" ng-show="review.rating_taste > 0">★</span>
                <span class="points ng-binding" ng-show="review.rating_taste > 0">5</span>
                <span class="category-tit" ng-show="review.rating_quantity > 0">양</span>
                <span class="full" ng-show="review.rating_quantity > 0">★</span>
                <span class="points ng-binding" ng-show="review.rating_quantity > 0">3</span>
                <span class="category-tit" ng-show="review.rating_delivery > 0">배달</span>
                <span class="full" ng-show="review.rating_delivery > 0">★</span>
                <span class="points ng-binding" ng-show="review.rating_delivery > 0">1</span>
              </span>
            </div>
          </div>

          <!-- one image layout -->
          <!-- ngIf: review.review_images.length == 1 -->
          <!-- two image layout -->
          <!-- ngIf: review.review_images.length == 2 -->
          <!-- three image layout -->
          <!-- ngIf: review.review_images.length == 3 -->

          <div class="order-items default ng-binding" ng-click="show_review_menu($event)">
            믹스 기릴 케밥（Mix Grill Kebab）/1(세트로 변경 추가 선택(선택 안함)),후무스（Humus）/1
          </div>

          <p ng-show="review.comment" ng-bind-html="review.comment|strip_html" class="ng-binding">1:14주문, 2:45도착. 여유를 두고 주문하셔야 해요.</p>

          <!-- ngIf: !!review.owner_reply -->
        </li><!-- end ngRepeat: review in restaurant.reviews --><li class="list-group-item star-point ng-scope" ng-repeat="review in restaurant.reviews" on-finish-render="scrollCartArea()">
          <div>
            <span ng-show="review.phone" class="review-id ng-binding">jo**님</span>
            <span ng-bind="review.time|since" class="review-time ng-binding">12시간 전</span>
            <a href="" class="btn-report" ng-click="report_reply(review.id, 'user', review)">신고</a>
          </div>
          <div>
            <div class="star-point">
              <span class="total">
                <!-- ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><!-- ngRepeat: i in (5.9 - (review.rating|number:1))|number_to_array track by $index -->
              </span>
              <span class="category" ng-show="review.rating_taste > 0 || review.rating_quantity > 0 || review.rating_delivery > 0">
                <span class="category-tit" ng-show="review.rating_taste > 0">맛</span>
                <span class="full" ng-show="review.rating_taste > 0">★</span>
                <span class="points ng-binding" ng-show="review.rating_taste > 0">5</span>
                <span class="category-tit" ng-show="review.rating_quantity > 0">양</span>
                <span class="full" ng-show="review.rating_quantity > 0">★</span>
                <span class="points ng-binding" ng-show="review.rating_quantity > 0">5</span>
                <span class="category-tit" ng-show="review.rating_delivery > 0">배달</span>
                <span class="full" ng-show="review.rating_delivery > 0">★</span>
                <span class="points ng-binding" ng-show="review.rating_delivery > 0">5</span>
              </span>
            </div>
          </div>

          <!-- one image layout -->
          <!-- ngIf: review.review_images.length == 1 -->
          <!-- two image layout -->
          <!-- ngIf: review.review_images.length == 2 -->
          <!-- three image layout -->
          <!-- ngIf: review.review_images.length == 3 -->

          <div class="order-items default ng-binding" ng-click="show_review_menu($event)">
            
          </div>

          <p ng-show="review.comment" ng-bind-html="review.comment|strip_html" class="ng-binding">항상 맛있어요. 야식의 최고옵션</p>

          <!-- ngIf: !!review.owner_reply -->
        </li><!-- end ngRepeat: review in restaurant.reviews --><li class="list-group-item star-point ng-scope" ng-repeat="review in restaurant.reviews" on-finish-render="scrollCartArea()">
          <div>
            <span ng-show="review.phone" class="review-id ng-binding">co**님</span>
            <span ng-bind="review.time|since" class="review-time ng-binding">어제</span>
            <a href="" class="btn-report" ng-click="report_reply(review.id, 'user', review)">신고</a>
          </div>
          <div>
            <div class="star-point">
              <span class="total">
                <!-- ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><!-- ngRepeat: i in (5.9 - (review.rating|number:1))|number_to_array track by $index -->
              </span>
              <span class="category" ng-show="review.rating_taste > 0 || review.rating_quantity > 0 || review.rating_delivery > 0">
                <span class="category-tit" ng-show="review.rating_taste > 0">맛</span>
                <span class="full" ng-show="review.rating_taste > 0">★</span>
                <span class="points ng-binding" ng-show="review.rating_taste > 0">5</span>
                <span class="category-tit" ng-show="review.rating_quantity > 0">양</span>
                <span class="full" ng-show="review.rating_quantity > 0">★</span>
                <span class="points ng-binding" ng-show="review.rating_quantity > 0">5</span>
                <span class="category-tit" ng-show="review.rating_delivery > 0">배달</span>
                <span class="full" ng-show="review.rating_delivery > 0">★</span>
                <span class="points ng-binding" ng-show="review.rating_delivery > 0">5</span>
              </span>
            </div>
          </div>

          <!-- one image layout -->
          <!-- ngIf: review.review_images.length == 1 -->
          <!-- two image layout -->
          <!-- ngIf: review.review_images.length == 2 -->
          <!-- three image layout -->
          <!-- ngIf: review.review_images.length == 3 -->

          <div class="order-items default ng-binding" ng-click="show_review_menu($event)">
            
          </div>

          <p ng-show="review.comment" ng-bind-html="review.comment|strip_html" class="ng-binding">여기까지 배달 온다는 사실 하나로 그저 빛….
이태원까지 케밥 먹으러 가기 진짜 귀찮을때
당신에게 최고의 선택</p>

          <!-- ngIf: !!review.owner_reply -->
        </li><!-- end ngRepeat: review in restaurant.reviews --><li class="list-group-item star-point ng-scope" ng-repeat="review in restaurant.reviews" on-finish-render="scrollCartArea()">
          <div>
            <span ng-show="review.phone" class="review-id ng-binding">dh**님</span>
            <span ng-bind="review.time|since" class="review-time ng-binding">어제</span>
            <a href="" class="btn-report" ng-click="report_reply(review.id, 'user', review)">신고</a>
          </div>
          <div>
            <div class="star-point">
              <span class="total">
                <!-- ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><!-- ngRepeat: i in (5.9 - (review.rating|number:1))|number_to_array track by $index -->
              </span>
              <span class="category" ng-show="review.rating_taste > 0 || review.rating_quantity > 0 || review.rating_delivery > 0">
                <span class="category-tit" ng-show="review.rating_taste > 0">맛</span>
                <span class="full" ng-show="review.rating_taste > 0">★</span>
                <span class="points ng-binding" ng-show="review.rating_taste > 0">5</span>
                <span class="category-tit" ng-show="review.rating_quantity > 0">양</span>
                <span class="full" ng-show="review.rating_quantity > 0">★</span>
                <span class="points ng-binding" ng-show="review.rating_quantity > 0">5</span>
                <span class="category-tit" ng-show="review.rating_delivery > 0">배달</span>
                <span class="full" ng-show="review.rating_delivery > 0">★</span>
                <span class="points ng-binding" ng-show="review.rating_delivery > 0">5</span>
              </span>
            </div>
          </div>

          <!-- one image layout -->
          <!-- ngIf: review.review_images.length == 1 --><table class="info-images ng-scope" ng-if="review.review_images.length == 1">
            <tbody><tr>
              <td>
                <div>
                  <img ng-src="https://rev-static.yogiyo.co.kr/05fa2f99c5fb3db30b76aaad5298d4b4_tn.jpg" ng-click="restaurant_image_view($event)" data-index="0" data-url="https://rev-static.yogiyo.co.kr/05fa2f99c5fb3db30b76aaad5298d4b4.jpg" ng-error-and-load="error_load_image($event)" class="ng-isolate-scope" src="https://rev-static.yogiyo.co.kr/05fa2f99c5fb3db30b76aaad5298d4b4_tn.jpg">
                </div>
              </td>
            </tr>
          </tbody></table><!-- end ngIf: review.review_images.length == 1 -->
          <!-- two image layout -->
          <!-- ngIf: review.review_images.length == 2 -->
          <!-- three image layout -->
          <!-- ngIf: review.review_images.length == 3 -->

          <div class="order-items default ng-binding" ng-click="show_review_menu($event)">
            램 박스 케밥（Box Kebab Lamb）/1(추가 선택(추가 고기（Extra Meat）),세트로 변경 추가 선택(선택 안함))
          </div>

          <p ng-show="review.comment" ng-bind-html="review.comment|strip_html" class="ng-binding">추천 만족 양고기 굿</p>

          <!-- ngIf: !!review.owner_reply -->
        </li><!-- end ngRepeat: review in restaurant.reviews --><li class="list-group-item star-point ng-scope" ng-repeat="review in restaurant.reviews" on-finish-render="scrollCartArea()">
          <div>
            <span ng-show="review.phone" class="review-id ng-binding">ac**님</span>
            <span ng-bind="review.time|since" class="review-time ng-binding">어제</span>
            <a href="" class="btn-report" ng-click="report_reply(review.id, 'user', review)">신고</a>
          </div>
          <div>
            <div class="star-point">
              <span class="total">
                <!-- ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><!-- ngRepeat: i in (5.9 - (review.rating|number:1))|number_to_array track by $index -->
              </span>
              <span class="category" ng-show="review.rating_taste > 0 || review.rating_quantity > 0 || review.rating_delivery > 0">
                <span class="category-tit" ng-show="review.rating_taste > 0">맛</span>
                <span class="full" ng-show="review.rating_taste > 0">★</span>
                <span class="points ng-binding" ng-show="review.rating_taste > 0">5</span>
                <span class="category-tit" ng-show="review.rating_quantity > 0">양</span>
                <span class="full" ng-show="review.rating_quantity > 0">★</span>
                <span class="points ng-binding" ng-show="review.rating_quantity > 0">5</span>
                <span class="category-tit ng-hide" ng-show="review.rating_delivery > 0">배달</span>
                <span class="full ng-hide" ng-show="review.rating_delivery > 0">★</span>
                <span class="points ng-binding ng-hide" ng-show="review.rating_delivery > 0">0</span>
              </span>
            </div>
          </div>

          <!-- one image layout -->
          <!-- ngIf: review.review_images.length == 1 -->
          <!-- two image layout -->
          <!-- ngIf: review.review_images.length == 2 -->
          <!-- three image layout -->
          <!-- ngIf: review.review_images.length == 3 -->

          <div class="order-items default ng-binding" ng-click="show_review_menu($event)">
            램 케밥（Lamb Kebab）/1(추가 선택(추가 고기（Extra Meat）),세트로 변경 추가 선택(선택 안함))
          </div>

          <p ng-show="review.comment" ng-bind-html="review.comment|strip_html" class="ng-binding">포장 픽업 주소가 다르다고 하네용 ㅎㅎ
업데이트가 되면 좋을 거 같아요 (케밥은 그냥 바로해서 주셨어요)</p>

          <!-- ngIf: !!review.owner_reply -->
        </li><!-- end ngRepeat: review in restaurant.reviews --><li class="list-group-item star-point ng-scope" ng-repeat="review in restaurant.reviews" on-finish-render="scrollCartArea()">
          <div>
            <span ng-show="review.phone" class="review-id ng-binding">ji**님</span>
            <span ng-bind="review.time|since" class="review-time ng-binding">어제</span>
            <a href="" class="btn-report" ng-click="report_reply(review.id, 'user', review)">신고</a>
          </div>
          <div>
            <div class="star-point">
              <span class="total">
                <!-- ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><!-- ngRepeat: i in (5.9 - (review.rating|number:1))|number_to_array track by $index -->
              </span>
              <span class="category" ng-show="review.rating_taste > 0 || review.rating_quantity > 0 || review.rating_delivery > 0">
                <span class="category-tit" ng-show="review.rating_taste > 0">맛</span>
                <span class="full" ng-show="review.rating_taste > 0">★</span>
                <span class="points ng-binding" ng-show="review.rating_taste > 0">5</span>
                <span class="category-tit" ng-show="review.rating_quantity > 0">양</span>
                <span class="full" ng-show="review.rating_quantity > 0">★</span>
                <span class="points ng-binding" ng-show="review.rating_quantity > 0">5</span>
                <span class="category-tit" ng-show="review.rating_delivery > 0">배달</span>
                <span class="full" ng-show="review.rating_delivery > 0">★</span>
                <span class="points ng-binding" ng-show="review.rating_delivery > 0">5</span>
              </span>
            </div>
          </div>

          <!-- one image layout -->
          <!-- ngIf: review.review_images.length == 1 -->
          <!-- two image layout -->
          <!-- ngIf: review.review_images.length == 2 -->
          <!-- three image layout -->
          <!-- ngIf: review.review_images.length == 3 -->

          <div class="order-items default ng-binding" ng-click="show_review_menu($event)">
            
          </div>

          <p ng-show="review.comment" ng-bind-html="review.comment|strip_html" class="ng-binding">맛있었어요 배달이 늦지만 ㅠ</p>

          <!-- ngIf: !!review.owner_reply -->
        </li><!-- end ngRepeat: review in restaurant.reviews --><li class="list-group-item star-point ng-scope" ng-repeat="review in restaurant.reviews" on-finish-render="scrollCartArea()">
          <div>
            <span ng-show="review.phone" class="review-id ng-binding">be**님</span>
            <span ng-bind="review.time|since" class="review-time ng-binding">어제</span>
            <a href="" class="btn-report" ng-click="report_reply(review.id, 'user', review)">신고</a>
          </div>
          <div>
            <div class="star-point">
              <span class="total">
                <!-- ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><!-- ngRepeat: i in (5.9 - (review.rating|number:1))|number_to_array track by $index -->
              </span>
              <span class="category" ng-show="review.rating_taste > 0 || review.rating_quantity > 0 || review.rating_delivery > 0">
                <span class="category-tit" ng-show="review.rating_taste > 0">맛</span>
                <span class="full" ng-show="review.rating_taste > 0">★</span>
                <span class="points ng-binding" ng-show="review.rating_taste > 0">5</span>
                <span class="category-tit" ng-show="review.rating_quantity > 0">양</span>
                <span class="full" ng-show="review.rating_quantity > 0">★</span>
                <span class="points ng-binding" ng-show="review.rating_quantity > 0">5</span>
                <span class="category-tit" ng-show="review.rating_delivery > 0">배달</span>
                <span class="full" ng-show="review.rating_delivery > 0">★</span>
                <span class="points ng-binding" ng-show="review.rating_delivery > 0">5</span>
              </span>
            </div>
          </div>

          <!-- one image layout -->
          <!-- ngIf: review.review_images.length == 1 -->
          <!-- two image layout -->
          <!-- ngIf: review.review_images.length == 2 -->
          <!-- three image layout -->
          <!-- ngIf: review.review_images.length == 3 -->

          <div class="order-items default ng-binding" ng-click="show_review_menu($event)">
            치킨 박스 케밥（Box Kebab Chicken）/1(세트로 변경 추가 선택(선택 안함)),램 박스 케밥（Box Kebab Lamb）/1(세트로 변경 추가 선택(선택 안함))
          </div>

          <p ng-show="review.comment" ng-bind-html="review.comment|strip_html" class="ng-binding">박스가 깊어서 양은 많은데 맨아래에
 야채가 있어서 신선도가 떨어지는듯 하네요
박스를 넓고 얇은거 쓰면 먹기 좋을듯..</p>

          <!-- ngIf: !!review.owner_reply -->
        </li><!-- end ngRepeat: review in restaurant.reviews --><li class="list-group-item star-point ng-scope" ng-repeat="review in restaurant.reviews" on-finish-render="scrollCartArea()">
          <div>
            <span ng-show="review.phone" class="review-id ng-binding">ce**님</span>
            <span ng-bind="review.time|since" class="review-time ng-binding">3일 전</span>
            <a href="" class="btn-report" ng-click="report_reply(review.id, 'user', review)">신고</a>
          </div>
          <div>
            <div class="star-point">
              <span class="total">
                <!-- ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><span class="full ng-scope" ng-repeat="i in review.rating|number_to_array track by $index">★</span><!-- end ngRepeat: i in review.rating|number_to_array track by $index --><!-- ngRepeat: i in (5.9 - (review.rating|number:1))|number_to_array track by $index -->
              </span>
              <span class="category" ng-show="review.rating_taste > 0 || review.rating_quantity > 0 || review.rating_delivery > 0">
                <span class="category-tit" ng-show="review.rating_taste > 0">맛</span>
                <span class="full" ng-show="review.rating_taste > 0">★</span>
                <span class="points ng-binding" ng-show="review.rating_taste > 0">5</span>
                <span class="category-tit" ng-show="review.rating_quantity > 0">양</span>
                <span class="full" ng-show="review.rating_quantity > 0">★</span>
                <span class="points ng-binding" ng-show="review.rating_quantity > 0">5</span>
                <span class="category-tit" ng-show="review.rating_delivery > 0">배달</span>
                <span class="full" ng-show="review.rating_delivery > 0">★</span>
                <span class="points ng-binding" ng-show="review.rating_delivery > 0">5</span>
              </span>
            </div>
          </div>

          <!-- one image layout -->
          <!-- ngIf: review.review_images.length == 1 --><table class="info-images ng-scope" ng-if="review.review_images.length == 1">
            <tbody><tr>
              <td>
                <div>
                  <img ng-src="https://rev-static.yogiyo.co.kr/4c7e963f16b4a99c74672b195e73c226_tn.jpg" ng-click="restaurant_image_view($event)" data-index="0" data-url="https://rev-static.yogiyo.co.kr/4c7e963f16b4a99c74672b195e73c226.jpg" ng-error-and-load="error_load_image($event)" class="ng-isolate-scope" src="https://rev-static.yogiyo.co.kr/4c7e963f16b4a99c74672b195e73c226_tn.jpg">
                </div>
              </td>
            </tr>
          </tbody></table><!-- end ngIf: review.review_images.length == 1 -->
          <!-- two image layout -->
          <!-- ngIf: review.review_images.length == 2 -->
          <!-- three image layout -->
          <!-- ngIf: review.review_images.length == 3 -->

          <div class="order-items default ng-binding" ng-click="show_review_menu($event)">
            램 케밥（Lamb Kebab）/1(세트로 변경 추가 선택(선택 안함)),램 박스 케밥（Box Kebab Lamb）/1(세트로 변경 추가 선택(선택 안함))
          </div>

          <p ng-show="review.comment" ng-bind-html="review.comment|strip_html" class="ng-binding">차에서 먹으려고 외출 직전에 주문했는데 늦지 않게 잘 도착했습니다. 박스는 처음 시켜봤는데 밖에서 먹기 괜찮네요. 박스 크기가 생각보다 작아서 양이 적은가 했는데 꾹꾹 눌러 담으셨는지 적지 않았어요~^^</p>

          <!-- ngIf: !!review.owner_reply -->
        </li><!-- end ngRepeat: review in restaurant.reviews -->


        <li class="list-group-item btn-more" ng-show="check_more_review()">
          <a ng-click="get_next_reviews()"><span>더 보기<i class="arr-down"></i></span></a>
        </li>
      </ul>
    </div>

    <div id="info" class="info-list ng-hide" ng-show="active_tab == &quot;info&quot;">
      <div class="info-item" ng-show="restaurant_info.introduction_by_owner">
        <div class="info-item-title info-icon">사장님알림</div>
        <!-- one image layout -->
        <!-- ngIf: restaurant_info.introduction_by_owner.images.length == 1 -->
        <!-- two image layout -->
        <!-- ngIf: restaurant_info.introduction_by_owner.images.length == 2 -->
        <!-- three image layout -->
        <!-- ngIf: restaurant_info.introduction_by_owner.images.length == 3 -->
        <!-- four image layout -->
        <!-- ngIf: restaurant_info.introduction_by_owner.images.length == 4 --><table class="info-images half ng-scope" ng-if="restaurant_info.introduction_by_owner.images.length == 4">
          <tbody><tr>
            <td>
              <!-- ngRepeat: img in restaurant_info.introduction_by_owner.images --><div ng-repeat="img in restaurant_info.introduction_by_owner.images" class="ng-scope">
                <img ng-src="https://rev-static.yogiyo.co.kr/introduction/445730/20200523329f83e6b71cfe8145fb764407eecdf4_tn.jpg" ng-click="restaurant_image_view($event)" data-index="0" data-url="https://rev-static.yogiyo.co.kr/introduction/445730/20200523329f83e6b71cfe8145fb764407eecdf4.jpg" ng-error-and-load="error_load_image($event)" class="ng-isolate-scope" src="https://rev-static.yogiyo.co.kr/introduction/445730/20200523329f83e6b71cfe8145fb764407eecdf4_tn.jpg">
              </div><!-- end ngRepeat: img in restaurant_info.introduction_by_owner.images --><div ng-repeat="img in restaurant_info.introduction_by_owner.images" class="ng-scope">
                <img ng-src="https://rev-static.yogiyo.co.kr/introduction/445730/2020052373cbe7a98710578828f631ad1cde0542_tn.jpg" ng-click="restaurant_image_view($event)" data-index="1" data-url="https://rev-static.yogiyo.co.kr/introduction/445730/2020052373cbe7a98710578828f631ad1cde0542.jpg" ng-error-and-load="error_load_image($event)" class="ng-isolate-scope" src="https://rev-static.yogiyo.co.kr/introduction/445730/2020052373cbe7a98710578828f631ad1cde0542_tn.jpg">
              </div><!-- end ngRepeat: img in restaurant_info.introduction_by_owner.images --><div ng-repeat="img in restaurant_info.introduction_by_owner.images" class="ng-scope">
                <img ng-src="https://rev-static.yogiyo.co.kr/introduction/445730/20200523d555590c11cd3a27b6f39d659d3f9ffc_tn.jpg" ng-click="restaurant_image_view($event)" data-index="2" data-url="https://rev-static.yogiyo.co.kr/introduction/445730/20200523d555590c11cd3a27b6f39d659d3f9ffc.jpg" ng-error-and-load="error_load_image($event)" class="ng-isolate-scope" src="https://rev-static.yogiyo.co.kr/introduction/445730/20200523d555590c11cd3a27b6f39d659d3f9ffc_tn.jpg">
              </div><!-- end ngRepeat: img in restaurant_info.introduction_by_owner.images --><div ng-repeat="img in restaurant_info.introduction_by_owner.images" class="ng-scope">
                <img ng-src="https://rev-static.yogiyo.co.kr/introduction/445730/20200523fbc43cc56e510580b7a1c7cf757edf18_tn.jpg" ng-click="restaurant_image_view($event)" data-index="3" data-url="https://rev-static.yogiyo.co.kr/introduction/445730/20200523fbc43cc56e510580b7a1c7cf757edf18.jpg" ng-error-and-load="error_load_image($event)" class="ng-isolate-scope" src="https://rev-static.yogiyo.co.kr/introduction/445730/20200523fbc43cc56e510580b7a1c7cf757edf18_tn.jpg">
              </div><!-- end ngRepeat: img in restaurant_info.introduction_by_owner.images -->
            </td>
          </tr>
        </tbody></table><!-- end ngIf: restaurant_info.introduction_by_owner.images.length == 4 -->
        <div ng-bind-html="introduction_text()|strip_html" class="info-text ng-binding">안녕하세요! 항상 최선을 다하는 "가장맛있는[킹]케밥(KEBAB)"입니다
<br>저희 매장을 사랑해 주시는 고객님들께 진심으로 감사드립니다♡
<br>
<br>터키 전통의 방식대로 음식을 만들고 있습니다. 사장님을 비롯한 요리사분들까지 모두 터기분들이기 때문에 터키의 진짜 맛을 볼 수 있습니다. 
<br>
<br>감사합니다.</div>
      </div>

      <div class="info-item">
        <div class="info-item-title info-icon1">업체정보</div>
        <p><i>영업시간</i> <span class="tc ng-binding">10:00 - 09:59</span></p>
        <p ng-show="restaurant.phone.length > 0" class=""><i>전화번호</i> <span class="tc ng-binding">050352873507 (요기요 제공 번호)</span></p>
        <p ng-show="restaurant.address.length > 0" class=""><i>주소</i> <span class="tc ng-binding">서울특별시 용산구 이태원동 123-30 1층</span></p>
        <p ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ng-hide"><i>부가정보</i> <span class="cesco info-icon5 tc">세스코멤버스 사업장</span></p>
      </div>

      <div class="info-item">
        <div class="info-item-title info-icon2">결제정보</div>
        <p><i>최소주문금액</i> <span class="tc ng-binding">14,900원</span></p>
        <p><i>결제수단</i> <span class="tc"><span ng-show="restaurant.payment_methods.indexOf(&quot;creditcard&quot;) >= 0" class="ico-payment-yogiyo">신용카드</span><span ng-show="restaurant.payment_methods.indexOf(&quot;creditcard&quot;) >= 0 &amp;&amp; !restaurant.except_cash" class=""> , </span>
            <span ng-show="!restaurant.except_cash" class="ico-payment-yogiyo">현금</span>
            <span ng-show="(restaurant.payment_methods.indexOf(&quot;creditcard&quot;) >= 0 || !restaurant.except_cash) &amp;&amp; check_enable_online_payment()" class=""> , </span><span ng-show="check_enable_online_payment()" class="ico-payment-yogiyo yogiseo-payment ng-binding">요기서결제</span></span></p>
      </div>

      <div class="info-item">
        <div class="info-item-title info-icon3">사업자정보</div>
        <p><i>상호명</i> <span ng-bind="restaurant_info.crmdata.company_name || restaurant.name" class="tc ng-binding">킹케밥</span></p>
        <p><i>사업자등록번호</i> <span ng-bind="restaurant_info.crmdata.company_number" class="tc ng-binding">651-63-00308</span></p>
      </div>

      <div class="info-item" ng-show="show_country_info()">
        <div class="info-item-title info-icon4">원산지정보</div>
        <p>
          </p><pre class="ng-binding">소고시(호주산)
양고기(호주산)
닭고기(브라질산)
쌀(국내산)
(HALAL CERTIFICATED)</pre>
        <p></p>
      </div>

      <div class="info-item food-safety ng-hide" ng-show="restaurant_info.violations.length > 0">
        <div class="info-item-title info-icon6">위반사항</div>
        <ul class="list">
          <!-- ngRepeat: violation in restaurant_info.violations -->
        </ul>
        <ul class="list1">
          <li>* 3개월 이내 식약처에 기재된 행정처분 정보를 제공합니다.</li>
          <li ng-show="restaurant_info.suspension_text" class="ng-binding ng-hide"></li>
        </ul>
      </div>
    </div>

    <div class="labels" ng-show="show_country_info() || restaurant_info.nutrition_fact_mobile_url || restaurant_info.allergy_info_mobile_url">
      <a ng-show="show_country_info()" ng-click="show_modal_country_info()" class="">원산지 정보</a>
      <a ng-show="restaurant_info.nutrition_fact_mobile_url" href="" rel="noopener noreferrer" target="_blank" class="ng-hide">영양성분 정보</a>
      <a ng-show="restaurant_info.allergy_info_mobile_url" href="" rel="noopener noreferrer" target="_blank" class="ng-hide">알레르기 유발 정보</a>
    </div>
  </div>

  <div class="col-sm-4 hidden-xs restaurant-cart" style="top: 0px; position: relative;">
        <!-- ngInclude: undefined --><ng-include src="'cart.html'" class="ng-scope">
<div class="">
  <div class="sub-title">
    <span>주문표</span>
    <a ng-hide="cart.is_empty()" ng-click="clear_cart()" class="ng-hide">
      <span class="ico-clear"></span>
    </a>
  </div>
  <div class="cart">
    <div class="restaurant-name ng-hide" ng-hide="cart.is_empty() || current_controller == &quot;restaurant_controller&quot;"><a ng-bind="cart.get().restaurant_name" ng-click="$location.url('/' + cart.get().restaurant_id + '/')" class="ng-binding"></a>
        <div>
          <span class="coupon-base ng-binding ng-hide" ng-show="is_yogiyo &amp;&amp; delivery_discount_value() != 0">0원 할인</span>
          <span class="coupon-base coupon-style1 ng-binding" ng-show="is_yogiyo &amp;&amp; additional_discount_value() != 0">추가할인 5%</span>
        </div>
    </div>
    <div ng-show="restaurant.has_disposable_menu" class="cart-disposable-menu ng-hide">
      주문 시 일회용품(비닐봉투 등)을 함께 구매해야하는 매장입니다.<br>
      <em>일회용품은 자동 추가되며, 이를 제외하고 주문할 수 없습니다.</em>
    </div>
    <ul class="list-group">
      <!-- ngRepeat: item in cart.get().items -->
    </ul>

    <div ng-show="cart.is_empty()" class="cart-empty">
        주문표에 담긴 메뉴가 없습니다.
    </div>

    <div class="clearfix">
      <span class="list-group-item clearfix text-right ng-binding" ng-show="cart.get_delivery_fee(restaurant) > 0">
        배달요금 4,000원 별도<span ng-show="restaurant.free_delivery_threshold > 0" class="ng-binding ng-hide"> (0원 이상 주문시 배달무료)</span>
      </span>
      <span class="list-group-item minimum-order-price ng-hide" ng-show="!cart.is_empty() &amp;&amp; (restaurant.min_order_amount > cart.get_total() || (cart.has_discounted_item() &amp;&amp; restaurant.discounts.additional.delivery.discount_mov > restaurant.min_order_amount))">
        <p class="discount-color ng-binding ng-hide" ng-show="cart.has_discounted_item() &amp;&amp; restaurant.discounts.additional &amp;&amp; restaurant.discounts.additional.delivery.discount_mov > restaurant.min_order_amount">
          원 이상 주문 시 원 할인
        </p>
        <p ng-show="restaurant.min_order_amount > cart.get_total()" class="ng-binding">
          최소주문금액 : 14,900원 이상
        </p>
      </span>
      <span class="list-group-item cart-total-order-price ng-binding ng-hide" ng-show="! cart.is_empty() &amp;&amp; cart.get_total() > 0">
        합계: 0원
      </span>
    </div>

    <div class="cart-btn clearfix">
      <a class="btn btn-lg btn-ygy2 btn-left ng-hide" ng-show="$route.$$route.originalPath == &quot;/cart/&quot;" ng-click="add_cart()">
            <span ng-show="! cart.is_empty()" class="ng-hide">메뉴추가</span>
            <span ng-show="cart.is_empty()">홈으로 가기</span>
      </a>
      <a class="btn btn-lg btn-ygy1 btn-block" ng-disabled="cart.get_restaurant_id() != restaurant.id || cart.get_amount() < 1" ng-click="checkout()" disabled="disabled">주문하기</a>
    </div>
  </div>
</div>

</ng-include>
  </div>
</div>

<div id="quick-order-area" class="btm-btn-set ng-scope" ng-show="is_mobile_width">
  <div class="cart-btn clearfix type-a">
    <a class="btn btn-lg btn-ygy2 btn-left ng-binding touch-cart-btn-disabled" ng-click="goto_cart()" ng-bind="display_cart()" ng-class="global_cart.get_amount() == 0 ? 'touch-cart-btn-disabled' : ''">주문표</a>
    <a class="btn btn-lg btn-ygy1 btn-right touch-order-btn-disabled" ng-click="checkout()" ng-class="check_another_restaurant() || global_cart.get_amount() == 0 ? 'touch-order-btn-disabled' : ''">바로 주문하기</a>
  </div>
</div>

<div class="yogiyo_link_info btn_11st_btm ng-scope ng-hide" ng-show="is_11st"><a href="/mobile/#/sellerinfo/" class="lk">판매자/반품 정보</a></div>


<div class="up-arrow ng-scope">
  배달시간 준수, 배달 친절도 등<br>
  배달 서비스에 대한 만족도를<br>
  평가하는 항목입니다.
</div>

<!-- image crop & preview -->
<div class="restaurant-image ng-scope">
  <div class="preview-container">
    <div class="preview-image-wapper">
      <img class="preview-image" src="" alt="image for resizing">
    </div>
    <div class="preview-image-count">1/1</div>
    <div class="preview-close">닫기</div>
    <div class="prev-image"></div>
    <div class="next-image"></div>
  </div>
</div>
<!-- image crop & preview -->

</div>
<script type="text/javascript" id="">var _tvq=window._tvq=window._tvq||[];
(function(){var c="https:"==document.location.protocol?"https://collector-658.tvsquared.com/piwik/":"http://collector-656.tvsquared.com/piwik/";_tvq.push(["setSiteId","TV-364536-1"]);_tvq.push(["setTrackerUrl",c+"piwik.php"]);_tvq.push([function(){this.deleteCustomVariable(5,"page")}]);_tvq.push(["trackPageView"]);var a=document,b=a.createElement("script");a=a.getElementsByTagName("script")[0];b.type="text/javascript";b.defer=!0;b.async=!0;b.src=c+"tv2track.js";a.parentNode.insertBefore(b,a)})();</script>
<script type="text/javascript" id="">window.addEventListener&&window.addEventListener("load",function(){var a=window.performance;if(a&&a.timing){var c=a.timing.loadEventStart-a.timing.navigationStart;if(!(0>c)){var d=location.hostname+" "+location.pathname+" "+c;if(a.getEntries){a=a.getEntries();for(var b=0;b<a.length;b++)a[b].startTime<=c&&0<a[b].duration&&(d+=" "+a[b].name.split("?")[0].split(";")[0]+" "+Math.round(a[b].duration))}x=new XMLHttpRequest;x.open("POST","https://pagespeed.deliveryhero.net/log",!0);x.send(d)}}},!1);
</script>
</body>
</html>