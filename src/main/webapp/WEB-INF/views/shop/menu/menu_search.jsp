<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!-- 메뉴 서치하는 창 -->
<div class="optionArea " id="QA_deposit1">

                        <div class="mCtrl typeHeader " style="display: none;">
                            <div class="gLeft">
                            </div>
                            <div class="gRight">
                                <a href="#none" id="eSaveSearchForm" class="btnCtrl"><span>검색조회 항목 저장</span></a>
                                <div class="cTip" code="OR.SM.AO.30"></div>
                            </div>
                        </div>
						<!-- 검색창 테이블 -->
                        <div class="mOption">
                            <table border="1" summary="">
                                <caption>상품 검색</caption>
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
                                                        <option value="member_id">메뉴이름</option>
                                                        <option value="member_email">판매가격</option>
                                                        <option value="o_phone2">할인여부</option>
                                                        <option value="client_ip">추천여부</option>
                                                        <option value="client_ip">판매상태</option>

                                                    </select>
                                                    <!-- 여기 추천여부 결정해야함  -->
                                                    <input type="text" class="fText sBaseSearchBox" name="MSV[]" id="sBaseSearchBox" style="width:400px;">
                                                    <a href="#none" class="btnIcon icoPlus"><span>추가</span></a>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    
                                    <tr>
                                        <th scope="row">할인여부</th>
                                        <td colspan="2">
                                            <label class="gLabel eSelected"><input type="radio" name="orderStatusPayment" class="fChk" value="all" checked="checked"> 전체</label>
                                            <label class="gLabel"><input type="radio" name="orderStatusPayment" class="fChk" value="F"> 할인중</label>
                                            <label class="gLabel"><input type="radio" name="orderStatusPayment" class="fChk" value="M"> 할인안함</label>
                                            <label class="gLabel"><input type="radio" name="orderStatusPayment" class="fChk" value="TA"> 네이밍을 어떻게할지 모르겠음</label>
                                        </td>
                                    </tr>


                                    <tr>
                                        <th scope="row">추천여부</th>
                                        <td colspan="2">
                                            <label class="gLabel eSelected"><input type="radio" name="memberType" class="fChk" value="1" checked="checked"> 전체</label>
                                            <label class="gLabel"><input type="radio" name="memberType" value="2" class="fChk"> 추천함</label>
                                            <label class="gLabel"><input type="radio" name="memberType" value="3" class="fChk"> 추천안함</label>
                                        </td>
                                    </tr>
                                    

                                    <tr>
                                        <th scope="row">판매상태</th>
                                        <td colspan="2">
                                            <label class="gLabel eSelected"><input type="radio" name="memberType" class="fChk" value="1" checked="checked"> 전체</label>
                                            <label class="gLabel"><input type="radio" name="memberType" value="2" class="fChk"> 판매중</label>
                                            <label class="gLabel"><input type="radio" name="memberType" value="3" class="fChk"> 판매안함</label>
                                        </td>
                                    </tr>
                                    
                                    <!-- 여기에 원산지 별로 할지 말지 설정 -->
                                </tbody>
                            </table>
                        </div>
                    </div>