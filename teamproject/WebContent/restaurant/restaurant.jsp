<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
<c:set var="hpath" value="<%=request.getContextPath() %>" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>맛집</title>
    
    <link rel="stylesheet" href="index.css">
    <link rel="stylesheet" href="../css/restaurant.css">
    
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v6.5.0/css/all.css">
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
	 
</head>
<body>
    <div id="header">
   <%@ include file="/header.jsp" %>
   </div>

    <section class="Kpage_res" id="">
        <!-- 사진-->
        <div class="div1">
           <div class="backimg" >
               <img src="../imgs/restaurant/res.png" alt="" class="img_res">
           </div>
           <div class="pt_res" >
               <p>포항을 제대로 즐기기위한 <br>맛집 리스트</p>
           </div>
        </div>
    </section>

<div class="tabcontent">
    <section class="Kpage_list" id="hotel_page">
        <div class="page_wrap">
            <ul class="grid_res clr-fix">
                <li class="col_list">
                    <div class="box_intro">
                        <img class="img_K" src="../imgs/restaurant/res_intro.png" alt="">
                        <h1 class="res_intro_ft">총 <span style="color:blue;">89건</span>의<br>포항 최고의 맛집을 <br>추천해요</h1>
                            
                    </div>
                </li>
                
                
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/restaurant/res01.jfif" alt="">
                        <h1 class="heading">제주이도</h1>
                            <p class="texts">
                            경북 포항시 남구 효성로64번길 13 1층<br>    
                            0507-1370-0132
                           </p>
                        <button class="detail_btn">자세히보기</button>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/restaurant/res02.jfif" alt="">
                        <h1 class="heading">영일대면옥</h1>
                            <p class="texts">
                            경북 포항시 북구 해안로 207 1층<br> 
                            054-255-5121
                        </p>
                        <button class="detail_btn">자세히보기</button>
                    </div>
                </li>
                <li class="col_list">
                    
                    <div class="box_K">
                        <img class="img" src="../imgs/restaurant/res03.jfif" alt="">
                        <h1 class="heading">바다향</h1>
                        <p class="texts">
                            경북 포항시 북구 천마로 82<br>
                            0507-1468-7756
                        </p>
                        <button class="detail_btn">자세히보기</button>
                    </div>
                    
                </li>
                
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/restaurant/res04.jfif" alt="">
                        <h1 class="heading">고향양꼬치</h1>
                            <p class="texts">
                            경북 포항시 남구 상공로 254 1층<br>
                            0507-1432-9103
                        </p>
                        <button class="detail_btn">자세히보기</button>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/restaurant/res05.jpg" alt="">
                        <h1 class="heading">미친암퇘지</h1>
                            <p class="texts">
                            경북 포항시 남구 해동로 88 (해도동)<br>
                            0507-1432-9103
                        </p>
                        <button class="detail_btn">자세히보기</button>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/restaurant/res06.jpg" alt="">
                        <h1 class="heading">더해도</h1>
                            <p class="texts">
							경북 포항시 남구 축항로 24 (해도동)<br>
							054-255-5121
                        </p>
                        <button class="detail_btn">자세히보기</button>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/restaurant/res07.png" alt="">
                        <h1 class="heading">아리랑횟집</h1>
                        <p class="texts">
                            경상북도 포항시 북구 해안로 253 두호동<br>
                            054-251-7294
                            
                        </p>    
                        <button class="detail_btn">자세히보기</button>                    
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/restaurant/res08.jfif" alt="">
                        <h1 class="heading">마라도회식당</h1>
                            <p class="texts">
                            경북 포항시 북구 해안로 217-1<br>
                            054-251-3850
                        </p>
                        <button class="detail_btn">자세히보기</button>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/restaurant/res09.jfif" alt="">
                        <h1 class="heading">횟집진</h1>
                            <p class="texts">
                            경북 포항시 남구 구룡포읍 호미로 213-1<br>
                            0507-1377-2875                     
                        </p>
                        <button class="detail_btn">자세히보기</button>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/restaurant/res10.jfif" alt="">
                        <h1 class="heading">조개1번지</h1>
                            <p class="texts">
                            경북 포항시 북구 해안로 111<br>
                            0507-1483-7905
                        </p>
                        <button class="detail_btn">자세히보기</button>
                    </div>
                </li>
                <li class="col_list">
                    
                    <div class="box_K">
                        <img class="img" src="../imgs/restaurant/res11.jfif" alt="">
                        <h1 class="heading">까몬 포항효자점</h1>
                        <p class="texts">
                        경북 포항시 남구 효자로118번길 40-10 1층<br>
                          0507-1342-8537
                        </p>
                        <button class="detail_btn">자세히보기</button>
                    </div>
                    
                </li>
            </ul>
        </div>
    </section>
    </div>
    
    
    <footer id="ft" class="clr-fix">
        <nav id="fnb">
            <ul class="fl">
                <li><a href="term.html">회원약관</a></li>
                <li><a href="policy.html">개인정보처리방침</a></li>
                <li><a href="map.html">오시는길</a></li>
                <li><a href="contact.html">관리자 문의</a></li>
            </ul>
            <ul class="fr">
                <li><a href="intro.html?data=local1">지역소개</a></li>
                <li><a href="guide1.html">이용안내</a></li>
                <li><a href="notice.html">커뮤니티</a></li>
            </ul>
        </nav>
        <hr>
        <div class="copy">
            <p class="copyright">Copyrigh 2024. KiM Gi Tae. All Rights Reserved.</p>
            <p class="addr">#1204, 128-14, Block 6, Gasan-dong, Geumcheon-gu, Seoul-city</p>
            <p class="tel">Tel. 010-2858-4307, Fax. 02-2488-7954, Email : kkt09072@google.com
                <a href="https://www.google.com/maps/search/%EA%B0%80%EC%82%B0%EB%8F%99+128-14+%EC%A7%80%EB%8F%84?entry=ttu" target="_blank">오시는 길</a>
            </p>
        </div>
    </footer>
    
</body>
</html>