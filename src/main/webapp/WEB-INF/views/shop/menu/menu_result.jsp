<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
</head>

<body>

    <div class="section" id="QA_list2">
        <div class="mTitle" style="display: none;">
            <h2>상품 목록</h2>
            <div class="cTip" code="PR.SM.PL.60"></div>
        </div>
        <div class="mState">
            <div class="gLeft">
                <p class="total">[총 <strong>2</strong>개]</p>
            </div>
            <!--  검색내용 순서정하는 선택란임 사용안해서 주석처리함 -->
            <!-- div class="gRight">
                                <select class="fSelect nob-sel" name="orderby">
                                    <option value="regist_d">등록일 역순</option>
                                    <option value="regist_a">등록일 순</option>
                                    <option value="empty1" disabled="disabled">---------------</option>
                                    <option value="modify_d">수정일 역순</option>
                                    <option value="modify_a">수정일 순</option>
                                    <option value="empty2" disabled="disabled">---------------</option>
                                    <option value="name_d">상품명 역순</option>
                                    <option value="name_a">상품명 순</option>
                                    <option value="empty3" disabled="disabled">---------------</option>
                                    <option value="price_d">판매가 역순</option>
                                    <option value="price_a">판매가 순</option>
                                </select>
                                <select class="fSelect" name="limit">
                                    <option value="10">10개씩보기</option>
                                    <option value="20" selected="selected">20개씩보기</option>
                                    <option value="30">30개씩보기</option>
                                    <option value="50">50개씩보기</option>
                                    <option value="100">100개씩보기</option>
                                </select>
                            </div-->
        </div>
        <div class="mCtrl typeHeader setting">
            <!-- [Allinone mode] 유틸 버튼(진열함/판매함/복사/삭제/분류수정 등등) -->

            <!-- [Influencer mode]인플루언서 유틸 버튼 -->
            <!--  테이블내 선택란 -->
            <div class="gLeft">
                <span class="txtLess">
                    <blank></blank>
                </span>
                <!-- 상품삭제 -->
                <a href="#none" class="btnNormal _manage_delete">상품삭제</a>
                <!--  상품수정 -->
                <a href="#layerCopy" class="btnNormal _manage_copy">상품수정</a>

                <span class="bar"></span>
                <div class="mOpen eClick" bindstatus="true"></div>
                <div class="mOpen eClick" bindstatus="true"></div>
                <span class="bar"></span>
                <!-- 이부분 jquery문 적용이 되는거 같아서 안날렸음 추후 확인후 날릴거면 날리기 -->
                <!-- 상품분류 변경 -->
                <a href="#layerProductCategory" target="_blank" title="새창 열림" class="btnNormal _manage_category">상품분류변경</a>
            </div>

            <div class="gRight">
                <a href="/shop/menu/register" class="btnCtrl">상품등록</a>
            </div>

            <!-- 설정 버튼 -->
            <!-- 추후 진행상황 봐서 넣을지 결정할것 -->
            <!-- div class="gSetting">
                                <div class="mOpen eClick" bindstatus="true">
                                    <a href="#listSubject" class="btnSetting eOpenClick"><span>설정</span></a>
                                    <div id="listSubject" class="open">
                                        <strong>목록표시</strong>
                                        <div class="wrap">
                                            <ul class="default">
                                                <li>

                                                    <label><input type="checkbox" class="fChk eColumn" name="column[no]" value="T"> No</label>
                                                </li>
                                                <li>

                                                    <label><input type="checkbox" class="fChk eColumn" name="column[product_type]" value="T"> 상품구분</label>
                                                </li>
                                                <li>

                                                    <label><input type="checkbox" class="fChk eColumn" name="column[product_code]" value="T"> 상품코드</label>
                                                </li>
                                                <li>
                                                    <label class=" eSelected"><input type="checkbox" class="fChk eDefColumn" name="default_column[]" value="" checked="checked" disabled="disabled"> 상품명</label>
                                                </li>
                                                <li>

                                                    <label><input type="checkbox" class="fChk eColumn" name="column[prd_price_org]" value="T"> 상품가</label>
                                                </li>
                                                <li>
                                                    <label class=" eSelected"><input type="checkbox" class="fChk eDefColumn" name="default_column[]" value="" checked="checked" disabled="disabled"> 판매가</label>
                                                </li>
                                                <li>

                                                    <label><input type="checkbox" class="fChk eColumn" name="column[product_buy]" value="T"> 공급가</label>
                                                </li>
                                                <li>

                                                    <label><input type="checkbox" class="fChk eColumn" name="column[product_custom]" value="T"> 소비자가</label>
                                                </li>
                                                <li>

                                                    <label class=" eSelected"><input type="checkbox" class="fChk eColumn" name="column[display_status]" value="T" checked="checked"> 진열상태</label>
                                                </li>
                                                <li>

                                                    <label class=" eSelected"><input type="checkbox" class="fChk eColumn" name="column[selling_status]" value="T" checked="checked"> 판매상태</label>
                                                </li>
                                                <li>

                                                    <label class=" eSelected"><input type="checkbox" class="fChk eColumn" name="column[category]" value="T" checked="checked"> 상품분류</label>
                                                </li>
                                                <li>

                                                    <label><input type="checkbox" class="fChk eColumn" name="column[ma_product_code]" value="T"> 자체 상품코드</label>
                                                </li>
                                                <li>

                                                    <label class=" eSelected"><input type="checkbox" class="fChk eColumn" name="column[ins_date]" value="T" checked="checked"> 상품등록일</label>
                                                </li>
                                                <li>

                                                    <label class=" eSelected"><input type="checkbox" class="fChk eColumn" name="column[order_address]" value="T" checked="checked"> 바로구매 URL</label>
                                                </li>
                                                <li style="display : none">
                                                    <label class=" eSelected"><input type="checkbox" class="fChk eDefColumn" name="default_column[shop_product_name]" value="T" checked="checked"> 상품명(상점별)</label>
                                                </li>
                                                <li style="display : none">
                                                    <label class=" eSelected"><input type="checkbox" class="fChk eDefColumn" name="default_column[sale_price]" value="T" checked="checked"> 할인가</label>
                                                </li>
                                                <li style="display : none">
                                                    <label class=" eSelected"><input type="checkbox" class="fChk eDefColumn" name="default_column[mobile_sale_price]" value="T" checked="checked"> 모바일할인가</label>
                                                </li>
                                                <li style="display : none">

                                                    <label><input type="checkbox" class="fChk eColumn" name="column[plusapp_sale_price]" value="T"> 플러스앱할인가</label>
                                                </li>
                                                <li class="line" style="display : none">

                                                    <label><input type="checkbox" class="fChk eColumn" name="column[product_eng_name]" value="T"> 영문상품명</label>
                                                </li>
                                                <li style="display : none">

                                                    <label><input type="checkbox" class="fChk eColumn" name="column[item_name]" value="T"> 상품명(관리용)</label>
                                                </li>
                                                <li style="display : none">

                                                    <label><input type="checkbox" class="fChk eColumn" name="column[purchase_prd_name]" value="T"> 공급사 상품명</label>
                                                </li>
                                                <li style="display : none">

                                                    <label><input type="checkbox" class="fChk eColumn" name="column[soldout_status]" value="T"> 품절상태</label>
                                                </li>
                                                <li class="line" style="display : none">

                                                    <label><input type="checkbox" class="fChk eColumn" name="column[manufacurer]" value="T"> 제조사</label>
                                                </li>
                                                <li style="display : none">

                                                    <label><input type="checkbox" class="fChk eColumn" name="column[supplier]" value="T"> 공급사</label>
                                                </li>
                                                <li style="display : none">

                                                    <label><input type="checkbox" class="fChk eColumn" name="column[brand]" value="T"> 브랜드</label>
                                                </li>
                                                <li style="display : none">

                                                    <label><input type="checkbox" class="fChk eColumn" name="column[trend]" value="T"> 트렌드</label>
                                                </li>
                                                <li style="display : none">

                                                    <label><input type="checkbox" class="fChk eColumn" name="column[classification]" value="T"> 자체분류</label>
                                                </li>
                                                <li style="display : none">

                                                    <label><input type="checkbox" class="fChk eColumn" name="column[origin]" value="T"> 원산지</label>
                                                </li>
                                                <li style="display : none">

                                                    <label><input type="checkbox" class="fChk eColumn" name="column[model_name]" value="T"> 모델명</label>
                                                </li>
                                                <li style="display : none">

                                                    <label><input type="checkbox" class="fChk eColumn" name="column[condition]" value="T"> 상품상태</label>
                                                </li>
                                                <li style="display : none">

                                                    <label><input type="checkbox" class="fChk eColumn" name="column[product_tag]" value="T"> 상품 검색태그</label>
                                                </li>
                                                <li class="line" style="display : none">

                                                    <label><input type="checkbox" class="fChk eColumn" name="column[use_soldout]" value="T"> 품절사용</label>
                                                </li>
                                                <li style="display : none">

                                                    <label><input type="checkbox" class="fChk eColumn" name="column[item_count]" value="T"> 품목수</label>
                                                </li>
                                                <li style="display : none">

                                                    <label><input type="checkbox" class="fChk eColumn" name="column[stockout_item_count]" value="T"> 품절품목수</label>
                                                </li>
                                                <li class="line" style="display : none">

                                                    <label><input type="checkbox" class="fChk eColumn" name="column[wishlist_count]" value="T"> 관심상품수</label>
                                                </li>
                                                <li style="display : none">

                                                    <label><input type="checkbox" class="fChk eColumn" name="column[basket_count]" value="T"> 장바구니수</label>
                                                </li>
                                                <li style="display : none">

                                                    <label><input type="checkbox" class="fChk eColumn" name="column[like_count]" value="T"> 좋아요수</label>
                                                </li>
                                                <li class="line" style="display : none">

                                                    <label><input type="checkbox" class="fChk eColumn" name="column[shipping_order_count]" value="T"> 배송중 갯수</label>
                                                </li>
                                                <li style="display : none">

                                                    <label><input type="checkbox" class="fChk eColumn" name="column[delivery_count]" value="T"> 배송완료수</label>
                                                </li>
                                                <li style="display : none">

                                                    <label><input type="checkbox" class="fChk eColumn" name="column[order_count]" value="T"> 결제수</label>
                                                </li>
                                                <li style="display : none">

                                                    <label><input type="checkbox" class="fChk eColumn" name="column[hit_count]" value="T"> 조회수</label>
                                                </li>
                                                <li style="display : none">

                                                    <label><input type="checkbox" class="fChk eColumn" name="column[buy_rate]" value="T"> 상품구매율(%)</label>
                                                </li>
                                                <li style="display : none">

                                                    <label><input type="checkbox" class="fChk eColumn" name="column[memo]" value="T"> 메모</label>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="footer">
                                            <a href="#none" class="btnCtrl" id="eColumnApply" data-page="manage"><span>적용</span></a>
                                            <a href="#none" class="btnNormal eClose"><span>닫기</span></a>
                                        </div>
                                    </div>
                                </div>
                            </div-->
        </div>
        <!--  검색 별과 보여줌 -->
        <div class="mBoard typeList gScroll gCell">
            <!--항목 추가에따른 th, td 추가시 col도 같이 추가해주세요.-->
            <table border="1" summary="" class="eChkColor">
                <caption>상품 목록</caption>
                <colgroup>
                    <!--  테이블 사이즈 설정 -->
                    <col class="chk">
                    <!-- 기본 -->
                    <col style="width:250px">
                    <col style="width:100px">
                    <col style="width:150px">
                    <col style="width:150px">
                    <col style="width:300px">
                    <col class="date">
                    <col style="width:245px">
                </colgroup>
                <!--  테이블 목록 -->
                <thead id="product-list-header">
                    <tr>
                        <!-- 체크박스 -->
                        <th scope="col"><input type="checkbox" class="allChk"></th>
                        <!-- 기본 -->
                        <th scope="col" column-name="product_name">
                            상품명 </th>
                        <th scope="col" column-name="product_price">
                            판매가 </th>
                        <th scope="col" column-name="display_status">
                            추천여부 </th>
                        <th scope="col" column-name="selling_status">
                            판매상태 </th>
                        <th scope="col" column-name="category">
                            상품분류 </th>
                        <th scope="col" column-name="ins_date">
                            상품 등록일 </th>
                        <th scope="col" column-name="order_address">
                            메뉴설명
                        </th>
                    </tr>
                </thead>
                <!-- 상품 목록출력되는 곳, db에서 불러오는값 확인하기 -->
                <tbody class="center" id="product-list">
                    <tr class="ec-product-manage-list" data-product-type="true" data-product-num="10" data-is-set-product="F">
                        <td><input type="checkbox" class="rowChk _product_no" value="10" is_display="T" is_selling="T" is_funding_product="F" is_set_product="F"></td>
                        <td>
                            <div class="gGoods gMedium">
                                <div class="mOpen eOver" bindstatus="true">
                                    <span class="frame eOpenOver" find="gGoods"><img src="//img.echosting.cafe24.com/thumb/44x44.gif" width="44" height="44" alt=""></span>
                                    <div class="open" style="top:20%;left:20%;width:145px;">
                                        <div class="wrap">
                                            <ul class="default">
                                                <li><a href="#none" class="eProductDetail" product_no="10">상품 상세보기</a></li>
                                                <li><a href="#none" class="eProductDisplayPopup" popup="T" url="http://ydh312.cafe24.com/product/detail.html?product_no=10" data-product-no="10">쇼핑몰화면 진열보기</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <p><a href="/disp/admin/shop1/Mode/ProductRegister?product_no=10" target="_blank" title="새창 열림" class="txtLink eProductDetail ec-product-list-productname" product_no="10">샘플상품 2</a></p>

                            </div>
                        </td>
                        <td class="right">10,000</td>
                        <td>진열함</td>
                        <td>판매함</td>
                        <td class="left prdCate">
                            <div class="mOpenCategory">
                                <ul class="mList typeMore prdCateList">
                                    <li class="eCategoryRow" display_group="1" category_no="34" full_category_no="[27,34]">
                                        <a href="#none">[일반상품] (대분류) Bottoms &gt; (중분류) Skirts</a>
                                    </li>
                                    <li class="eCategoryRow" display_group="1" category_no="29" full_category_no="[24,29]">
                                        <a href="#none">[일반상품] (대분류) Outerwear &gt; (중분류) Jackets</a>
                                    </li>
                                    <li class="eCategoryRow" display_group="1" category_no="33" full_category_no="[25,33]">
                                        <a href="#none">[일반상품] (대분류) Tops &gt; (중분류) Shirts</a>
                                    </li>
                                    <li class="eCategoryRow" display_group="1" category_no="38" full_category_no="[25,32,36,38]">
                                        <a href="#none">[일반상품] (대분류) Tops &gt; (중분류) Tees &gt; (소분류) Short Sleeve &gt; (상세분류) Cropped</a>
                                    </li>
                                </ul>
                            </div>
                        </td>
                        <td>2022-06-01 </td>
                        <td>
                            <input type="text" class="fText ec-product-list-orderaddress " style="width:100%;" data-product-no="10" value="http://ydh312.cafe24.com/surl/O/10" readonly="">
                        </td>

                    </tr>
                    <tr class="ec-product-manage-list" data-product-type="true" data-product-num="9" data-is-set-product="F">
                        <td><input type="checkbox" class="rowChk _product_no" value="9" is_display="T" is_selling="T" is_funding_product="F" is_set_product="F"></td>
                        <td>
                            <div class="gGoods gMedium">
                                <div class="mOpen eOver" bindstatus="true">
                                    <span class="frame eOpenOver" find="gGoods"><img src="//img.echosting.cafe24.com/thumb/44x44.gif" width="44" height="44" alt=""></span>
                                    <div class="open" style="top:20%;left:20%;width:145px;">
                                        <div class="wrap">
                                            <ul class="default">
                                                <li><a href="#none" class="eProductDetail" product_no="9">상품 상세보기</a></li>
                                                <li><a href="#none" class="eProductDisplayPopup" popup="T" url="http://ydh312.cafe24.com/product/detail.html?product_no=9" data-product-no="9">쇼핑몰화면 진열보기</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <p><a href="/disp/admin/shop1/Mode/ProductRegister?product_no=9" target="_blank" title="새창 열림" class="txtLink eProductDetail ec-product-list-productname" product_no="9">샘플상품 1</a></p>

                            </div>
                        </td>
                        <td class="right">5,000</td>
                        <td>진열함</td>
                        <td>판매함</td>
                        <td class="left prdCate">
                            <div class="mOpenCategory">
                                <ul class="mList typeMore prdCateList">
                                    <li class="eCategoryRow" display_group="1" category_no="29" full_category_no="[24,29]">
                                        <a href="#none">[일반상품] (대분류) Outerwear &gt; (중분류) Jackets</a>
                                    </li>
                                </ul>
                            </div>
                        </td>
                        <td>2022-06-01 </td>
                        <td>
                            <input type="text" class="fText ec-product-list-orderaddress " style="width:100%;" data-product-no="9" value="http://ydh312.cafe24.com/surl/O/9" readonly="">
                        </td>

                    </tr>
                </tbody>
            </table>
        </div>
        <!-- 하단링크 -->
        <div class="mCtrl typeFooter"></div>
        <!--  페이지출력되는곳  -->
        <div class="mPaginate">
            <ol>
                <li><strong title="현재페이지">1</strong></li>
            </ol>
        </div>

</body>

</html>