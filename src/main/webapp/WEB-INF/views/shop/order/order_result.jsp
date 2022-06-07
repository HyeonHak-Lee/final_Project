<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
</head>

<body>
    <div class="section" id="QA_inquiry2">
        <div class="mTitle" style="display: none;">
            <h2>검색 결과</h2>
            <div class="cTip" code="OR.SM.AO.110"></div>
        </div>
        <div class="mTab typeTab eTab" bindstatus="true">
            <ul>
                <li class="selected"><a href="#none" id="eOrdNumTab">주문번호별</a></li>
                <li><a href="#none" id="ePrdNumTab">품목주문별</a></li>
            </ul>
        </div>
        <div id="tabNumber" class="tabCont">
            <div class="mState typeHeader">
                <div class="gLeft">
                    <p class="total">[ 검색결과
                        <strong>0</strong>건
                        ]
                    </p>
                </div>
                <div class="gRight"></div>
            </div>
            <div class="mCtrl typeSetting setting"></div>
            <!-- 결과값 보여주는 테이블 -->
            <div id="searchResultList" class="mBoard typeOrder typeList gScroll gCellSingle">
                <table border="1" summary="" class="thead">
                    <caption>전체주문 조회 목록</caption>
                    <tbody>
                        <tr>
                            <th scope="col" class="w24"><input type="checkbox" id="allChk"></th>
                            <th scope="col" class="w50" style="display:none;">No</th>
                            <th scope="col" class="w120" style="">주문일(결제일)</th>
                            <th scope="col" class="w150" style="">주문번호</th>
                            <th scope="col" class="w95" style="">주문자</th>
                            <th scope="col" class="w120" style="">배송지</th>
                            <th scope="col" class="w120" style="">상품명</th>
                            <th scope="col" class="w105" style="">결제금액</th>
                            <th scope="col" class="w60" style="">결제수단</th>
                            <th scope="col" class="w60" style="">결제상태</th>
                            <th scope="col" class="w60" style="">진행상태</th>
                            <th scope="col" class="w45" style="">문의내용</th>
                            <!-- th scope="col" class="w60" style="">배송완료</th>
                                            <th scope="col" class="w105" style="display:none;">총 상품구매금액</th>
                                            <th scope="col" class="w105" style="display:none;">총 주문금액</th>
                                            <th scope="col" class="w45" style="">교환</th>
                                            <th scope="col" class="w45" style="">반품</th>
                                            <th scope="col" class="w35" style="">메모</th-->
                        </tr>
                    </tbody>
                </table>

                <table border="1" summary="">
                    <caption>전체주문 조회 목록</caption>
                    <tbody class="empty">
                        <tr>
                            <td colspan="15">검색된 주문내역이 없습니다.</td>
                        </tr>
                    </tbody>
                </table>

            </div>
            <div class="mCtrl typeFooter">
            </div>
            <div class="mPaginate">

            </div>
        </div>
    </div>


</body>

</html>