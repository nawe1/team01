<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
<c:set var="hpath" value="<%=request.getContextPath() %>" />
<!DOCTYPE html>
<html lang="ko">
<head>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&display=swap" rel="stylesheet">
<link rel="stylesheet" href="${hpath }/css/index.css">

<script src="https://kit.fontawesome.com/c1fb985d35.js" crossorigin="anonymous"></script>
    <title>Document</title>
    <!-- 메인에서는 페이지 잘 들어가지는데 다른 페이지에서는 안들어가지고 ..붙여줘야 들어가짐 -->
</head>
	<header class="yhd">
        <div class="ylogo">
            <a href="/teamproject"><img src="${hpath }/imgs/logo.png" alt="logo"></a>
        </div>
        <div class="ybox">
            <ul class="ymenu">
                <li class="item1">
                    <p><a href="">권역별 관광</a></p> 
                    <ul class="sub">
                        <li><a href="" class="dp2">북부권</a></li>
                        <li><a href="" class="dp2">남부권</a></li>
                        <li><a href="" class="dp2">도심권</a></li>
                    </ul>
                </li>
                <li class="item1">
                    <p><a href="">코스추천</a></p> 
                    <ul class="sub">
                        <li><a href="" class="dp2">코스1</a></li>
                        <li><a href="" class="dp2">코스2</a></li>
                        <li><a href="" class="dp2">코스3</a></li>
                        <li><a href="" class="dp2">코스4</a></li>
                        <li><a href="" class="dp2">코스5</a></li>
                    </ul>
                </li>
                <li class="item1">
                    <p><a href="">맛&nbsp;&nbsp;집</a></p> 
                    <ul class="sub">
                        <li><a href="./restaurant/restaurant.jsp" class="dp2">음식점</a></li>
                        <li><a href="./restaurant/cafe.jsp" class="dp2">카페</a></li>
                    </ul>
                </li>
                <li class="item1">
                    <p><a href="">숙&nbsp;&nbsp;박</a></p> 
                    <ul class="sub">
                        <li><a href="./accom/accom.jsp" class="dp2">호텔</a></li>
                        <li><a href="" class="dp2">펜션</a></li>
                        <li><a href="" class="dp2">캠핑</a></li>
                    </ul>
                </li>
                <li class="item1">
                    <p><a href="">커뮤니티</a></p> 
                    <ul class="sub">
                        <li><a href="./notice/noti.jsp" class="dp2">공지사항</a></li>
                        <li><a href="./notice/board.jsp" class="dp2">자유게시판</a></li>
                        <li><a href="" class="dp2">고객센터</a></li>
                    </ul>
                </li>
                <li class="item1">
                    <p><a href="">마이페이지</a></p> 
                    <ul class="sub">
                        <li><a href="" class="dp2">로그인</a></li>
                        <li><a href="" class="dp2">회원가입</a></li>
                        <li><a href="" class="dp2">회원정보</a></li>
                        <li><a href="" class="dp2">메뉴4</a></li>
                        <li><a href="" class="dp2">메뉴5</a></li>
                    </ul>
                </li>
            </ul>
        </div>
        <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
        <script src="${hpath }/js/indexscript.js"></script>
    </header>
</html>