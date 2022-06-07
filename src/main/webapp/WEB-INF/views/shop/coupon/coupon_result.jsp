<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
</head>

<body>
    <div class="section">
        <div class="mTitle">
            <h2>발급 쿠폰 목록 <div class="cTip" code="PM.CM.CI.30"></div>
            </h2>
        </div>
        <div class="mResult gMerge">
            <p class="gTotal">[총 <em>0</em>건]</p>
            <div class="gSort">
                <select id="eListCount">
                    <option selected="selected" value="10">10개씩 보기</option>
                    <option value="20">20개씩 보기</option>
                    <option value="30">30개씩 보기</option>
                    <option value="50">50개씩 보기</option>
                    <option value="100">100개씩 보기</option>
                </select>
            </div>
        </div>

        <div class="mCtrl typeHeader">
            <div class="gLeft">
                <strong class="txtLess">
                    <blank></blank>
                </strong>
                <a href="#none" class="btnNormal mOnlyCouponDelete"><span><em class="icoDel"></em> 삭제 </span></a>
                <a href="#none" class="btnNormal mCouponDelete"><span><em class="icoDel"></em> 완전 삭제</span></a>
                <a href="#none" class="btnNormal eBatchManage"><span>일괄관리</span></a>
            </div>
            <div class="gRight">
                <a href="/disp/admin/shop1/Newcoupon/onlineCreate" class="btnCtrl"><span>쿠폰등록</span></a>
            </div>
        </div>

        <div class="mBoard typeList type1 gScroll">
            <table border="1" summary="" class="eTr">
                <caption>발급 쿠폰 목록</caption>
                <colgroup>
                    <col class="chk">
                    <col style="width:100px">
                    <col style="width:160px">
                    <col style="width:220px">
                    <col style="width:130px">
                    <col style="width:270px">
                    <col style="width:90px">
                    <col style="width:150px">
                    <col style="width:170px">
                    <col style="width:70px;">
                    <col style="width:70px;">
                    <col style="width:80px;">
                    <col style="width:120px;">
                </colgroup>
                <thead>
                    <tr>
                        <th scope="col" class="chk"><input type="checkbox" class="allCk"></th>
                        <th scope="col">
                            상태 </th>
                        <th scope="col">
                            발급 <div class="cTip" code="PM.CM.CI.40"></div>
                            <div class="cTip eSmartMode" code="PN.PN.CI.110">
                                <div class="mTooltip gLarge">
                                    <button type="button" class="icon eTipScroll" nametip="tempId_0" bindstatus="true">도움말</button>
                                    <div class="tooltip" style="z-index : 1; ">
                                        <div class="content"></div>
                                        <button type="button" class="close eClose">닫기</button>
                                        <span class="edge"></span>
                                    </div>
                                </div>
                            </div>
                        </th>
                        <th scope="col">
                            <strong class="array order_way coupon_name">
                                쿠폰명 <button type="button"></button></strong>
                        </th>
                        <th scope="col">
                            <strong class="array order_way benefit_type">
                                혜택 <button type="button"></button></strong>
                        </th>
                        <th scope="col">
                            <strong class="array order_way use_period">
                                사용기간 <button type="button"></button></strong>
                        </th>
                        <th scope="col">
                            <strong class="array order_way issue_count">
                                발급수 <button type="button"></button></strong>
                        </th>
                        <th scope="col">
                            <strong class="array order_way issue_type">
                                발급구분 <button type="button"></button></strong>
                        </th>
                        <th scope="col">
                            <strong class="array order_way coupon_no">
                                쿠폰번호 <button type="button"></button></strong>
                        </th>
                        <th scope="col">
                            수정 </th>
                        <th scope="col">
                            발급내역 </th>
                        <th scope="col">
                            경로 </th>
                        <th scope="col">
                            컨텐츠 제작 </th>
                    </tr>
                </thead>
                <tbody id="mCouponList" class="center">
                    <tr>
                        <td colspan="13" class="noData">검색된 결과가 존재하지 않습니다.</td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="mCtrl typeBoard">
            <div class="gLeft">
                <strong class="txtLess">
                    <blank></blank>
                </strong>
                <a href="#none" class="btnNormal mOnlyCouponDelete"><span><em class="icoDel"></em> 삭제 </span></a>
                <a href="#none" class="btnNormal mCouponDelete"><span><em class="icoDel"></em> 완전 삭제</span></a>
                <a href="#none" class="btnNormal eBatchManage"><span>일괄관리</span></a>
            </div>
            <div class="gRight">
                <a href="/disp/admin/shop1/Newcoupon/onlineCreate" class="btnCtrl"><span>쿠폰등록</span></a>
            </div>
        </div>
        <div class="mPaging typeWhole"></div>
    </div>


</body>

</html>