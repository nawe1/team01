<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<<<<<<< HEAD
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
=======
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">
    <title>Document</title>
    <style>
        * {margin: 0px; padding: 0px;}
        ul {list-style: none;}
        a {text-decoration-line: none;}
        #logo {width: 90px; height: 90px;}
        header {display: flex; 
           /* overflow-x: hidden; */
            width: 100%; 
            height: 90px; 
            background-color: rgba(226, 221, 221, 0.3); 
            position: fixed;
            line-height: 30px;
            z-index:9998;
        }
        .box {flex-grow: 1;}
        #sub_menu {width: 1300px;
                display: flex;
                margin-top: 32px;
                text-align: center;
        }
        #sub_menu>li {float: left;
                margin-left: 60px;
                width: 300px;
                font-family: "Jua", sans-serif;
                font-weight: 500;
                font-style: normal;
                font-size: 30px;
                color: #333;
                text-shadow: 0px 0px 2px;
        }
        .item1 .sub {display: none; width: 200px;}
        .item1:hover .sub {display: block;
                background-color: gray;
        }
        .item1:hover {background-color: rgb(32, 28, 28)}
        .item1 a:hover {transform: scale(2);
                transition-duration: 0.5s;
        }
        #sub_menu .item1 .sub li:hover {transform: scale(1.2);
                transition-duration: 0.5s;
                background-color: dodgerblue;
        }
        .sub li a {font-size: 20px; color: white;}
        .item1 p>a {color: white;}
    </style>
</head>
<header>
    <div class="logo_wrap" style="margin-left: 150px;">
        <a href="index.jsp"><img src="./imgs/logo.png" alt="logo" id="logo" style="filter: drop-shadow(0px 0px 10px #c3c3c3);"></a>
    </div>
    <div class="box">
        <nav id="menu">
            <ul id="sub_menu">
                <li class="item1">
                    <p><a href="">권역별 관광</a></p> 
                    <ul class="sub">
                        <li><a href="" class="dp2">메뉴1메뉴1메뉴1</a></li>
                        <li><a href="" class="dp2">메뉴2</a></li>
                        <li><a href="" class="dp2">메뉴3</a></li>
                        <li><a href="" class="dp2">메뉴4</a></li>
                        <li><a href="" class="dp2">메뉴5</a></li>
>>>>>>> 5194bf1fec2cb834720356853f9c4028ced5c9e9
                    </ul>
                </li>
                <li class="item1">
                    <p><a href="">코스추천</a></p> 
                    <ul class="sub">
<<<<<<< HEAD
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
                        <li><a href="${hpath }/restaurant/restaurant.jsp" class="dp2">음식점</a></li>
                        <li><a href="${hpath }/restaurant/cafe.jsp" class="dp2">카페</a></li>
                    </ul>
                </li>
                <li class="item1">
                    <p><a href="">숙&nbsp;&nbsp;박</a></p> 
                    <ul class="sub">
                        <li><a href="${hpath }/accom/accom.jsp" class="dp2">호텔</a></li>
                        <li><a href="${hpath }/accom/accom.jsp" class="dp2">펜션</a></li>
                        <li><a href="${hpath }/accom/accom.jsp" class="dp2">캠핑</a></li>
=======
                        <li><a href="" class="dp2">메뉴1</a></li>
                        <li><a href="" class="dp2">메뉴2</a></li>
                        <li><a href="" class="dp2">메뉴3</a></li>
                        <li><a href="" class="dp2">메뉴4</a></li>
                        <li><a href="" class="dp2">메뉴5</a></li>
                    </ul>
                </li>
                <li class="item1">
                    <p><a href="">맛&nbsp;&nbsp; 집</a></p> 
                    <ul class="sub">
                        <li><a href="" class="dp2">메뉴1</a></li>
                        <li><a href="" class="dp2">메뉴2</a></li>
                        <li><a href="" class="dp2">메뉴3</a></li>
                        <li><a href="" class="dp2">메뉴4</a></li>
                        <li><a href="" class="dp2">메뉴5</a></li>
                    </ul>
                </li>
                <li class="item1">
                    <p><a href="">숙&nbsp;&nbsp; 박</a></p> 
                    <ul class="sub">
                        <li><a href="" class="dp2">메뉴1</a></li>
                        <li><a href="" class="dp2">메뉴2</a></li>
                        <li><a href="" class="dp2">메뉴3</a></li>
                        <li><a href="" class="dp2">메뉴4</a></li>
                        <li><a href="" class="dp2">메뉴5</a></li>
>>>>>>> 5194bf1fec2cb834720356853f9c4028ced5c9e9
                    </ul>
                </li>
                <li class="item1">
                    <p><a href="">커뮤니티</a></p> 
                    <ul class="sub">
<<<<<<< HEAD
                        <li><a href="${hpath }/notice/noti.jsp" class="dp2">공지사항</a></li>
                        <li><a href="${hpath }/notice/board.jsp" class="dp2">자유게시판</a></li>
                        <li><a href="" class="dp2">고객센터</a></li>
                    </ul>
                </li>
                <li class="item1">
					<p><a href="">마이페이지</a></p> 
				<ul class="sub">
					<c:if test="${empty sid }">
					<li><a href="${hpath }/member/login.jsp">로그인</a></li>
					<li><a href="${hpath }/member/join.jsp">회원가입</a></li>
					</c:if>
					<c:if test="${not empty sid }">
					<li><a href="${hpath }/LogOut.do">로그아웃</a></li>
					<li><a href="${hpath }/EditMember.do?id=${sid }">회원정보</a></li>
					</c:if>
					<c:if test="${sid.equals('admin') }">
					<li><a href="${hpath }/AdminMain.do">관리자로</a></li>
					</c:if>
					<li><a href="${hpath }/member/terms.jsp">회원약관</a></li>
					<li><a href="${hpath }/member/policy.jsp">개인정보처리방침</a></li>
				</ul>
			</li>
            </ul>
        </div>
        <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
        <script src="${hpath }/js/indexscript.js"></script>
    </header>
=======
                        <li><a href="" class="dp2">메뉴1</a></li>
                        <li><a href="" class="dp2">메뉴2</a></li>
                        <li><a href="" class="dp2">메뉴3</a></li>
                        <li><a href="" class="dp2">메뉴4</a></li>
                        <li><a href="" class="dp2">메뉴5</a></li>
                    </ul>
                </li>
                <li class="item1">
                    <p><a href="">마이페이지</a></p> 
                    <ul class="sub">
                        <li><a href="" class="dp2">메뉴1</a></li>
                        <li><a href="" class="dp2">메뉴2</a></li>
                        <li><a href="" class="dp2">메뉴3</a></li>
                        <li><a href="" class="dp2">메뉴4</a></li>
                        <li><a href="" class="dp2">메뉴5</a></li>
                    </ul>
                </li>
            </ul>
        </nav>
    </div>
</header>
>>>>>>> 5194bf1fec2cb834720356853f9c4028ced5c9e9
</html>