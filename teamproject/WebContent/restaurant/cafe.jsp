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
    <link rel="stylesheet" href="../css/cafe.css">
    
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
               <img src="../imgs/cafe/cafe.jpg" alt="" class="img_res">
           </div>
           <div class="pt_res" >
               <p>포항에서 즐기는<br>커피 한잔과 디저트</p>
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
                        <h1 class="res_intro_ft">총 <span style="color:blue;">89건</span>의<br>포항 최고의 카페를 <br>추천해요</h1>
                            
                    </div>
                </li>
                
                
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/cafe/cf01.jpg" alt="">
                        <h1 class="heading">이가상회</h1>
                            <p class="texts">
                            경북 포항시 북구 해안로2064번길 28-1<br>    
                            0507-1370-0132
                           </p>
                        <a href="https://map.naver.com/p/search/%EC%9D%B4%EA%B0%80%EC%83%81%ED%9A%8C/place/1201111199?placePath=/home&isCorrectAnswer=true&c=14.02,0,0,0,dh"target="_blank"><button class="detail_btn">자세히보기</button></a>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/cafe/cf02.jpg" alt="">
                        <h1 class="heading">애플리(Applee Cafe)</h1>
                            <p class="texts">
                            경북 포항시 북구 기북로 579-13<br> 
                            054-255-5121
                        </p>
                       <a href="https://map.naver.com/p/search/%EC%95%A0%ED%94%8C%EB%A6%AC/place/1775325657?c=15.00,0,0,0,dh&placePath=%3Fentry%253Dbmp"target="_blank"><button class="detail_btn">자세히보기</button></a>
                    </div>
                </li>
                <li class="col_list">
                    
                    <div class="box_K">
                        <img class="img" src="../imgs/cafe/cf03.jpg" alt="">
                        <h1 class="heading">헤이안(HEYAN)</h1>
                        <p class="texts">
                            경북 포항시 북구 해안로 219<br>
                            0507-1468-7756
                        </p>
                       <a href="https://map.naver.com/p/search/%ED%97%A4%EC%9D%B4%EC%95%88/place/1189660099?c=15.00,0,0,0,dh&placePath=%3Fentry%253Dbmp"target="_blank"><button class="detail_btn">자세히보기</button></a>
                    </div>
                    
                </li>
                
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/cafe/cf04.jpg" alt="">
                        <h1 class="heading">디폴트커피바</h1>
                            <p class="texts">
                            경북 포항시 남구 구룡포읍 일출로 14 <br>
                            0507-1432-9103
                        </p>
                       <a href="https://map.naver.com/p/search/%EB%94%94%ED%8F%B4%ED%8A%B8%EC%BB%A4%ED%94%BC%EB%B0%94/place/1427028867?c=15.00,0,0,0,dh&isCorrectAnswer=true"target="_blank"><button class="detail_btn">자세히보기</button></a>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/cafe/cf05.jpg" alt="">
                        <h1 class="heading">스페이스카페</h1>
                            <p class="texts">
                            경북 포항시 북구 환호공원 전망대 1층<br>
                            0507-1432-9103
                        </p>
                       <a href="https://map.naver.com/p/search/%EC%8A%A4%ED%8E%98%EC%9D%B4%EC%8A%A4%EC%B9%B4%ED%8E%98/place/1229870887?c=15.00,0,0,0,dh&placePath=%3Fentry%253Dbmp"target="_blank"><button class="detail_btn">자세히보기</button></a>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/cafe/cf06.jpg" alt="">
                        <h1 class="heading">카페1703</h1>
                            <p class="texts">
                            경북 포항시 북구 송라면 동해대로 3290<br>
							054-255-5121
                        </p>
                        <a href="https://map.naver.com/p/search/%EC%B9%B4%ED%8E%981703/place/1487945533?c=15.00,0,0,0,dh&placePath=%3Fentry%253Dbmp"target="_blank"><button class="detail_btn">자세히보기</button></a>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/cafe/cf07.jpg" alt="">
                        <h1 class="heading">카페담 루프탑점</h1>
                        <p class="texts">
                            경북 포항시 남구 오천읍 원동로 199<br>
                            054-251-7294
                            
                        </p>    
                       <a href="https://map.naver.com/p/search/%EC%B9%B4%ED%8E%98%20%EB%B2%A4%ED%83%80%EB%82%98/place/1552540551?c=15.00,0,0,0,dh&isCorrectAnswer=true"target="_blank"><button class="detail_btn">자세히보기</button></a>                    
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/cafe/cf08.jpg" alt="">
                        <h1 class="heading">네버온선데이</h1>
                            <p class="texts">
                            경북 포항시 북구 양학로32번길 10<br>
                            054-251-3850
                        </p>
                      <a href="https://map.naver.com/p/search/%EB%84%A4%EB%B2%84%EC%98%A8%EC%84%A0%EB%8D%B0%EC%9D%B4/place/1284516675?c=15.00,0,0,0,dh&isCorrectAnswer=true"target="_blank"><button class="detail_btn">자세히보기</button></a>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/cafe/cf09.jpg" alt="">
                        <h1 class="heading">카사 클라라</h1>
                            <p class="texts">
                            경북 포항시 남구 오천읍 냉천로 328<br>
                            0507-1377-2875                     
                        </p>
                      <a href="https://map.naver.com/p/search/%EC%B9%B4%EC%82%AC%20%ED%81%B4%EB%9D%BC%EB%9D%BC/place/1162018081?c=15.00,0,0,0,dh&placePath=%3Fentry%253Dbmp"target="_blank"><button class="detail_btn">자세히보기</button></a>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/cafe/cf10.jpg" alt="">
                        <h1 class="heading">카페안시 포항본점</h1>
                            <p class="texts">
                            경북 포항시 북구 양덕남로 133<br>
                            0507-1483-7905
                        </p>
                      <a href="https://map.naver.com/p/entry/place/760452007?c=15.00,0,0,0,dh"target="_blank"><button class="detail_btn">자세히보기</button></a>
                    </div>
                </li>
                <li class="col_list">
                    
                    <div class="box_K">
                        <img class="img" src="../imgs/cafe/cf11.jpg" alt="">
                        <h1 class="heading">논실커피 로스터스</h1>
                        <p class="texts">
                        경북 포항시 남구 희망대로514번길 46<br>
                          0507-1342-8537
                        </p>
                      <a href="https://map.naver.com/p/entry/place/13450227?c=15.00,0,0,0,dh"target="_blank"><button class="detail_btn">자세히보기</button></a>
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