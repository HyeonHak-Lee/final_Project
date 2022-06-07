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
            <h2>발급 쿠폰 검색</h2>
        </div>
        <div class="mBoard type2 gSmall">
            <form id="fSearchForm">
                <input id="fCouponPage" type="hidden" name="coupon_list_page" value="1">
                <input id="fCouponType" type="hidden" name="coupon_type" value="O">
                <input id="fListCount" type="hidden" name="list_count" value="10">
                <input id="fCouponOrderColumn" type="hidden" name="coupon_order_column" value="">
                <input id="fCouponOrderWay" type="hidden" name="coupon_order_way" value="">
                <table border="1" summary="">
                    <caption>발급 쿠폰 검색</caption>
                    <colgroup>
                        <col style="width:200px;">
                        <col style="width:auto;">
                        <col style="width:200px;">
                        <col style="width:auto;">
                    </colgroup>
                    <tbody>
                        <tr>
                            <!-- 쿠폰명 -->
                            <th scope="row">쿠폰명</th>
                            <td colspan="3">
                                <input id="fSearchValue" type="text" class="fText" name="coupon_name" value="" style="width:98%">
                            </td>
                        </tr>
                        <tr>
                            <!-- 혜택구분 -->
                            <th scope="row">혜택구분</th>
                            <td>
                                <select name="benefit_type">
                                    <option value="" selected="">전체</option>
                                    <option value="A">할인금액</option>
                                    <option value="B">할인율</option>
                                    <option value="C">적립금액</option>
                                    <option value="D">적립율</option>
                                    <option value="E">기본배송비할인</option>
                                    <option value="J">전체배송비할인</option>
                                    <option value="I">기본배송비할인+할인율</option>
                                    <option value="H">기본배송비할인+할인금액</option>
                                </select>
                            </td>
                            <!-- 발급구분 -->
                            <th scope="row">발급구분</th>
                            <td>
                                <select id="fIssueType" name="issue_type">
                                    <option value="" selected="">전체</option>
                                    <option value="M">대상자 지정 발급</option>
                                    <option value="A">조건부 자동 발급</option>
                                    <option value="D">고객 다운로드 발급</option>
                                </select>
                                <select id="fTargetM" name="issue_manual_type" class="fTargetSelect">
                                    <option value="M">회원 대상</option>
                                </select>
                                <select id="fTargetD" name="issue_download_type" class="fTargetSelect">
                                    <option value="M">회원 대상</option>
                                    <option value="N">일정기간 미구매 회원 대상</option>
                                </select>
                                <select id="fTargetA" name="issue_auto_type" class="fTargetSelect">
                                    <option value="J">회원 가입</option>
                                    <option value="D">배송완료 시</option>
                                    <option value="A">기념일(생일)</option>
                                    <option value="P">상품 후기 작성</option>
                                    <option value="O">주문 완료 시</option>
                                    <option value="F">첫 구매 고객</option>
                                    <option value="Q">구매 수량 충족시</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <!-- 생성일자 -->
                            <th scope="row">생성일자</th>
                            <td>
                                <select id="fCreateDate" name="create_date_type">
                                    <option value="" selected="">전체</option>
                                    <option value="D">생성일자</option>
                                    <option value="P">생성기간</option>
                                </select>
                                <div id="fCreateStartDate" style="display: none;">
                                    <input type="text" id="create_start_date" name="create_start_date" class="fText fCalendarBegin fCreateCalendar gDate" readonly="" data-default="2022-06-03">
                                    <a href="javascript:;" class="btnIcon icoCal eCreateStartCal"><span>달력보기</span></a>
                                </div>
                                <div id="fCreateEndDate" style="display: none;">
                                    ~ <input type="text" id="create_end_date" name="create_end_date" class="fText fCreateCalendar gDate" readonly="" data-default="2022-06-06">
                                    <a href="javascript:;" class="btnIcon icoCal eCreateEndCal"><span>달력보기</span></a>
                                </div>
                            </td>
                            <!-- 삭제여부 -->
                            <th scope="row">삭제여부</th>
                            <td>
                                <select name="is_deleted">
                                    <option value="">전체</option>
                                    <option value="T">삭제</option>
                                    <option value="F" selected="">미삭제</option>
                                </select>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </form>
        </div>
        <div class="mButton gCenter">
            <p><a href="#none" class="mNoEventAction btnSearch" id="fCouponSearchBtn"><span>검색</span></a></p>
        </div>
    </div>

</body>

</html>