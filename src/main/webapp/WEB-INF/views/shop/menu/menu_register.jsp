<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
</head>

<body>
    <div class="mToggleBar eToggle selected ec-product-register-toggle" bindstatus="true">
        <h2>기본 정보</h2>
        <div class="ctrl">
            <span><button type="button"><em>열기</em></button></span>
        </div>
    </div>


    <div class="toggleArea" cssview="on" style="display: block;">
        <div class="mBoard typeWrite">
            <table border="1" summary="">
                <caption>상품 기본 정보</caption>
                <colgroup>
                    <col style="width:190px;">
                    <col style="width:308px;">
                    <col style="width:auto;">
                </colgroup>
                <tbody>
                    <tr>
                        <th scope="row">상품명 <strong class="icoRequired">필수</strong></th>
                        <td colspan="2">
                            <div class="overlapTip ec-product-auto-translate">
                                <span class="mFormRequired">
                                	<input type="text" name="menu_name" required="required" id="product_name" placeholder="" class="fText eHasModifyProductAuth eMarketChecker" style="width:500px;" fw-label="상품명" fw-filter="isFill" value="" maxcount="250" data-wrapped="true">
                                <span class="requiredMsg gRightArrow">입력해주세요.</span></span>
                                <input type="hidden" id="mp_prd_product_code" value="자동생성">
                                
                                <!-- jquery문으로 바꾸는 부분 -->
                                <div class="tip" style="display:none;">
                                    <span class="icoReference">참고</span>
                                    입력하신 상품명과 동일한 상품명이 있습니다.
                                    <button type="button" class="close eClose" id="ec-product-register-basic-duplicate">닫기</button>
                                    <span class="edge"></span>
                                </div>

                            </div>
                            <span class="txtByte" title="현재글자수/최대글자수">[ <strong>0</strong> / 250 ]</span>
                        </td>
                    </tr>

                    <tr>
                        <th scope="row">
                            <!-- 판매가 -->
                            판매가격
                            <strong class="icoRequired">필수</strong>
                        </th>
                        <td colspan="2">
                            <input type="hidden" name="product_tax_type" value="A">
                            <input type="hidden" name="prd_tax_type_per" value="10">
                            <span class="mFormRequired">
                                <input type="text" class="fText right ePrdPrice eHasModifyProductAuth eMarketChecker ec-product-register-form-basic-price" name="menu_price" style="width:150px;" value="" fw-label="판매가" fw-filter="isFill&amp;isNumber[3]" required="required" data-validate="price.length|14|T|T" data-wrapped="true">
                                <span class="requiredMsg gRightArrow">입력해주세요.</span>
                            </span>
                            원
                        </td>
                    </tr>
                    <tr>
                        <th scope="row">상품카테고리</th>
                        <td colspan="2">
                        	<c:if test="${categorylist.isEmpty() == false }">
                            <select class="fSelect" name="category_num" style="width:150px;">
	                            <c:forEach var="category" items="${categorylist }">
		                            <option value="${category.category_num }">${category.category_name }</option>
                            	</c:forEach>
	                            <!-- option value="choice">-검색항목선택-</option>
	                            <option value="1">버거류</option>
	                            <option value="2">음료류</option>
	                            <option value="3">사이드류</option>
	                            <option value="4">치킨</option-->
                            </select>
                            </c:if>
                        </td>
                    </tr>
                    <tr>
                        <th scope="row">상품설명</th>
                        <td colspan="2">
                            <textarea rows="3" cols="110" class="fTextarea" name="menu_explanation" style="width:100%;"></textarea>
                            <ul class="txtInfo">
                                <li>상품의 간단한 추가 정보를 입력할 수 있습니다.</li>
                            </ul>
                        </td>
                    </tr>
                    <tr>
                        <!-- 할인적용, 판매여부, 추천여부 라디오박스 선택 이름 수정해야함ㄴ -->
                    <tr>
                        <th scope="row">할인율</th>
                        <td colspan="2">
                            <span class="mFormRequired">
                                <input type="text" class="fText right ePrdPrice eHasModifyProductAuth eMarketChecker ec-product-register-form-basic-price" name="sale_rate" style="width:150px;" value="" fw-label="판매가" fw-filter="isFill&amp;isNumber[3]" data-validate="price.length|14|T|T" data-wrapped="true">
                            </span>
                            %
                        </td>
                    </tr>
                    <tr>


                    <tr>
                        <th scope="row">판매여부</th>
                        <td colspan="2">
                            <label class="gLabel eSelected">
                            	<input type="radio" name="saling_check" value="1" class="fChk ec-product-register-image-upload-type" checked="checked"> 판매
                            </label>
                            <label class="gLabel"><input type="radio" name="saling_check" value="0" class="fChk ec-product-register-image-upload-type"> 미판매</label>

                        </td>
                    </tr>
                    <tr>


                    <tr>
                        <th scope="row">추천여부</th>
                        <td colspan="2">
                            <label class="gLabel eSelected"><input type="radio" name="recommendation" value="1" class="fChk ec-product-register-image-upload-type" checked="checked"> 추천</label>
                            <label class="gLabel"><input type="radio" name="recommendation" value="0" class="fChk ec-product-register-image-upload-type"> 추천안함</label>
                        </td>
                    </tr>
                    <tr>

                        <!-- 이미지 등록 -->
                    <tr>
                        <th scope="row" rowspan="2">메뉴이미지</th>
                        <td colspan="2">
                            <div class="mForm">
                                <input type="hidden" name="old_detailImage" class="eMarketChecker" id="ec-product-register-old-detail-image" value="">
                                <input type="hidden" name="old_listImage" class="eMarketChecker" id="ec-product-register-old-list-image" value="">
                                <input type="hidden" name="old_mainImage" class="eMarketChecker" id="ec-product-register-old-main-image" value="">
                                <input type="hidden" name="old_tinyImage" class="eMarketChecker" id="ec-product-register-old-tiny-image" value="">
                                <input type="hidden" name="detailImage" id="ec-product-register-detail-image" class="eMarketChecker">
                                <input type="hidden" name="listImage" id="ec-product-register-list-image" class="eMarketChecker">
                                <input type="hidden" name="mainImage" id="ec-product-register-main-image" class="eMarketChecker">
                                <input type="hidden" name="tinyImage" id="ec-product-register-tiny-image" class="eMarketChecker">

                                <!-- 마켓 RTQ 전송 시 이미지 기본쇼핑몰 공통사용 체크를 위한 더미 히든 데이터 -->
                                <input type="hidden" name="image" class="eMarketChecker">
                                <!-- 이미지 -->
                                <div class="addForm show">
                                    <div class="mThumbList typeHor" id="ec-product-register-image-container">
                                        <ul>
                                            <!-- 상세 이미지 -->
                                            <li>
                                                <span class="item">
                                                    <strong class="txtEm">이미지등록</strong>
                                                    <div class="cTip eSmartMode" code="PT.PE.680">
                                                        <div class="mTooltip ">
                                                            <div class="tooltip" style="z-index : 1; width: 700px">
                                                                <div class="content"></div>
                                                                <button type="button" class="close eClose">닫기</button>
                                                                <span class="edge"></span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </span>
                                                <span class="size" id="dImagSizeInfo">
                                                    권장 500px * 500px </span>
                                                <div class="mThumb gLarge" id="ec-product-register-image-upload-detail">
                                                    <div class="btnAdd ec-product-register-image-upload-btn" data-imagekey="d_image" style="cursor: pointer;"></div>
                                                    <div class="thumb ec-product-register-image-upload-thumb" data-imagekey="d_image" style="display:none;">
                                                        <img src="" alt="">
                                                    </div>
                                                    <div class="button" style="display:none;opacity:1;">
                                                        <button type="button" class="btnEdit ec-product-register-image-upload-btn" data-imagekey="d_image"><span class="icoEdit"></span>변경</button>
                                                        <button type="button" class="btnDelete ec-product-register-image-delete-btn"><span class="icoDelete"></span>삭제</button>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                    <ul class="txtInfo">
                                        <li>등록이미지 : 5M 이하 / gif, png, jpg(jpeg)</li>
                                        <!-- <li>오픈마켓 최초 연동 시 해당 이미지가 반영되며, 연동 이후에는 마켓에 수정 전송되지 않습니다. <a href="#none" class="btnLink" target="_blank" title="새창 열림"><strong>[관련 FAQ 바로가기<em class="icoLink"></em>]</strong></a></li> -->
                                    </ul>
                                </div>
                            </div>
                            <span class="eImageLinkDataT"></span>
                            <span class="eImageLinkDataL"></span>
                            <span class="eImageLinkDataS"></span>
                            <span class="eImageLinkDataM"></span>
                        </td>
                    </tr>
                    <tr>
                    	<td colspan="2" align="right">
                    		<input type="submit" value="등록하기">
                    	</td>
                    	<td colspan="1" align="right">
                    	</td>
                    </tr>
                </tbody>
            </table>
        </div>

        <!-- 참고 : 이미지 사이즈 변경 레이어 -->
        <div id="ec-product-register-image-size-layer" class="mLayer gMedium">
            <h2>이미지 사이즈 변경 <div class="cTip" code="PR.PE.RE.BA.140"></div>
            </h2>
            <div class="wrap">
                <div class="mCtrl typeHeader">
                    <div class="gRight">
                        <a href="#none" class="btnNormal eResetValue"><span>초기값</span></a>
                    </div>
                </div>
                <div class="mBoard gMedium">
                    <table border="1" summary="">
                        <caption>이미지 사이즈 변경</caption>
                        <tbody>
                            <tr>
                                <th scope="row">상세 이미지</th>
                                <td>
                                    <label class="gLabel">
                                        <span class="icoDot"></span>
                                        가로 <input type="text" class="fText right eImageSizeConfig" style="width:50px;" name="dImgWidth" id="dImgWidth" value="500" defaultvalue="500"> px
                                    </label>
                                    <label class="gLabel">
                                        <span class="icoDot"></span>
                                        세로 <input type="text" class="fText right eImageSizeConfig" style="width:50px;" name="dImgHeight" id="dImgHeight" value="500" defaultvalue="500"> px
                                    </label>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">목록 이미지</th>
                                <td>
                                    <label class="gLabel">
                                        <span class="icoDot"></span>
                                        가로 <input type="text" class="fText right eImageSizeConfig" style="width:50px;" name="cImgWidth" id="cImgWidth" value="300" defaultvalue="300"> px
                                    </label>
                                    <label class="gLabel">
                                        <span class="icoDot"></span>
                                        세로 <input type="text" class="fText right eImageSizeConfig" style="width:50px;" name="cImgHeight" id="cImgHeight" value="300" defaultvalue="300"> px
                                    </label>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">작은목록 이미지</th>
                                <td>
                                    <label class="gLabel">
                                        <span class="icoDot"></span>
                                        가로 <input type="text" class="fText right eImageSizeConfig" style="width:50px;" name="tImgWidth" id="tImgWidth" value="100" defaultvalue="100"> px
                                    </label>
                                    <label class="gLabel">
                                        <span class="icoDot"></span>
                                        세로 <input type="text" class="fText right eImageSizeConfig" style="width:50px;" name="tImgHeight" id="tImgHeight" value="100" defaultvalue="100"> px
                                    </label>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">축소 이미지</th>
                                <td>
                                    <label class="gLabel">
                                        <span class="icoDot"></span>
                                        가로 <input type="text" class="fText right eImageSizeConfig" style="width:50px;" name="mImgWidth" id="mImgWidth" value="220" defaultvalue="220"> px
                                    </label>
                                    <label class="gLabel">
                                        <span class="icoDot"></span>
                                        세로 <input type="text" class="fText right eImageSizeConfig" style="width:50px;" name="mImgHeight" id="mImgHeight" value="220" defaultvalue="220"> px
                                    </label>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">확대 이미지</th>
                                <td>
                                    <label class="gLabel">
                                        <span class="icoDot"></span>
                                        가로 <input type="text" class="fText right eImageSizeConfig" style="width:50px;" name="zImgWidth" id="zImgWidth" value="500" defaultvalue="500"> px
                                    </label>
                                    <label class="gLabel">
                                        <span class="icoDot"></span>
                                        세로 <input type="text" class="fText right eImageSizeConfig" style="width:50px;" name="zImgHeight" id="zImgHeight" value="500" defaultvalue="500"> px
                                    </label>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="footer">
                <a href="#none" class="btnCtrl" id="ec-product-register-image-size-layer-save"><span>저장</span></a>
                <a href="#none" class="btnNormal eClose" id="ec-product-register-image-size-layer-cancel"><span>취소</span></a>
            </div>
        </div>

        <!-- 참고 : 이미지 URL 등록 레이어 -->
        <div id="ec-product-register-image-url-layer" class="mLayer gSmall" style="display: none;">
            <input type="hidden" id="image_url_upload_type" value="">
            <h2>상품 이미지 URL등록</h2>
            <div class="wrap">
                <div class="mTitle">
                    <h3>이미지 URL</h3>
                </div>
                <input type="text" class="fText eImageURL" style="width:308px" value="">
            </div>
            <div class="footer">
                <a href="#none" class="btnCtrl"><span>저장</span></a>
                <a href="#none" class="btnNormal eClose"><span>취소</span></a>
            </div>
            <button type="button" class="btnClose eClose">닫기</button>
        </div>

        <!-- 참고 : 과세구분 설정 레이어 -->
        <div id="ec-product-layer-tax-rates" class="mLayer gMedium">
            <!-- 과세율 설정 -->
            <h2>과세율 설정</h2>
            <div class="wrap">
                <div class="mTitle">
                    <!-- 과세구분 -->
                    <h3>과세구분</h3>
                </div>
                <div class="mBox typeEmpty gDouble">
                    <div class="mForm">
                        <label class="gLabel eSelected"><input type="radio" class="ec-product-layer-tax-type" name="productTaxType" value="A" data-label="과세상품" checked="checked"> 과세상품</label>
                        <label class="gLabel"><input type="radio" class="ec-product-layer-tax-type" name="productTaxType" value="C" data-label="영세상품"> 영세상품</label>
                        <label class="gLabel"><input type="radio" class="ec-product-layer-tax-type" name="productTaxType" value="B" data-label="면세상품"> 면세상품</label>
                        <div class="addForm show" id="ec-product-layer-tax-per-form" style="">
                            <!-- 과세율 -->
                            <span class="mFormRequired"><input type="text" id="ec-product-layer-price-sale-tax-per" class="fText right" required="required" style="width:100px;" value="10" data-wrapped="true"><span class="requiredMsg gRightArrow">입력해주세요.</span></span> %
                        </div>
                    </div>
                </div>
            </div>
            <div class="footer">
                <a href="#none" class="btnCtrl" id="ec-product-layer-tax-apply"><span>적용</span></a>
                <a href="#none" class="btnNormal eClose"><span>닫기</span></a>
            </div>
            <button type="button" class="btnClose eClose">닫기</button>
        </div><!-- //참고 -->

        <li id="ec-product-register-addimage-template" style="display: none;">
            <div class="mThumb gSmall">
                <div class="thumb">
                    <img src="" alt="" class="ec-product-register-add-image-tag">
                    <input type="hidden" id="ec-product-register-addimage-input" value="">
                </div>
                <div class="button">
                    <button type="button" class="btnEdit ec-product-register-addimage-modify"><span class="icoEdit"></span>변경</button>
                    <button type="button" class="btnDelete ec-product-register-addimage-delete"><span class="icoDelete"></span>삭제</button>
                </div>
            </div>
        </li>
    </div>

</body>

</html>