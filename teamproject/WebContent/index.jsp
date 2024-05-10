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
<link rel="stylesheet" href="./css/index.css">
<title>Insert title here</title>
	<style>
		/*page5*/
		#page5 {background-image: url(imgs/bimg.JPG);
		    background-repeat: no-repeat;
		    background-position: center;
		    height: 650px;
		    position: relative;
		}
		.ybox5 {border: 1px solid #333;
		    border-radius: 15px;
		    background-color: aquamarine;
		    width: 720px; height: 500px;
		    float: left;
		    position: absolute;
		    top: 75px;
		}
		#ynoti {animation: slide 1.5s ease-in-out;
		    left: 130px;
		}
		#yqna {animation:  slide2 2s ease-in-out;
		    right: 130px;
		}
	</style>
</head>
<body>
<div id="header">
	<%@ include file="/header.jsp" %>
</div>
	<section class="ypage" id="page1">
        <div class="ypg">
            <img src="imgs/top05.JPG" alt="">
        </div>
        
    </section>
    <section class="ypage" id="page2">
        
        <div class="searchbox">
        <input type="search" id="ysearch" name="ysearch" placeholder="검색어를 입력해주세요.">
        </div>
    </section>
    <section class="ypage" id="page3">
        <div class="ybackbox">
            <div class="ybox1">
                <div class="mal">
                    <div class="speech-bubble">
                        <h1>이번달 공연일<br>한 눈에 보기!!</h1>
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
                    <li><a href=""><img src="imgs/c1.png" alt="c1"></a></li>
                    <li><a href=""><img src="imgs/c2.jpg" alt="c2"></a></li>
                    <li><a href=""><img src="imgs/c3.jpg" alt="c3"></a></li>
                    <li><a href=""><img src="imgs/c4.png" alt="c4"></a></li>
                    <li><a href=""><img src="imgs/c5.jpg" alt="c5"></a></li>
                    <li><a href=""><img src="imgs/c6.png" alt="c6"></a></li>
                    <li><a href=""><img src="imgs/c7.jpg" alt="c7"></a></li>
                    <li><a href=""><img src="imgs/c8.jpg" alt="c8"></a></li>
                    <li><a href=""><img src="imgs/c9.jpg" alt="c9"></a></li>
                </ul>
                <button type="button" class="ybtn" id="prev">prev</button>
                <button type="button" class="ybtn" id="next">next</button>
            </div>
        </div>
    </section>
    <section class="ypage" id="page4">
            <div class="ybox3">
                <img src="imgs/top01.png" alt="">
                <img src="imgs/top03.JPG" alt="">
                <img src="imgs/top04.JPG" alt="">
            </div>
        
    </section>
    <section class="ypage" id="page5">
        <hr>
        <div class="ybox5" id="ynoti"></div>
        <div class="ybox5" id="yqna"></div>
    </section>
<div id="sidebar">
	<%@ include file="/sidebar.jsp" %>
</div>
<div id="sidebar">
	<%@ include file="/footer.jsp" %>
</div>
<script src="./js/indexscript.js"></script>
</body>
</html>