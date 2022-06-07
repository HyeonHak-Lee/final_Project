<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="newSb" style="display:none">
	<div class="newSb__close">
		<button type="button" id="newSb_btn_close">
			<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 15 15" width="10" height="10">
				<path style="stroke:rgb(105,105,105);stroke-width:2" d="M7.5 7.03L0.47 0L0 0.48L7 7.5L0 14.53L0.47 15L7.5 7.98L14.5 15L15 14.53L7.98 7.5L15 0.48L14.5 0L7.5 7.03Z"></path>
			</svg>
		</button>
	</div>
	<img class="newSb__logo" src="/resources/images/ico-welcome-coupon.png" alt="banner image" />
	<div class="newSb__meta">
		<header class="newSb__header">요기요가 처음이라면?<br />총 20,000원 혜택을 받아보세요.</header>
	</div>
	<div class="newSb__applink"><a class="newSb__applink__btn">열기</a></div>
</div>
<div class="fake-header">
	<div class="navigation" role="navigati      ">
		<div class="navbar-fixed-top">
			<div class="nav-top clearfix"><h1 class="logo pull-left">요기요</h1><div id="cart" class="pull-right"></div></div>
		</div>
	</div>
</div>

<!-- 이부분수정중 -->
<div yogiyo-header>
<div id="header" class="header">

  <div role="navigation" class="nav-bar">
    <div class="navigation ver-pc" ng-class="header_show()">
	<!-- 이쪽 배너코드 지웟음 -->
      <div class="nav-top clearfix" >
        <h1 class="logo pull-left" ng-click="click_home()">요기요</h1>
        <div id="cart" class="pull-right">
          <span class="gps-status ng-binding" ng-show="check_show_location_button()" ng-click="toggle_location_block()">북창동</span>
          <a class="visible-xs" ng-show="check_show_location_button()">
           <span class="ico-set-pic"></span>
         </a>
         <a id="button-cart" href="" class="visible-xs ng-hide" ng-click="click_cart_button()">
           <span class="ico-cart"></span>
           <span class="badge ng-binding">0</span>
         </a>
         <!-- 이부분이 로그인쪽임 -->
         <!-- 이 버튼수정할거임 -->
         <button type="button" class="btn btn-login ng-binding">로그인</button>
         <button type="button" class="btn btn-warning hidden-xs ng-binding">주문표(0)</button>
         </div>
       </div>
      </div>

      <div id="search" class="clearfix search-hide search">
          <div class="input-group">
           <span class="input-group-btn loc">
             <button class="btn btn-default ico-loc" type="button" ng-click="get_current_location()">&nbsp;</button>
            </span>
          <form action="." onsubmit="return false" class="ng-pristine ng-valid ng-valid-required ng-valid-minlength">
            <input type="search" class="form-control ng-pristine ng-untouched ng-valid ng-scope ng-valid-required ng-valid-minlength" name="address_input" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false" placeholder="건물명, 도로명, 지번으로 검색하세요." ng-minlength="1" ng-required="true" ng-model="session_storage.location.address_input" bs-dropdown="" ng-focus="show_location_search()" required="required">
          </form>
              <span id="button_search_address" class="input-group-btn always-show-search-buttons ">
              <button class="btn-search-location-cancel btn-search-location btn btn-default ng-hide" type="button" ng-click="clear_search_location_input($event)" ng-show="is_shown_location_search.v"><span class="searchfield-cancel-button">&nbsp;</span></button>
              <button class="btn btn-default ico-pick" type="button" ng-click="select_location($event)">검색</button>
            </span>
          </div>
        </div>
     </div>
</div>

<div id="quick-btn" class="hide-btn">
  <a ng-click="click_cart_button()" id="button-cart-btm" href="" class="btn-cart ng-hide" ng-show="check_show_cart_button('quick')"><span class="badge ng-binding" ng-bind="global_cart.get_amount()">0</span></a>
  <a ng-click="scrollTop($event)" class="btn-top">top</a>
</div>

</div>

</div>
<div id='messages' class="messages"></div>
<div id='messages_bottom' class="messages messages-bottom"></div>
<div ng-show='on_loading' id='spinner' style="display:none;">
	<div></div>
	<span class='message'></span>
</div>