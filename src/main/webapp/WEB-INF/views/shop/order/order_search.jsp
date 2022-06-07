<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title></title>
</head>

<body>
    <div class="optionArea " id="QA_deposit1">

        <div class="mCtrl typeHeader " style="display: none;">
            <div class="gLeft">
            </div>
            <div class="gRight">
                <a href="#none" id="eSaveSearchForm" class="btnCtrl"><span>검색조회 항목 저장</span></a>
                <div class="cTip" code="OR.SM.AO.30"></div>
            </div>
        </div>

        <div class="mOption">
            <table border="1" summary="">
                <caption>주문 검색</caption>
                <colgroup>
                    <col style="width:170px;">
                    <col style="width:600px;">
                    <col style="width:170px;">
                    <col style="width:auto;">
                </colgroup>
                <tbody>

                    <tr>
                        <th scope="row">
                            검색어
                            <div class="cTip" code="OR.SM.AO.40"></div>
                        </th>
                        <td colspan="2">
                            <div id="mainSearch">
                                <div>
                                    <select class="fSelect" name="MSK[]" style="width:163px;">
                                        <option value="choice">-검색항목선택-</option>
                                        <option value="o_name">주문자명</option>
                                        <option value="member_id">주문자 아이디</option>
                                        <option value="member_email">회원 이메일</option>
                                        <option value="o_phone2">주문자 휴대전화</option>

                                    </select>
                                    <input type="text" class="fText sBaseSearchBox" name="MSV[]" id="sBaseSearchBox" style="width:400px;">
                                    <!-- 이건 추후 삭제 -->
                                    <a href="#none" class="btnIcon icoPlus"><span>추가</span></a>
                                </div>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <th scope="row">
                            기간
                        </th>
                        <td colspan="2" style="position:relative;">
                            <select name="date_type" style="width:115px;" class="fSelect disabled">
                                <option value="order_date" selected="selected">주문일</option>

                            </select>
                            <!--  추후 보고 삭제할지 사용할지 결정 -->
                            <a href="#none" class="btnDate  selected" date-interval="0"><span>오늘</span></a>
                            <a href="#none" class="btnDate  " date-interval="1"><span>어제</span></a>
                            <a href="#none" class="btnDate  " date-interval="3"><span>3일</span></a>
                            <a href="#none" class="btnDate  " date-interval="7"><span>7일</span></a>
                            <a href="#none" class="btnDate  " date-interval="15"><span>15일</span></a>
                            <a href="#none" class="btnDate  " date-interval="30"><span>1개월</span></a>
                            <a href="#none" class="btnDate  " date-interval="90"><span>3개월</span></a>
                            <a href="#none" class="btnDate  " date-interval="180"><span>6개월</span></a>
							<!-- 이부분은 나중에 데이터피커사용해야함 -->
                            <a href="#ordOption5" class="btnNormal eLayerClick ec-order-list-search-period" namelayer="layer_0" bindstatus="true"><span>기간 설정</span></a>
                            <input type="hidden" name="today" id="today" value="2022-06-02">

                            <div class="duet-date-message-layer direction" style="top: -26px;left: 525px; z-index:99; display:none;">
                                <p class="msg">올바른 날짜를 입력하세요.</p>
                            </div>
                        </td>

                    </tr>

                    <tr>
                        <th scope="row">
                            상품
                            <div class="cTip" code="OR.SM.AO.50"></div>
                        </th>
                        <td colspan="2">
                            <select class="fSelect" id="eProductSearchType" name="product_search_type" style="width:110px;">
                                <option value="product_name" selected="selected">상품명</option>
                                <option value="product_code">상품코드</option>
                            </select>
                            <input type="text" id="eOrderProductText" name="order_product_text" class="fText" style="width:490px;" value="">
                            <input type="hidden" name="order_product_no" id="eOrderProductNo" value="">
                            <input type="hidden" name="find_option" value="product_no">
                            <a href="#none" id="productSearchBtn" class="btnNormal"><span>상품찾기 <em class="icoLink"></em></span></a>
                        </td>
                    </tr>
					
					<!-- js에 걸려있는지 보고 없으면 삭제 -->
                    <!-- tr style="display: none;">
                        <th scope="row">희망배송업체/방식
                            <div class="cTip" code="OR.SM.AO.60"></div>
                        </th>
                        <td colspan="3">
                            <select name="HopeShipCompanyId" class="fSelect">
                                <option value="all">- 희망배송업체 -</option>
                                <option value="3">우체국택배</option>
                                <option value="4">CJ대한통운</option>
                                <option value="5">한진택배</option>
                                <option value="6">롯데글로벌로지스</option>
                                <option value="7">로젠택배</option>
                            </select>
                        </td>
                    </tr-->

					<!-- 이부분은 의논후 다시 결정 -->
                    <tr>
                        <th scope="row">주문상태</th>
                        <td colspan="2" id="orderStatusCheck">
                            <label class="gLabel eSelected"><input type="checkbox" name="orderStatus[]" class="fChk" value="all" checked="checked"> 전체</label>
                            <label class="gLabel eSelected" style="display: none;"><input type="checkbox" name="orderStatus[]" class="fChk" value="N10" checked="checked"> 상품준비중</label>
                            <label class="gLabel eSelected"><input type="checkbox" name="orderStatus[]" class="fChk" value="N20" checked="checked"> 배송준비중</label>
                            <label class="gLabel eSelected"><input type="checkbox" name="orderStatus[]" class="fChk" value="N22" checked="checked"> 배송보류</label>
                            <label class="gLabel eSelected"><input type="checkbox" name="orderStatus[]" class="fChk" value="N21" checked="checked"> 배송대기</label>
                            <label class="gLabel eSelected"><input type="checkbox" name="orderStatus[]" class="fChk" value="N30" checked="checked"> 배송중</label>
                            <label class="gLabel eSelected"><input type="checkbox" name="orderStatus[]" class="fChk" value="N40" checked="checked"> 배송완료</label>
                        </td>
                    </tr>
                    
                    <!-- 이부분도 의논후 다시결정 -->
                    <tr>
                        <th scope="row">입금/결제상태</th>
                        <td colspan="2">
                            <label class="gLabel eSelected"><input type="radio" name="orderStatusPayment" class="fChk" value="all" checked="checked"> 전체</label>
                            <label class="gLabel"><input type="radio" name="orderStatusPayment" class="fChk" value="F"> 입금전</label>
                            <label class="gLabel"><input type="radio" name="orderStatusPayment" class="fChk" value="M"> 추가입금대기</label>
                            <label class="gLabel"><input type="radio" name="orderStatusPayment" class="fChk" value="TA"> 입금완료</label>
                            <label class="gLabel"><input type="radio" name="orderStatusPayment" class="fChk" value="P"> 결제완료</label>
                        </td>
                    </tr>


                    <tr>
                        <th scope="row">회원구분</th>
                        <td colspan="2">
                            <label class="gLabel eSelected"><input type="radio" name="memberType" class="fChk" value="1" checked="checked">전체</label>
                            <label class="gLabel"><input type="radio" name="memberType" value="2" class="fChk"> 회원</label>
                            <label class="gLabel"><input type="radio" name="memberType" value="3" class="fChk"> 비회원</label>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>

	<!--  js걸려있는지 확인후 삭제 -->
    <!-- div class="mOptionToogle" style="display: none;">
            <div class="ctrl">
            <span><button type="button" class="eOrdToogle" textopen="상세검색 열기" textclose="상세검색 닫기">상세검색 열기</button></span>
        </div>
    </div>

    <input type="hidden" name="main_search" id="main_search" value=""-->

</body>

</html>