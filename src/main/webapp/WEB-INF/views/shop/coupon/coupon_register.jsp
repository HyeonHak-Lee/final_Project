<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
</head>

<body>
    <!-- 쿠폰등록 기본정보 -->
    <div class="section">
        <div class="mTitle">
            <h2>발급 정보</h2>
        </div>

        <div class="mBoard type2 gMedium">
            <table border="1" summary="">
                <caption>발급 정보</caption>
                <tbody class="tBodyDefault">
                    <!-- * 쿠폰 이름 -->
                    <tr benefit-type="tr_F">
                        <th scope="row">쿠폰이름 <strong class="icoRequired">필수</strong></th>
                        <td>
                            <span class="mFormRequired"><input type="text" class="fText" required="required" name="fcoupon_name" value="" style="width:500px;" field_name="쿠폰 이름" data-wrapped="true"><span class="requiredMsg gRightArrow">입력해주세요.</span></span>
                        </td>
                    </tr>
                    <!-- * 쿠폰 설명 -->
                    <tr style="display: none;">
                        <th scope="row">쿠폰설명</th>
                        <td>
                            <input type="text" class="fText" name="fcoupon_desc" value="" style="width:98%;">
                        </td>
                    </tr>
                    <!-- * 혜택 구분 -->
                    <tr benefit-type="tr_F">
                        <th scope="row">혜택구분 <div class="cTip eSmartMode" code="PN.PN.CU.50">
                                <div class="mTooltip gLarge">
                                    <button type="button" class="icon eTip" bindstatus="true">도움말</button>
                                    <div class="tooltip" style="z-index : 1; ">
                                        <div class="content"></div>
                                        <button type="button" class="close eClose">닫기</button>
                                        <span class="edge"></span>
                                    </div>
                                </div>
                            </div>
                        </th>
                        <td>
                            <input type="hidden" name="fbenefit_type" value="A">
                            <select name="fbenefit_parent_type">

                                <option value="A">할인금액 </option>

                                <option value="B">할인율 </option>

                                <option value="C">적립금액 </option>

                                <option value="D">적립율 </option>

                                <option value="E">기본배송비할인 </option>

                                <option value="J">전체배송비할인 </option>
                            </select>
                            <div id="sp_benefit_tip_E" class="cTip" code="PM.CM.CU.70" style="display: none;"></div>
                        </td>
                    </tr>

                    <!-- * 혜택 설정 -->
                    <tr benefit-type="tr_F" id="smartmode-benefit-setting">
                        <th scope="row">혜택설정 <strong class="icoRequired">필수</strong>
                            <div class="cTip eSmartMode" code="PN.PN.CU.60">
                                <div class="mTooltip gLarge">
                                    <button type="button" class="icon eTip" bindstatus="true">도움말</button>
                                    <div class="tooltip" style="z-index : 1; ">
                                        <div class="content"></div>
                                        <button type="button" class="close eClose">닫기</button>
                                        <span class="edge"></span>
                                    </div>
                                </div>
                            </div>
                        </th>
                        <td>
                            <span id="sp_fbenefit_sub_type_E" style="display: none;">
                                <select name="fbenefit_sub_type[E]">
                                    <option value="E">전액할인 </option>
                                    <option value="H">할인금액 </option>
                                    <option value="I">할인율 </option>
                                </select>
                            </span>
                            <span id="sp_benefit_price" style="display: inline;">
                                <span class="mFormRequired"><input type="text" class="fText right" required="required" name="fbenefit_price" value="0" style="width:80px;" data-validate="price.length|9" data-wrapped="true"><span class="requiredMsg gRightArrow">입력해주세요.</span></span>
                                원 </span>

                            <span id="sp_benefit_percent" style="display:none">
                                <span class="mFormRequired"><input type="text" class="fText right" required="required" name="fbenefit_percent" id="fbenefit_percent" value="" style="width:80px;" data-wrapped="true"><span class="requiredMsg gRightArrow">입력해주세요.</span></span> %
                                <span class="gSingleSide">
                                    절사 단위
                                    <select name="fbenefit_round_unit" id="fbenefit_round_unit">
                                        <option value="0.1">절사안함</option>
                                        <option value="1" selected="">1</option>
                                        <option value="10">10</option>
                                        <option value="100">100</option>
                                        <option value="1000">1000</option>
                                    </select>
                                </span>
                                <!-- 최대금액(할인/적립) -->
                                <span class="gSingleSide">
                                    최대금액(할인/적립)
                                    <span class="mFormRequired"><input type="text" class="fText right" required="required" name="fbenefit_max_price" id="fbenefit_max_price" value="0" style="width:80px;" data-validate="price.length|9" data-wrapped="true"><span class="requiredMsg gRightArrow">입력해주세요.</span></span> 원 </span>
                                <div class="cTip" code="PM.CM.CU.50"></div>
                            </span>
                            <ul class="addForm gVer show" style="display:none">
                                <li id="tr_include_region_shipping_fee" benefit-type="tr_" style="display: none;">
                                    <span class="icoDot"></span> <span class="gWidth w140">지역별배송비 포함여부 :</span>
                                    <label class="gLabel eSelected"><input type="radio" class="fChk" name="finclude_region_shipping_fee" value="T" checked=""> 포함</label>
                                    <label class="gLabel"><input type="radio" class="fChk" name="finclude_region_shipping_fee" value="F"> 미포함</label>
                                </li>
                                <li id="tr_include_foreign_delivery" benefit-type="tr_" style="display: none;">
                                    <span class="icoDot"></span> <span class="gWidth w140">해외배송 포함여부 :</span>
                                    <label class="gLabel"><input type="radio" class="fChk" name="finclude_foreign_delivery" value="T"> 포함</label>
                                    <label class="gLabel eSelected"><input type="radio" class="fChk" name="finclude_foreign_delivery" value="F" checked=""> 미포함</label>
                                </li>
                            </ul>
                        </td>
                    </tr>

                    <!-- * 발급구분 -->
                    <tr benefit-type="tr_F">
                        <th scope="row">
                            발급구분
                            <div class="cTip eSmartMode" code="PN.PN.CU.70">
                                <div class="mTooltip gMedium">
                                    <button type="button" class="icon eTip" bindstatus="true">도움말</button>
                                    <div class="tooltip" style="z-index : 1; ">
                                        <div class="content"></div>
                                        <button type="button" class="close eClose">닫기</button>
                                        <span class="edge"></span>
                                    </div>
                                </div>
                            </div>
                        </th>
                        <td id="fissue_type_td">
                            <select name="fissue_type">
                                <option value="M">
                                    대상자 지정 발급 </option>
                                <option value="A">
                                    조건부 자동 발급 </option>
                                <option value="D">
                                    고객 다운로드 발급 </option>
                            </select>
                            <div id="issue_sub_type_manual_tip" class="cTip eSmartMode" code="PN.PN.CU.80" style="">
                                <div class="mTooltip gMedium">
                                    <button type="button" class="icon eTip" bindstatus="true">도움말</button>
                                    <div class="tooltip" style="z-index : 1; ">
                                        <div class="content"></div>
                                        <button type="button" class="close eClose">닫기</button>
                                        <span class="edge"></span>
                                    </div>
                                </div>
                            </div>
                            <div id="issue_sub_type_auto_tip" class="cTip eSmartMode" code="PN.PN.CU.90" style="display:none">
                                <div class="mTooltip gLarge">
                                    <button type="button" class="icon eTip" bindstatus="true">도움말</button>
                                    <div class="tooltip" style="z-index : 1; ">
                                        <div class="content"></div>
                                        <button type="button" class="close eClose">닫기</button>
                                        <span class="edge"></span>
                                    </div>
                                </div>
                            </div>
                            <div id="issue_sub_type_download_tip" class="cTip eSmartMode" code="PN.PN.CU.100" style="display:none">
                                <div class="mTooltip gMedium">
                                    <button type="button" class="icon eTip" bindstatus="true">도움말</button>
                                    <div class="tooltip" style="z-index : 1; ">
                                        <div class="content"></div>
                                        <button type="button" class="close eClose">닫기</button>
                                        <span class="edge"></span>
                                    </div>
                                </div>
                            </div>
                            <!-- [발급구분] 대상자 지정 발급시 서브 SELECT -->
                            <select id="issue_sub_type_manual" style="display:none" name="fissue_sub_type">
                                <option value="M">회원 대상 </option>
                            </select>

                            <select id="issued_member_scope" name="issued_member_scope" class="eCouponIssue issued_member_scope" style="">
                                <option selected="selected" value="A">전체회원 발급</option>
                                <option value="M">특정회원 선택</option>
                                <option value="E">엑셀 등록 발급</option>
                            </select>

                            <!-- [발급구분] 조건부 자동 발급시 서브 SELECT -->
                            <select id="issue_sub_type_auto" style="display:none">
                                <option value="J">
                                    회원 가입 </option>
                                <option value="D">
                                    배송완료 시 </option>
                                <option value="A">
                                    기념일(생일) </option>
                                <option value="P">
                                    상품 후기 작성 </option>
                                <option value="O">
                                    주문 완료 시 </option>
                                <option value="F">
                                    첫 구매 고객 </option>
                                <option value="Q">
                                    구매 수량 충족시 </option>
                            </select>
                            <!-- [발급구분] 고객 다운로드 발급시 서브 SELECT -->
                            <select id="issue_sub_type_download" style="display:none">
                                <option value="M">
                                    회원 대상 </option>
                                <option value="N">
                                    일정기간 미구매 회원 대상 </option>
                            </select>
                        </td>
                    </tr>

                </tbody>
            </table>
        </div>

        <div class="mIssueTarget mIssueTypeM" member-type="section_IssueTypeM" style="margin-top:10px;display:none">
            <div class="mCtrl typeHeader">
                <div class="gLeft">
                    <span class="txtLess">
                        <blank></blank>
                    </span>
                    <a href="#none" class="btnNormal eDeleteMember"><em class="icoDel"></em> 삭제</a>
                </div>
                <div class="gRight">
                    <!-- 특정회원 선택 > 회원선택 버튼 -->
                    <a href="#none" class="btnCtrl btnSelectMember">회원선택</a>
                </div>
            </div>
            <div class="mBoardArea">
                <div class="mBoard typeHead typeList">
                    <table border="1" summary="">
                        <caption>선택한 회원 정보</caption>
                        <colgroup>
                            <col class="chk">
                            <col style="width:auto;">
                            <col style="width:auto;">
                            <col style="width:120px;">
                            <col style="width:170px;">
                            <col style="width:187px;">
                        </colgroup>
                        <tbody>
                            <tr>
                                <th scope="col" class="chk"><input type="checkbox" class="allCk"></th>
                                <th scope="col">아이디</th>
                                <th scope="col">고객명</th>
                                <th scope="col">회원그룹</th>
                                <th scope="col">전화번호</th>
                                <th scope="col">휴대전화번호</th>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="mBoard typeBody typeList eResizeSection gPromotion gPrmDrag">
                    <table border="1" summary="" class="eChkColor">
                        <caption>제목</caption>
                        <colgroup>
                            <col class="chk">
                            <col style="width:auto;">
                            <col style="width:auto;">
                            <col style="width:120px;">
                            <col style="width:170px;">
                            <col style="width:170px;">
                        </colgroup>
                        <tbody class="center" id="mSelectedMemberList">
                        </tbody>
                    </table>
                    <p class="empty">선택한 회원이 없습니다.</p>
                </div>
            </div>
            <div class="mCtrl typeFooter">
                <div class="gLeft">
                    <span class="txtLess">
                        <blank></blank>
                    </span>
                    <a href="#none" class="btnNormal eDeleteMember"><em class="icoDel"></em> 삭제</a>
                </div>
                <div class="gRight">
                    <!-- 특정회원 선택 > 회원선택 버튼 -->
                    <a href="#none" class="btnCtrl btnSelectMember">회원선택</a>
                </div>
            </div>
            <div class="mResizer theme1 gSingleBottom ui-draggable" id="coupon_member_search_list"><span>선택 높이 영역 조절</span></div>
        </div>

        <div class="mBoard gMedium gMerge">
            <table border="1" summary="">
                <caption>쿠폰 정보</caption>
                <tbody>
                    <!-- [발급구분] 정기 자동발급 tpl -->
                    <!-- [발급구분] 정기 자동발급 tpl -->

                    <!-- 등록 폼 다운로드 -->
                    <tr issue-type="tr_" benefit-type="tr_" member-type="section_IssueTypeE" id="mXlsDownload" class="mIssueTarget mIssueTypeE" style="display: none;">
                        <th scope="row">등록 폼 다운로드</th>
                        <td>
                            <a href="/exec/admin/shop1/order/Sampledown?sSampleName=coupon_member_form" class="btnNormal"><em class="icoXls"></em> 등록 폼 다운로드</a>
                        </td>
                    </tr>
                    <!-- 엑셀 등록 발급 (엑셀 등록 전) -->
                    <tr issue-type="tr_" benefit-type="tr_" member-type="section_IssueTypeE" id="mNoUpload" class="mIssueTarget mIssueTypeE" style="display: none;">
                        <th scope="row">회원정보 엑셀 등록<div class="cTip" code="PM.CM.CI.200"></div>
                        </th>
                        <td>
                            <p>
                                <input id="fMemberUploadFile" type="file" name="member_issue_file" class="fFile">
                                <a id="eMemberUpload" href="#none" class="btnCtrl"><span>등록</span></a>
                            </p>
                        </td>
                    </tr>
                    <!-- 엑셀 등록 발급 (엑셀 등록 후) -->
                    <tr issue-type="tr_" benefit-type="tr_" member-type="section_IssueTypeE" id="mUpload" class="mIssueTarget mIssueTypeE" style="display: none;">
                        <th scope="row">회원정보 엑셀 등록</th>
                        <td>
                            등록 결과 : <strong id="mSuccessCountText" class="txtEm"></strong> / <strong id="mFailCountText" class="txtWarn"></strong>
                            <a id="eUploadResult" href="#none" class="btnNormal"><span>내역보기</span></a>
                            <a id="eReUpload" href="#none" class="btnCtrl"><span>재등록</span></a>
                        </td>
                    </tr>
                    <!-- 주문 경로 -->
                    <tr issue-type="tr_AD_AO_AF_AQ" style="display: none;" benefit-type="tr_">
                        <th scope="row">주문경로 <div id="first-order-desc" class="cTip" code="PM.CM.CU.380" style="display: none;"></div> <strong class="icoRequired">필수</strong></th>
                        <td>
                            <label class="gLabel eSelected"><input type="checkbox" class="fChk" name="fissue_for_order_path_type_serial[]" value="W" checked="">PC쇼핑몰</label>
                            <label class="gLabel eSelected"><input type="checkbox" class="fChk" name="fissue_for_order_path_type_serial[]" value="M" checked="">모바일쇼핑몰</label>
                        </td>
                    </tr>
                    <!-- 설치 모듈 종류 -->
                    <tr issue-type="tr_AI_DI" benefit-type="tr_" style="display: none;">
                        <th scope="row">
                            설치 모듈 종류
                            <div class="cTip" code="PM.CM.CU.340"></div>
                        </th>
                        <td>
                            <select name="fissue_for_module_type">
                                <option value="S">
                                    바로가기 </option>
                                <option value="B">
                                    즐겨찾기 </option>
                                <option value="L">
                                    바로가기(링콘) </option>
                                <option value="H">
                                    즐겨찾기(모바일) </option>
                            </select>
                        </td>
                    </tr>
                    <!-- 후기작성 조건 -->
                    <tr issue-type="tr_AP_INF-EC-AP_DP" benefit-type="tr_" style="display: none;">
                        <th scope="row">후기작성 조건 <div class="cTip" code="PM.CM.CU.360"></div> <strong class="icoRequired">필수</strong></th>
                        <td>
                            상품사용후기 <span class="mFormRequired"><input type="text" name="fissue_for_comment_count" required="required" class="fText right" value="1" style="width:50px;" data-wrapped="true"><span class="requiredMsg gRightArrow">입력해주세요.</span></span> 개 이상 작성시 <label class="gLabel">( <input type="checkbox" class="fChk" name="fissue_for_has_comment_n_img" value="T"> 이미지 필수등록 )</label>
                        </td>
                    </tr>
                    <!-- 발급 가능 구매 금액 -->
                    <tr issue-type="tr_AD_INF-EC-AD_AO_INF-EC-AO_DD_DO" benefit-type="tr_" style="display: none;">
                        <th scope="row">발급 가능 구매 금액 </th>
                        <td>
                            <select name="fissue_for_ord_price_type">
                                <option value="O">
                                    주문 금액기준 </option>
                                <option value="S">
                                    실결제 금액기준 </option>
                            </select>
                            <select name="fissue_for_price_limit_type">
                                <option value="U">
                                    제한 없음 </option>
                                <option value="L">
                                    최소 금액 </option>
                                <option value="S">
                                    금액 범위 </option>
                            </select>
                            <span id="sp_issue_for_price_limit_type_l" style="display: none;">
                                <input name="fissue_for_price_min" type="text" class="fText right" value="0" style="width:100px;"> 원 </span>
                            <span id="sp_issue_for_price_limit_type_s" style="display: none;">
                                <input name="fissue_for_price_min" type="text" class="fText right" value="0" style="width:100px;"> 원 이상 ~
                                <input name="fissue_for_price_max" type="text" class="fText right" value="0" style="width:100px;"> 원 까지
                            </span>
                        </td>
                    </tr>
                    <!-- 1회 발급 수량 -->
                    <tr issue-type="tr_AD_AO" style="display: none;" benefit-type="tr_">
                        <th scope="row">1회 발급 수량 <div class="cTip" code="PM.CM.CU.250"></div>
                        </th>
                        <td>
                            <label class="gLabel eSelected"><input type="radio" class="fChk" name="is_issue_count_per_once" value="F" checked=""> 1장씩 발급</label>
                            <label class="gLabel"><input type="radio" class="fChk" name="is_issue_count_per_once" value="T"> 설정된 수량만큼 발급</label>
                            <!-- 동시발행 수량 -->
                            <span id="sp_fissue_count_per_once" style="display:none">
                                <select name="fissue_count_per_once">
                                    <option value="2">
                                        2 </option>
                                    <option value="3">
                                        3 </option>
                                    <option value="4">
                                        4 </option>
                                    <option value="5">
                                        5 </option>
                                    <option value="6">
                                        6 </option>
                                    <option value="7">
                                        7 </option>
                                    <option value="8">
                                        8 </option>
                                    <option value="9">
                                        9 </option>
                                    <option value="10">
                                        10 </option>
                                </select> 매
                            </span>
                            <!-- //동시발행 수량 -->
                        </td>
                    </tr>
                    <!-- 기념일 정보 -->
                    <tr issue-type="tr_AA_DA" style="display: none;" benefit-type="tr_">
                        <th scope="row">기념일 정보 <div class="cTip" code="PM.CM.CU.310"></div>
                        </th>
                        <td>
                            <select name="fissue_for_anniversary_type">
                                <option value="B">생일</option>
                                <option value="W">결혼 기념일</option>
                                <option value="P">배우자 생일</option>
                            </select>
                        </td>
                    </tr>
                    <!-- 발급 대상자 설정 -->
                    <tr issue-type="tr_AJ_DJ" style="display: none;" benefit-type="tr_">
                        <th scope="row">발급 대상자 설정 <div class="cTip" code="PM.CM.CU.230"></div> <strong class="icoRequired">필수</strong></th>
                        <td>
                            <label class="gLabel eSelected"><input type="checkbox" class="fChk" name="fissue_for_join_user" value="T" checked=""> 가입회원</label>
                            <label class="gLabel eSelected"><input type="checkbox" class="fChk" name="fissue_for_recommender" value="T" checked=""> 추천인</label>
                            <select name="fissue_for_join_type" id="fissue_for_join_type">
                                <option value="N">
                                    제한없음 </option>
                                <option value="A">
                                    SMS 수신동의 AND 이메일 수신동의 </option>
                                <option value="O">
                                    SMS 수신동의 OR 이메일 수신동의 </option>
                                <option value="S">
                                    SMS 수신동의 </option>
                                <option value="E">
                                    이메일 수신동의 </option>
                            </select>
                        </td>
                    </tr>
                    <!-- 수량 판단 기준 -->
                    <tr issue-type="tr_AQ_INF-EC-AQ" style="display: none;" benefit-type="tr_">
                        <th scope="row">수량 판단 기준 <div class="cTip" code="PM.CM.CU.400"> <strong class="txtWarn"></strong></div>
                        </th>
                        <td>
                            <label class="gLabel eSelected"><input type="radio" class="fChk" name="fissue_for_ord_count_type" value="P" checked=""> 상품 수량 기준</label>
                            <label class="gLabel"><input type="radio" class="fChk" name="fissue_for_ord_count_type" value="O"> 주문 수량 기준</label>
                        </td>
                    </tr>
                    <!-- 최소 구매 수량  -->
                    <tr issue-type="tr_AQ_INF-EC-AQ" style="display: none;" benefit-type="tr_">
                        <th scope="row">최소 구매 수량 <strong class="icoRequired">필수</strong></th>
                        <td>
                            <span class="mFormRequired"><input type="text" name="fissue_for_ord_min_count" required="required" class="fText right" value="1" style="width:50px;" data-wrapped="true"><span class="requiredMsg gRightArrow">입력해주세요.</span></span> 개
                        </td>
                    </tr>
                    <!-- 미구매 기간 -->
                    <tr issue-type="tr_DN_INF-EC-DN" style="display: none;" benefit-type="tr_">
                        <th scope="row">미구매 기간</th>
                        <td>
                            <select name="fissue_for_no_purchase_period">
                                <option value="1months|" selected="">1</option>
                                <option value="2months|">2</option>
                                <option value="3months|">3</option>
                                <option value="4months|">4</option>
                                <option value="5months|">5</option>
                                <option value="6months|">6</option>
                                <option value="7months|">7</option>
                                <option value="8months|">8</option>
                                <option value="9months|">9</option>
                                <option value="10months|">10</option>
                                <option value="11months|">11</option>
                                <option value="12months|">12</option>
                            </select> 개월
                        </td>
                    </tr>
                    <!-- 발급대상 회원등급 -->
                    <tr issue-type="tr_AD_AA_AI_AP_AO_AQ_DM_DC_DN_DD_DA_DI_DP_DO" style="display: none;" benefit-type="tr_">
                        <th scope="row">발급대상 회원등급
                        </th>
                        <td>
                            <select name="fgrade_no">
                                <option value="0:모든회원">모든회원</option>
                                <option value="1:일반회원">
                                    일반회원 </option>
                            </select>
                        </td>
                    </tr>
                    <!-- 발급단위 -->
                    <tr id="issued_level_type" style="display: none;" issue-type="tr_AD_AO" benefit-type="tr_">
                        <th scope="row">발급단위 <div class="cTip" code="PM.CM.CU.260"></div>
                        </th>
                        <td>
                            <select name="fissued_level_type">
                                <option value="O" selected="">
                                    주문서 </option>
                                <option value="P">
                                    상품 </option>
                            </select>
                        </td>
                    </tr>
                    <!-- 발급 대상 상품 -->
                    <tr issue-type="tr_AR" style="display: none;" benefit-type="tr_">
                        <th scope="row">발급 대상 상품</th>
                        <td>
                            <select name="fproduct_binding_type_for_issue">
                                <option value="U">
                                    제한 없음 </option>
                                <option value="I">
                                    선택 상품 적용 </option>
                                <option value="E">
                                    선택 상품 제외 </option>
                            </select>
                            <a class="btnEm"><span id="product_select_for_issue" style="display: none;">상품선택</span></a>
                        </td>
                    </tr>
                    <!-- 발급 대상 카테고리 -->
                    <tr issue-type="tr_AR" style="display: none;" benefit-type="tr_">
                        <th scope="row">발급 대상 카테고리</th>
                        <td>
                            <select name="fcategory_binding_type_for_issue">
                                <option value="U">
                                    제한 없음 </option>
                                <option value="I">
                                    선택 카테고리 적용 </option>
                                <option value="E">
                                    선택 카테고리 제외 </option>
                            </select>
                            <a href="#none" class="btnEm"><span id="category_select_for_issue" style="display: none;">카테고리선택</span></a>
                        </td>
                    </tr>
                    <!-- 발급대상 회원등급 설정 -->
                    <tr issue-type="tr_AU" style="display: none;" benefit-type="tr_">
                        <th scope="row">발급대상 회원등급 설정</th>
                        <td>
                            <select name="fgrade_no" id="issue_sub_type_auto_AU">
                                <option value="NOT:등록된 회원등급 없음">
                                    등록된 회원등급 없음 </option>
                            </select> 등급으로 상향 시 쿠폰을 발급합니다
                            <ul class="txtInfo">
                                <li>[고객관리 &gt; 회원관리 &gt; 회원등급 자동변경 설정] 메뉴를 사용하는 경우에만 발급가능한 쿠폰으로 하위 등급에서 상위로 승급 시에 발급됩니다.<br>
                                    <p class="txtEm"><span class="txtIcon">※</span> [고객관리 &gt; 회원관리 &gt; 회원등급 관리]의 회원등급 우선순위의 번호가 낮을수록 상위 등급입니다. 해당 메뉴에서 등급에 대한 우선순위를 정확히 설정하셔야 쿠폰이 정상적으로 발급됩니다.<br>예) 우선순위 번호가 1인 등급이 우선순위 2인 등급보다 상위 등급입니다.</p>
                                </li><br>
                                <li>[고객관리 &gt; 회원관리 &gt; 회원정보 조회]에서 등급을 수동으로 직접 변경한 경우에는 쿠폰 발급이 제외됩니다.</li>
                            </ul>
                        </td>
                    </tr>
                    <!-- 발급 수 제한 -->
                    <tr issue-type="tr_AD_AI_AP_AO_DM_DC_DN_DD_DI_DP_DO" style="display: none;" benefit-type="tr_">
                        <th scope="row">발급 수 제한 <div class="cTip" code="PM.CM.CU.270"></div>
                        </th>
                        <td>
                            <label class="gLabel eSelected"><input type="radio" class="fChk" name="is_max_issue_count" value="no_limit" checked=""> 제한없음</label>
                            <label class="gLabel"><input type="radio" class="fChk" name="is_max_issue_count" value="limit"> 제한</label>
                            <!-- 제한 -->
                            <span id="sp_fmax_issue_count" style="display:none">
                                선착순 최대 <input type="text" name="fmax_issue_count" class="fText right" value="" style="width:50px;"> 매
                            </span>
                            <!-- //제한 -->
                        </td>
                    </tr>
                    <!-- 동일인 재발급 여부 -->
                    <tr issue-type="tr_AD_AP_AO_AQ_DD_DM_DC_DN_DP_DO" style="display: none;" benefit-type="tr_">
                        <th scope="row">동일인 재발급 여부 <div class="cTip" code="PM.CM.CU.280"></div>
                        </th>
                        <td>
                            <label class="gLabel eSelected"><input type="radio" class="fChk" id="is_max_issue_count_for_user" name="is_max_issue_count_for_user" value="T" checked=""> 불가능</label>
                            <label class="gLabel"><input type="radio" class="fChk" name="is_max_issue_count_for_user" value="able"> 가능</label>
                            <!-- 가능 -->
                            <span id="sp_max_issue_count_for_user" style="display:none">
                                추가수량 최대 <input type="text" name="fmax_issue_count_for_user" class="fText right" value="" style="width:50px;" field_name="동일인 최대발급 수량"> 매
                            </span>
                            <!-- (span 추가했음)가능 -->
                        </td>
                    </tr>
                    <!-- 발급대상 주문기간 설정 -->
                    <tr issue-type="tr_AD_INF-EC-AD_AO_INF-EC-AO_AF_INF-EC-AF_AQ_INF-EC-AQ" style="display: none;" benefit-type="tr_">
                        <th scope="row">발급대상 주문기간 설정 <div class="cTip" code="PM.CM.CU.290"></div>
                        </th>
                        <td>
                            <label class="gLabel eSelected"><input type="radio" class="fChk" name="is_use_order_period" value="F" checked=""> 설정안함</label>
                            <label class="gLabel"><input type="radio" class="fChk" name="is_use_order_period" value="T"> 설정함</label>
                            <div class="gForm sp_order_period_to" style="display: none;">
                                <input type="text" id="forder_begin_datetime" name="forder_begin_datetime" class="fText gDate" value="" readonly="" data-default="2022-06-07">
                                <a href="javascript:;" class="btnIcon icoCal eOrderBeginCal"><span>달력보기</span></a>
                                <select name="forder_begin_datetime_time">
                                    <option selected="">00:00</option>
                                    <option>01:00</option>
                                    <option>02:00</option>
                                    <option>03:00</option>
                                    <option>04:00</option>
                                    <option>05:00</option>
                                    <option>06:00</option>
                                    <option>07:00</option>
                                    <option>08:00</option>
                                    <option>09:00</option>
                                    <option>10:00</option>
                                    <option>11:00</option>
                                    <option>12:00</option>
                                    <option>13:00</option>
                                    <option>14:00</option>
                                    <option>15:00</option>
                                    <option>16:00</option>
                                    <option>17:00</option>
                                    <option>18:00</option>
                                    <option>19:00</option>
                                    <option>20:00</option>
                                    <option>21:00</option>
                                    <option>22:00</option>
                                    <option>23:00</option>
                                </select>
                                ~
                                <input type="text" id="forder_end_datetime" name="forder_end_datetime" class="fText gDate" value="" readonly="" data-default="2022-06-07">
                                <a href="javascript:;" class="btnIcon icoCal eOrderEndCal"><span>달력보기</span></a>
                                <select name="forder_end_datetime_time">
                                    <option>00:00</option>
                                    <option>01:00</option>
                                    <option>02:00</option>
                                    <option>03:00</option>
                                    <option>04:00</option>
                                    <option>05:00</option>
                                    <option>06:00</option>
                                    <option>07:00</option>
                                    <option>08:00</option>
                                    <option>09:00</option>
                                    <option>10:00</option>
                                    <option>11:00</option>
                                    <option>12:00</option>
                                    <option>13:00</option>
                                    <option>14:00</option>
                                    <option>15:00</option>
                                    <option>16:00</option>
                                    <option>17:00</option>
                                    <option>18:00</option>
                                    <option>19:00</option>
                                    <option>20:00</option>
                                    <option>21:00</option>
                                    <option>22:00</option>
                                    <option selected="">23:00</option>
                                </select>
                                <a href="#none" class="btnDate  useOrderDays" days="00"><span>오늘</span></a>
                                <a href="#none" class="btnDate  useOrderDays" days="03"><span>3일</span></a>
                                <a href="#none" class="btnDate  useOrderDays" days="07"><span>7일</span></a>
                            </div>
                        </td>
                    </tr>

                    <!-- [이미지 설정] (Influencer 모드에서만 출력)-->
                    <tr issue-type="tr_INF-EC-DM_INF-EC-DN" benefit-type="tr_" style="display: none;">
                        <th scope="row">이미지 설정</th>
                        <td>
                            <div class="mForm">
                                <label class="gLabel eSelected">
                                    <input type="radio" class="fChk" name="fcoupon_img_type" value="B" checked="">
                                    기본 이미지 사용 </label>
                                <label class="gLabel">
                                    <input type="radio" class="fChk" name="fcoupon_img_type" value="C">
                                    직접 업로드 </label>
                                <input type="hidden" name="fcoupon_img_path_file" id="iconFileName" value="">
                                <!-- 직접 등록 -->
                                <!-- 기본이미지 미리보기 -->
                                <div class="eCouponDefault addForm  show">
                                    <div id="couponSkinArea">
                                        <!--
                                                    사용자 지정
                                                    - 글꼴(font-family) : 전체를 인라인 스타일로 적용 style="font-family:xxx"
                                                    - 폰트사이즈(font-size) : discount, display > span 에 인라인 스타일로 적용 style="font-size:nnpx"
                                                    - 다운받기 버튼 : img태그의 src를 교체
                                                    - 쿠폰 배경 : class="coupon"에 인라인 스타일로 적용 class="coupon" style="background-image:url('');"
                                                -->
                                        <div class="coupon" style="background-image:url('//img.echosting.cafe24.com/smartAdmin/img/promotion/coupon_skin1.png')">
                                            <strong class="title" style="color:#483b1b; font-family:Arial;">VVIP SALE COUPON</strong>
                                            <p class="discount" style="color:#000; font-family:Dotum;"><span style="font-family:Verdana;">999,000</span> 원 할인</p>
                                            <p class="period" style="color:#685219; font-family:Dotum;">2022.06.07 ~ 2022.06.08</p>
                                            <div class="button"><a href="#none"><img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/btn_coupondown_skin1.png" alt="다운받기"></a></div>
                                        </div>
                                    </div>
                                </div>

                                <div class="eCouponDirectUpload addForm">
                                    <input id="selectIcon" type="file" name="fcoupon_img_upload" size="22" class="eCouponImgPath fFile" accept="image/gif, image/png" style="display: none;">
                                    <iframe id="uploadIFrame" name="uploadIFrame" style="display:none;visibility:hidden"></iframe>
                                    <ul class="txtInfo">
                                        <li>파일명 영문, 사이즈 216*105px, 용량 500KB 이하, gif 형식의 이미지 사용을 권장합니다.</li>
                                    </ul>
                                    <div class="mAttach typeImage gHor">
                                        <ul>
                                            <li>
                                                <img class="copy_coupon_img" src="//img.echosting.cafe24.com/thumb/216x105.gif" sample-src="//img.echosting.cafe24.com/thumb/216x105.gif" style="max-width: 350px; display: none;">
                                                <button type="button" class="btnIcon icoDel">삭제</button>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </td>
                    </tr>

                    <!-- 발급시점 (즉시 발급/지정한 시점에 발급) -->
                    <tr issue-type="tr_MM_INF-EC-MM_MC_DM_INF-EC-DM_DC" benefit-type="tr_F" style="display: table-row;">
                        <th scope="row">발급시점 <div id="use_reserved_issue_tip" class="cTip eSmartMode" code="PN.PN.CU.110">
                                <div class="mTooltip gLarge">
                                    <button type="button" class="icon eTip" bindstatus="true">도움말</button>
                                    <div class="tooltip" style="z-index : 1; ">
                                        <div class="content"></div>
                                        <button type="button" class="close eClose">닫기</button>
                                        <span class="edge"></span>
                                    </div>
                                </div>
                            </div>
                        </th>
                        <td id="fuse_reserved_issue_td">
                            <label class="gLabel eSelected"><input type="radio" class="fChk is_not_use_reservation" name="fuse_reserved_issue" value="F" checked=""> 즉시 발급</label>
                            <label class="gLabel"><input type="radio" class="fChk is_use_reservation" name="fuse_reserved_issue" value="T"> 지정한 시점에 발급</label>
                            <div class="gForm addInput" id="reserved_issue_area" style="display:none">
                                <input id="freserved_issue_datetime" name="freserved_issue_datetime" type="text" value="" class="fText" style="width:100px;" disabled="" data-default="2022-06-07">
                                <a href="javascript:;" class="btnIcon icoCal eReservedIssueCal"><span>달력보기</span></a>
                                <select name="freserved_issue_datetime_hour" disabled="">
                                    <option selected="">00</option>
                                    <option>01</option>
                                    <option>02</option>
                                    <option>03</option>
                                    <option>04</option>
                                    <option>05</option>
                                    <option>06</option>
                                    <option>07</option>
                                    <option>08</option>
                                    <option>09</option>
                                    <option>10</option>
                                    <option>11</option>
                                    <option>12</option>
                                    <option>13</option>
                                    <option>14</option>
                                    <option>15</option>
                                    <option>16</option>
                                    <option>17</option>
                                    <option>18</option>
                                    <option>19</option>
                                    <option>20</option>
                                    <option>21</option>
                                    <option>22</option>
                                    <option>23</option>
                                </select> 시
                                <select name="freserved_issue_datetime_min" disabled="">
                                    <option selected="">00</option>
                                    <option>05</option>
                                    <option>10</option>
                                    <option>15</option>
                                    <option>20</option>
                                    <option>25</option>
                                    <option>30</option>
                                    <option>35</option>
                                    <option>40</option>
                                    <option>45</option>
                                    <option>50</option>
                                    <option>55</option>
                                </select> 분

                            </div>
                        </td>
                    </tr>
                    <!-- 발급시점 (기념일 당일 발급)-->
                    <tr issue-type="tr_AA_INF-EC-AA_DA" style="display: none;" benefit-type="tr_">
                        <th scope="row"> 발급시점 <div class="cTip" code="PM.CM.CU.320"></div>
                        </th>
                        <td>
                            <ul class="mForm typeVer gSelectList">
                                <li>
                                    <label class="gLabel eSelected"><input type="radio" class="fChk" name="is_use_before_anniversary" value="F" checked=""> 기념일 당일 발급</label>
                                </li>
                                <li>
                                    <label class="gLabel"><input type="radio" class="fChk" name="is_use_before_anniversary" value="T"> 사용 </label> <span class="gLabel"><span class="mFormRequired"><input type="text" name="fday_before_anniversary" required="required" class="fText right" value="3" style="width:30px;" disabled="" data-wrapped="true"><span class="requiredMsg gRightArrow">입력해주세요.</span></span> 일 전 선 발행
                                    </span>
                                </li>
                            </ul>
                        </td>
                    </tr>
                    <!-- 추가발급조건 -->
                    <tr id="add-external-condition" style="display:none;" add-issue-exist="F">
                        <th scope="row">추가발급조건
                        </th>
                        <td id="add_external_condition"><select id="external_service" name="external_service" class="external-set">
                                <option value="default">- 서비스 선택 -</option>
                            </select>
                            <select id="external_service_detail" name="external_service_detail" class="external-set">
                                <option value="default">- 조건 선택 -</option>
                            </select>

                            <ul id="external_service_desc" class="txtInfo">
                            </ul>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>

    </div>
    <!-- 쿠폰 상세정보 -->
    <div class="section detailSection">
        <div class="mTitle">
            <h2>사용 정보</h2>
        </div>
        <div class="mBoard type2 gMedium">
            <table border="1" summary="">
                <caption>사용 정보</caption>
                <tbody class="tBodyDetail">
                    <!-- * 사용 기간 -->
                    <tr issue-type="tr_MM_MC_AJ_AD_AA_AI_AP_AO_AF_AQ_AU_DM_DC_DN_DJ_DD_DA_DI_DP_DO_R_INF-EC-MM_INF-EC-MC_INF-EC-AJ_INF-EC-AD_INF-EC-AA_INF-EC-AI_INF-EC-AP_INF-EC-AO_INF-EC-AF_INF-EC-AQ_INF-EC-AU_INF-EC-DM_INF-EC-DC_INF-EC-DN_INF-EC-DJ_INF-EC-DD_INF-EC-DA_INF-EC-DI_INF-EC-DP_INF-EC-DO_INF-EC-R" benefit-type="tr_F" style="display: table-row;">
                        <th scope="row">사용 기간 <div class="cTip" code="PM.CM.CU.460"></div>
                        </th>
                        <td>
                            <select name="favailable_period_type">
                                <option value="F">
                                    기간 설정 </option>
                                <option value="R">
                                    쿠폰 발급일 기준 </option>
                                <option value="M">
                                    쿠폰 발급 당월 말일까지 </option>
                            </select>
                            <span class="gForm sp_available_period_to" style="display: none;">
                                <input type="text" id="favailable_begin_datetime" name="favailable_begin_datetime" class="fText gDate" value="" readonly="" data-default="2022-06-07">
                                <a href="javascript:;" class="btnIcon icoCal eAvailableBeginCal"><span>달력보기</span></a>
                                <select name="favailable_begin_datetime_time">
                                    <option selected="">00:00</option>
                                    <option>01:00</option>
                                    <option>02:00</option>
                                    <option>03:00</option>
                                    <option>04:00</option>
                                    <option>05:00</option>
                                    <option>06:00</option>
                                    <option>07:00</option>
                                    <option>08:00</option>
                                    <option>09:00</option>
                                    <option>10:00</option>
                                    <option>11:00</option>
                                    <option>12:00</option>
                                    <option>13:00</option>
                                    <option>14:00</option>
                                    <option>15:00</option>
                                    <option>16:00</option>
                                    <option>17:00</option>
                                    <option>18:00</option>
                                    <option>19:00</option>
                                    <option>20:00</option>
                                    <option>21:00</option>
                                    <option>22:00</option>
                                    <option>23:00</option>
                                </select>
                                ~
                                <input type="text" id="favailable_end_datetime" name="favailable_end_datetime" value="" class="fText gDate" readonly="" data-default="2022-06-10">
                                <a href="javascript:;" class="btnIcon icoCal eAvailableEndCal"><span>달력보기</span></a>
                                <select name="favailable_end_datetime_time">
                                    <option>00:00</option>
                                    <option>01:00</option>
                                    <option>02:00</option>
                                    <option>03:00</option>
                                    <option>04:00</option>
                                    <option>05:00</option>
                                    <option>06:00</option>
                                    <option>07:00</option>
                                    <option>08:00</option>
                                    <option>09:00</option>
                                    <option>10:00</option>
                                    <option>11:00</option>
                                    <option>12:00</option>
                                    <option>13:00</option>
                                    <option>14:00</option>
                                    <option>15:00</option>
                                    <option>16:00</option>
                                    <option>17:00</option>
                                    <option>18:00</option>
                                    <option>19:00</option>
                                    <option>20:00</option>
                                    <option>21:00</option>
                                    <option>22:00</option>
                                    <option selected="">23:00</option>
                                </select>
                                <a href="#none" class="btnDate eChkDays useAutoDays" days="00"><span>오늘</span></a>
                                <a href="#none" class="btnDate eChkDays useAutoDays" days="03"><span>3일</span></a>
                                <a href="#none" class="btnDate eChkDays useAutoDays" days="07"><span>7일</span></a>
                                <a href="#none" class="btnDate eChkDays useAutoDays selected" days="30"><span>1개월</span></a>
                            </span>
                            <span class="gForm sp_available_period_from" style="display: inline;">
                                <span class="mFormRequired"><input type="text" name="favailable_day_from_issued" required="required" value="3" class="fText right" style="width:43px;" data-wrapped="true"><span class="requiredMsg gRightArrow">입력해주세요.</span></span> 일 간 사용가능
                            </span>

                        </td>
                    </tr>
                    <!-- 사용 범위 -->
                    <tr issue-type="tr_MM_MC_AJ_AD_AA_AI_AP_AO_AF_AQ_AU_DM_DC_DN_DJ_DD_DA_DI_DP_DO_R" style="display: none;" benefit-type="tr_">
                        <th scope="row">사용 범위 <strong class="icoRequired">필수</strong></th>
                        <td>
                            <label class="gLabel eSelected">
                                <input type="checkbox" class="fChk" name="used_domain_type_serial[]" value="W" checked="">
                                PC쇼핑몰 </label>
                            <label class="gLabel eSelected">
                                <input type="checkbox" class="fChk" name="used_domain_type_serial[]" value="M" checked="">
                                모바일쇼핑몰 </label>
                        </td>
                    </tr>
                    <!-- 적용 범위 -->
                    <tr issue-type="tr_MM_MC_AJ_AD_AA_AI_AP_AO_AF_AQ_AU_DM_DC_DN_DJ_DD_DA_DI_DP_DO_R" style="display: none;" benefit-type="tr_">
                        <th scope="row">적용 범위 <div class="cTip" code="PM.CM.CU.470"></div>
                        </th>
                        <td>
                            <select name="fused_level_type">
                                <option value="O">
                                    주문서 쿠폰 </option>
                                <option value="P">
                                    상품 쿠폰 </option>
                            </select>
                        </td>
                    </tr>

                    <!-- 쿠폰적용 분류 선택 -->
                    <tr issue-type="tr_MM_MC_AJ_AD_AA_AF_AI_AP_AO_AQ_AU_DM_DC_DN_DJ_DD_DA_DI_DP_DO_R" style="display: none;" benefit-type="tr_">
                        <th scope="row">쿠폰적용 분류 선택 <div class="cTip" code="PM.CM.CU.500"></div>
                        </th>
                        <td>
                            <select name="fcategory_binding_type">
                                <option value="U">
                                    모두 적용 </option>
                                <option value="I">
                                    선택한 분류 적용 </option>
                                <option value="E">
                                    선택한 분류 제외하고 적용 </option>
                            </select>
                            <a href="#none" class="btnEm"><span id="category_select" style="display: none;">분류선택</span></a>
                        </td>
                    </tr>
                    <!-- * 사용가능 기준금액  -->
                    <tr issue-type="tr_MM_MC_AJ_AD_AA_AI_AP_AO_AF_AQ_AU_DM_DC_DN_DJ_DD_DA_DI_DP_DO_R_INF-EC-MM_INF-EC-MC_INF-EC-AJ_INF-EC-AD_INF-EC-AA_INF-EC-AF_INF-EC-AI_INF-EC-AP_INF-EC-AO_INF-EC-AQ_INF-EC-AU_INF-EC-DM_INF-EC-DC_INF-EC-DN_INF-EC-DJ_INF-EC-DD_INF-EC-DA_INF-EC-DI_INF-EC-DP_INF-EC-DO_INF-EC-R" benefit-type="tr_" style="display: table-row;">
                        <th scope="row">사용가능 기준금액 <div class="cTip" code="PM.CM.CU.510"></div>
                        </th>
                        <td>
                            <select name="favailable_price_type">
                                <option value="U">
                                    제한 없음 </option>
                                <option value="O">
                                    주문 금액 기준 </option>
                                <option value="P">
                                    상품 금액 기준 </option>
                            </select>
                            <select name="favailable_price_detail_type" style="display: none;">
                                <option value="U">
                                    모든 상품의 주문 금액 </option>
                                <option value="I">
                                    쿠폰 적용 상품의 주문 금액 </option>
                            </select>
                            <span id="sp_available_price_type" style="display: none;">
                                <span class="mFormRequired"><input type="text" name="favailable_min_price" required="required" class="fText right" value="0" style="width:100px;" data-validate="price.length|9" data-wrapped="true"><span class="requiredMsg gRightArrow">입력해주세요.</span></span> 원 이상 구매시
                            </span>
                        </td>
                    </tr>
                    <!-- * 적용 계산 기준 -->
                    <tr issue-type="tr_MM_MC_AJ_AD_AA_AI_AP_AO_AF_AQ_AU_DM_DC_DN_DJ_DD_DA_DI_DP_DO_R_INF-EC-MM_INF-EC-MC_INF-EC-AJ_INF-EC-AD_INF-EC-AA_INF-EC-AF_INF-EC-AI_INF-EC-AP_INF-EC-AO_INF-EC-AQ_INF-EC-AU_INF-EC-DM_INF-EC-DC_INF-EC-DN_INF-EC-DJ_INF-EC-DD_INF-EC-DA_INF-EC-DI_INF-EC-DP_INF-EC-DO_INF-EC-R" benefit-type="tr_" style="display: table-row;">
                        <th scope="row">적용 계산 기준 <div class="cTip eSmartMode" code="PN.PN.CU.150">
                                <div class="mTooltip gLarge">
                                    <button type="button" class="icon eTip" bindstatus="true">도움말</button>
                                    <div class="tooltip" style="z-index : 1; ">
                                        <div class="content"></div>
                                        <button type="button" class="close eClose">닫기</button>
                                        <span class="edge"></span>
                                    </div>
                                </div>
                            </div>
                        </th>

                        <td>
                            <select name="fissue_for_price_calculate">
                                <option value="E">
                                    할인(쿠폰 제외) 적용 전 결제 금액 </option>
                                <option value="I">
                                    할인(쿠폰 제외) 적용 후 결제 금액 </option>
                            </select>
                        </td>
                    </tr>
                    <!-- * 쿠폰적용 상품 선택 -->
                    <tr issue-type="tr_MM_MC_AJ_AD_AA_AF_AI_AP_AO_AQ_AU_DM_DC_DN_DJ_DD_DA_DI_DP_DO_R_INF-EC-MM_INF-EC-MC_INF-EC-AJ_INF-EC-AD_INF-EC-AA_INF-EC-AF_INF-EC-AI_INF-EC-AP_INF-EC-AO_INF-EC-AQ_INF-EC-AU_INF-EC-DM_INF-EC-DC_INF-EC-DN_INF-EC-DJ_INF-EC-DD_INF-EC-DA_INF-EC-DI_INF-EC-DP_INF-EC-DO_INF-EC-R" benefit-type="tr_" style="display: table-row;">
                        <th scope="row">쿠폰적용 상품 선택</th>
                        <td>
                            <select name="fproduct_binding_type">
                                <option value="U">
                                    전체상품 </option>
                                <option value="I">
                                    특정상품 </option>
                                <option value="E">
                                    제외상품 </option>
                            </select>
                        </td>
                    </tr>
                    <!-- 동일쿠폰사용 설정 -->
                    <tr issue-type="tr_MM_MC_AJ_AD_AA_AI_AP_AO_AF_AQ_AU_DM_DC_DN_DJ_DD_DA_DI_DP_DO_R" benefit-type="tr_" style="display: none;">
                        <th scope="row">동일쿠폰사용 설정 <div class="cTip" code="PM.CM.CU.530"></div> <strong class="icoRequired">필수</strong></th>
                        <td>
                            주문서당 <span class="mFormRequired"><input type="text" name="fmax_use_count_for_order" required="required" class="fText right" value="1" style="width:50px;" field_name="동일쿠폰사용 설정" data-wrapped="true"><span class="requiredMsg gRightArrow">입력해주세요.</span></span> 개 까지 사용가능 </td>
                    </tr>
                    <!-- 사용가능 결제수단 -->
                    <tr issue-type="tr_MM_MC_AJ_AD_AA_AI_AP_AO_AF_AQ_AU_DM_DC_DN_DJ_DD_DA_DI_DP_DO_R" benefit-type="tr_" style="display: none;">
                        <th scope="row">사용가능 결제수단 <strong class="icoRequired">필수</strong>
                            <div class="cTip" code="PM.CM.CU.540"></div>
                        </th>
                        <td>
                            <label class="gLabel eSelected">
                                <input type="checkbox" class="fChk" name="fpay_method_binding_type[]" value="R" checked="">
                                무통장입금 </label>
                            <label class="gLabel eSelected">
                                <input type="checkbox" class="fChk" name="fpay_method_binding_type[]" value="E" checked="">
                                가상계좌 </label>
                            <label class="gLabel eSelected">
                                <input type="checkbox" class="fChk" name="fpay_method_binding_type[]" value="C" checked="">
                                신용카드 </label>
                            <label class="gLabel eSelected">
                                <input type="checkbox" class="fChk" name="fpay_method_binding_type[]" value="A" checked="">
                                계좌이체 </label>
                            <label class="gLabel eSelected">
                                <input type="checkbox" class="fChk" name="fpay_method_binding_type[]" value="H" checked="">
                                휴대폰 </label>
                            <label class="gLabel eSelected">
                                <input type="checkbox" class="fChk" name="fpay_method_binding_type[]" value="M" checked="">
                                적립금 </label>
                            <label class="gLabel eSelected">
                                <input type="checkbox" class="fChk" name="fpay_method_binding_type[]" value="P" checked="">
                                페이나우 </label>
                            <label class="gLabel eSelected">
                                <input type="checkbox" class="fChk" name="fpay_method_binding_type[]" value="N" checked="">
                                페이코 </label>
                            <label class="gLabel eSelected">
                                <input type="checkbox" class="fChk" name="fpay_method_binding_type[]" value="O" checked="">
                                카카오페이 </label>
                            <label class="gLabel eSelected">
                                <input type="checkbox" class="fChk" name="fpay_method_binding_type[]" value="S" checked="">
                                스마일페이 </label>
                            <label class="gLabel eSelected">
                                <input type="checkbox" class="fChk" name="fpay_method_binding_type[]" value="V" checked="">
                                네이버페이 </label>
                            <label class="gLabel eSelected">
                                <input type="checkbox" class="fChk" name="fpay_method_binding_type[]" value="B" checked="">
                                편의점 </label>
                            <label class="gLabel eSelected">
                                <input type="checkbox" class="fChk" name="fpay_method_binding_type[]" value="D" checked="">
                                토스 </label>
                            <label class="gLabel eSelected">
                                <input type="checkbox" class="fChk" name="fpay_method_binding_type[]" value="W" checked="">
                                카페24페이 </label>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>


        <!-- [쿠폰적용 상품 선택 > 선택상품 적용] 상품 검색 -->
        <div id="productSearchSection" style="margin-top:10px;display:none">

            <div class="mCtrl typeHeader">
                <div class="gLeft">
                    <span class="txtLess">
                        <blank></blank>
                    </span>
                    <a href="#none" class="btnNormal eDeleteProduct"><em class="icoDel"></em> 삭제</a>
                </div>
                <div class="gRight">
                    <a href="#none" class="btnCtrl eAddPrd">상품선택</a>
                </div>
            </div>
            <div class="mBoardArea">
                <div class="mBoard typeHead typeList">
                    <table border="1" summary="">
                        <caption>선택한 상품 정보</caption>
                        <colgroup>
                            <col class="chk">
                            <col style="width:auto;">
                            <col style="width:120px;">
                            <col style="width:120px;">
                            <col style="width:120px;">
                            <col class="date">
                            <col class="date">
                            <col style="width:117px;">
                        </colgroup>
                        <tbody>
                            <tr>
                                <th scope="col" class="chk"><input type="checkbox" class="allChk"></th>
                                <th scope="col">상품명/옵션</th>
                                <th scope="col">판매가</th>
                                <th scope="col">판매상태</th>
                                <th scope="col">진열상태</th>
                                <th scope="col">상품등록일</th>
                                <th scope="col">상품수정일</th>
                                <th scope="col">상품코드</th>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="mBoard typeBody typeList eResizeSection gPromotion gPrmDrag">
                    <table border="1" summary="" class="eChkColor" id="eCouponProductList">
                        <caption>상품 목록</caption>
                        <colgroup>
                            <col class="chk">
                            <col style="width:auto;">
                            <col style="width:120px;">
                            <col style="width:120px;">
                            <col style="width:120px;">
                            <col class="date">
                            <col class="date">
                            <col style="width:100px;">
                        </colgroup>
                        <tbody id="mSelectedProductList" class="center prdDataArea">
                        </tbody>
                        <tbody class="empty noData" style="">
                            <tr>
                                <td colspan="8" class="noData">선택된 상품이 없습니다.</td>
                            </tr>
                        </tbody>
                    </table>
                    <table id="coupon-product-list-clone" style="display:none">
                        <tbody>
                            <tr>
                                <td class="chk"><input type="checkbox" class="product_no" value=""></td>
                                <td class="left">
                                    <div class="gGoods gMedium">
                                        <span class="frame">
                                            <!-- 이미지 -->
                                        </span>
                                        <p><a href="/disp/admin/shop1/product/ProductRegister?product_no=" target="_blank" class="eProductDetail">
                                                <!-- 상품명 -->
                                            </a></p>
                                    </div>
                                </td>
                                <td class="coupon-product-list-price">
                                    <!-- 가격 -->
                                </td>
                                <td class="coupon-product-list-selling">
                                    <!-- 판매여부 -->
                                </td>
                                <td class="coupon-product-list-display">
                                    <!-- 진열여부 -->
                                </td>
                                <td class="coupon-product-list-regdate">
                                    <!-- 등록일 -->
                                </td>
                                <td class="coupon-product-list-upddate">
                                    <!-- 수정일 -->
                                </td>
                                <td class="coupon-product-list-code">
                                    <!-- 상품코드 -->
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="mCtrl typeFooter">
                <div class="gLeft">
                    <span class="txtLess">
                        <blank></blank>
                    </span>
                    <a href="#none" class="btnNormal eDeleteProduct"><em class="icoDel"></em> 삭제</a>
                </div>
                <div class="gRight">
                    <a href="#none" class="btnCtrl eAddPrd">상품선택</a>
                </div>
            </div>
            <div class="mResizer theme1 gSingleBottom ui-draggable" id="coupon_product_search_list"><span>선택 높이 영역 조절</span></div>
        </div>





    </div>

</body>

</html>