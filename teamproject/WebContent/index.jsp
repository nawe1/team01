<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
<c:set var="hpath" value="<%=request.getContextPath() %>" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&display=swap" rel="stylesheet">
<script src="https://kit.fontawesome.com/c1fb985d35.js" crossorigin="anonymous"></script>
<link rel="stylesheet" href="${hpath }/css/index.css">
<title>Insert title here</title>
	
</head>
<body>
<div id="header">
	<%@ include file="/header.jsp" %>
</div>
	<section class="ypage" id="page1">
        <p class="city">힐링의 도시 포항</p>
        <p class="wel"> &nbsp;&nbsp; w e l c o m e!</p>
        <div class="ypg">
            <img src="${hpath }/imgs/top07.JPG" alt="">
        </div>
        
    </section>
    <section class="ypage" id="page2">
        <div class="searchbox">
            <form action="" method="">
                <input type="search" id="ysearch" name="ysearch" placeholder="검색어를 입력해주세요.">
                <button class="ysearchbtn" type="submit">
                        <i class="fa-solid fa-magnifying-glass"></i>
                </button>
            </form>
        </div>
    </section>
    <section class="ypage" id="page3">
        <div class="ybackbox">
            <div class="ybox1">
                <div class="mal">
                    <div class="speech-bubble">
                        <h2><p style="font-size: 33px;">&nbsp;&nbsp;이번달</p>&nbsp;&nbsp;공연일 한눈에 보기!!&nbsp;&nbsp;<br></h2>
                    </div>
                </div>
                <div class="calendar-container">
                    <div class="cheader">
                        <button id="cprevBtn">&lt;</button>
                        <h2 id="monthYear"> </h2>
                        <button id="cnextBtn">&gt;</button>
                    </div>
                    <table id="calendarTable"></table>
                </div>
            </div>
            <div class="nori">
                <ul class="slides">
                    <li><a href="${hpath }/nori/nori1.jsp"><img src="imgs/c2.jpg" alt="c2"></a></li>
                    <li><a href="${hpath }/nori/nori2.jsp"><img src="imgs/c4.png" alt="c4"></a></li>
                    <li><a href="${hpath }/nori/nori3.jsp"><img src="imgs/c6.png" alt="c6"></a></li>
                    <li><a href="${hpath }/nori/nori4.jsp"><img src="imgs/c5.png" alt="c5"></a></li>
                    <li><a href="${hpath }/nori/nori5.jsp"><img src="imgs/c3.jpg" alt="c3"></a></li>
                    <li><a href="${hpath }/nori/nori6.jsp"><img src="imgs/c1.png" alt="c1"></a></li>
                    <li><a href="${hpath }/nori/nori7.jsp"><img src="imgs/c.JPG" alt="c1"></a></li>
                    <li><a href="${hpath }/nori/nori8.jsp"><img src="imgs/c7.jpg" alt="c7"></a></li>
                    <li><a href="${hpath }/nori/nori9.jsp"><img src="imgs/c8.jpg" alt="c8"></a></li>
                    <li><a href="${hpath }/nori/nori10.jsp"><img src="imgs/c2.jpg" alt="c10"></a></li>
                </ul>
                <button type="button" class="ybtn" id="prev">prev</button>
                <button type="button" class="ybtn" id="next">next</button>
            </div>
        </div>
    </section>
    <section class="ypage" id="page4">
            <div class="ycity">
                <p id="ybok">북부권</p>
                <p id="ydo">도심권</p>
                <p id="ynam">남부권</p>
            </div>
            <div class="ybox3">
                <a href=""><img src="./imgs/top01.png" alt=""></a>
                <a href=""><img src="./imgs/top03.JPG" alt=""></a>
                <a href=""><img src="./imgs/top04.JPG" alt=""></a>
            </div>
    </section>
    <section class="ypage" id="page5">
        <div class="ybox5" id="ynoti"></div>
        <div class="ybox5" id="yqna"></div>
    </section>
<div id="sidebar">
	<%@ include file="/sidebar.jsp" %>
</div>
<div id="footer">
	<%@ include file="/footer.jsp" %>
</div>
<script src="./js/indexscript.js"></script>
</body>
</html>