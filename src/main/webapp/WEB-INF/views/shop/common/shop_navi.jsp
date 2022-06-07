<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="/resources/css/shop/shop.css" />

</head>
<body>

<div id="nav" class="own-header">
    <div class="clearfix">
        <h1><a href="/owner/">사장님 사이트</a></h1>
        <ul class="nav">
            <li class="n1 ">
            
                <a nohref onclick="javascript:alert('로그인 후 이용하실 수 있습니다.'); window.location.href='/owner/login/?next_url=/owner/orders/'" style="cursor: pointer">내 가게 관리</a>
            
            </li>
        </ul>

    </div>
</div>


</body>
</html>