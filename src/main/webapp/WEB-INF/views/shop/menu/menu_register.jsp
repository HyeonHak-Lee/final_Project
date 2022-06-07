<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--  추가한 css -->
    <link rel="stylesheet" type="text/css" href="//img.echosting.cafe24.com/css/ec/mode/easiest/common.css" media="all" charset="utf-8">
    <link rel="stylesheet" type="text/css" href="//img.echosting.cafe24.com/calendars/duetds/css/default.css">
    <link rel="stylesheet" type="text/css" href="//img.echosting.cafe24.com/calendars/duetds/css/themes/ec-date-picker.css">

    <!-- 부트스트랩 CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <title>메뉴등록하기</title>
</head>

<body>
    <!-- 부트스트랩 자바스크립트 -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

    <%@ include file="../common/shop_top.jsp" %>

    <!-- 페이지 메인시작 -->
    <div class="container-fluid">
        <div class="row">
            <!-- 사이드바 -->
            <nav id="sidebarMenu" class="col-md-3 col-lg-2 d-md-block bg-light sidebar collapse">
                <%@ include file="../common/shop_sidebar.jsp" %>
            </nav>
            <!-- 우측 내용나오는 부분 -->
            <main class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
                <div class="chartjs-size-monitor">
                    <div class="chartjs-size-monitor-expand">
                        <div class="">
                        </div>
                    </div>
                    <div class="chartjs-size-monitor-shrink">
                        <div class="">
                        </div>
                    </div>
                </div>
                <!--  그중 맨위에 선택한페이지 나오는 부분 -->
                <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
                    <h1 class="h2">메뉴등록</h1>
                    <div class="btn-toolbar mb-2 mb-md-0">
                        <div class="btn-group me-2"></div>
                        <button type="button" class="btn btn-sm btn-outline-secondary dropdown-toggle">
                            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-calendar align-text-bottom" aria-hidden="true">
                                <rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect>
                                <line x1="16" y1="2" x2="16" y2="6"></line>
                                <line x1="8" y1="2" x2="8" y2="6"></line>
                                <line x1="3" y1="10" x2="21" y2="10"></line>
                            </svg>
                            날짜선택
                        </button>
                    </div>
                </div>
                <!--  차트 보여주는부분 -->

                <!-- 검색창 보여주는곳 -->
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
                                            <span class="mFormRequired"><input type="text" name="product_name" required="required" id="product_name" placeholder="" class="fText eHasModifyProductAuth eMarketChecker" style="width:500px;" fw-label="상품명" fw-filter="isFill" value="" maxcount="250" data-wrapped="true"><span class="requiredMsg gRightArrow">입력해주세요.</span></span>
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
                                        	<input type="text" class="fText right ePrdPrice eHasModifyProductAuth eMarketChecker ec-product-register-form-basic-price" name="product_price" style="width:150px;" value="" fw-label="판매가" fw-filter="isFill&amp;isNumber[3]" required="required" data-validate="price.length|14|T|T" data-wrapped="true">
                                        	<span class="requiredMsg gRightArrow">입력해주세요.</span>
                                        </span>
                                        원
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row">자체 상품코드</th>
                                    <td colspan="2">
                                        <input type="text" class="fText" style="width:150px;" name="ma_product_code" id="ma_product_code" value="" maxcount="40">
                                        <a href="#none" class="btnNormal" id="eProductCodeDuplicate"><span>중복확인</span></a>
                                        <span class="txtByte" title="현재글자수/최대글자수">[ <strong>0</strong> / 40 ]</span>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row">상품설명</th>
                                    <td colspan="2">
                                        <textarea rows="3" cols="110" class="fTextarea" name="simple_desc" style="width:100%;"></textarea>
                                        <ul class="txtInfo">
                                            <li>상품의 간단한 추가 정보를 입력할 수 있습니다.</li>
                                        </ul>
                                    </td>
                                </tr>
                                <tr>
                                <!-- 할인적용, 판매여부, 추천여부 라디오박스 선택 이름 수정해야함ㄴ -->
                                <tr>
                                    <th scope="row">할인여부</th>
                                    <td colspan="2"> 
                                    	<span class="mFormRequired">
                                        	<input type="text" class="fText right ePrdPrice eHasModifyProductAuth eMarketChecker ec-product-register-form-basic-price" name="product_price" style="width:150px;" value="" fw-label="판매가" fw-filter="isFill&amp;isNumber[3]" required="required" data-validate="price.length|14|T|T" data-wrapped="true">
                                        </span>
                                    	%
                                    </td>
                                </tr>
                                <tr>
                                
                                
                                <tr>
                                    <th scope="row">판매여부</th>
                                    <td colspan="2">
                                    	<label class="gLabel eSelected"><input type="radio" name="img_type" value="A" class="fChk ec-product-register-image-upload-type" checked="checked"> 판매</label>
                                        <label class="gLabel"><input type="radio" name="img_type" value="B" class="fChk ec-product-register-image-upload-type"> 미판매</label>
                                            
                                    </td>
                                </tr>
                                <tr>
                                
                                
                                <tr>
                                    <th scope="row">추천여부</th>
                                    <td colspan="2">
                                    	<label class="gLabel eSelected"><input type="radio" name="img_type" value="A" class="fChk ec-product-register-image-upload-type" checked="checked"> 추천</label>
                                       	<label class="gLabel"><input type="radio" name="img_type" value="B" class="fChk ec-product-register-image-upload-type"> 추천안함</label>
                                            
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
                                                                </div></span>
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
        </div>

        <!-- 검색어 결과 보여주는창 -->
        </main>
    </div>
    </div>
    <%@ include file="../common/shop_footer.jsp" %>
</body>

</html>