<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


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
                                <select class="fSelect" name="kinds" style="width:163px;">
                                    <option value="choice">검색항목선택</option>
                                    <option value="menu_name">메뉴이름</option>
                                    <option value="menu_price">판매가격</option>

                                </select>
                                <!-- 여기 추천여부 결정해야함  -->
                                <input type="text" class="fText sBaseSearchBox" name="searchData" id="sBaseSearchBox" style="width:400px;">
                                <!-- js파일 이용하기 -->
                                <a href="#none" class="btnIcon icoPlus"><span>추가</span></a>
                            </div>
                        </div>
                    </td>
                </tr>
                
                <tr>
                    <th scope="row">
                        상품분류
                        <div class="cTip" code="OR.SM.AO.40"></div>
                    </th>
                    <td colspan="2">
                        <div id="mainSearch">
                            <div>
                                
                                <select class="fSelect" name="category_num" style="width:400px;">
                                    <c:if test="${categorylist.isEmpty() == false }">
                                    		<option value="choice">검색항목선택</option>
                                    	<c:forEach var="category" items="${categorylist }">
                                    		<option value="${category.category_num }">${category.category_name }</option>
                                    	</c:forEach>
                                    </c:if>
                                </select>
                            </div>
                        </div>
                    </td>
                </tr>

                <tr>
                    <th scope="row">할인여부</th>
                    <td colspan="2">
                        <label class="gLabel eSelected"><input type="radio" name="sale_rate" class="fChk" value="choice" checked="checked"> 전체</label>
                        <label class="gLabel"><input type="radio" name="sale_rate" class="fChk" value="1"> 할인중</label>
                        <label class="gLabel"><input type="radio" name="sale_rate" class="fChk" value="0"> 할인안함</label>
                    </td>
                </tr>


                <tr>
                    <th scope="row">추천여부</th>
                    <td colspan="2">
                        <label class="gLabel eSelected"><input type="radio" name="recommendation" class="fChk" value="choice" checked="checked"> 전체</label>
                        <label class="gLabel"><input type="radio" name="recommendation" value="1" class="fChk"> 추천함</label>
                        <label class="gLabel"><input type="radio" name="recommendation" value="0" class="fChk"> 추천안함</label>
                    </td>
                </tr>


                <tr>
                    <th scope="row">판매상태</th>
                    <td colspan="2">
                        <label class="gLabel eSelected"><input type="radio" name="saling_check" class="fChk" value="choice" checked="checked"> 전체</label>
                        <label class="gLabel"><input type="radio" name="saling_check" value="1" class="fChk"> 판매중</label>
                        <label class="gLabel"><input type="radio" name="saling_check" value="0" class="fChk"> 판매안함</label>
                    </td>
                </tr>

                <!-- 여기에 원산지 별로 할지 말지 설정 -->
            </tbody>
        </table>
        
        <div class="mButton gCenter">
        	<input type="submit" value="검색" >
		    <a href="/shop/menu/list" class="btnSearch" id="btnSearch"><span>검색</span></a>
		    <a href="#none" class="btnSearch reset" id="eSearchFormInit"><span>초기화</span></a>
		</div>
    </div>
</div>