<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
<c:set var="hpath" value="<%=request.getContextPath() %>" />
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>남부권</title>
    
    <link rel="stylesheet" href="index.css">
    <link rel="stylesheet" href="../css/nmain.css">
    
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v6.5.0/css/all.css">
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<title>Insert title here</title>
</head>
<body>
  <div id="header">
   <%@ include file="/header.jsp" %>
   </div>
    <div >
        <img src="${hpath }/imgs/south01.png" alt="" class="img1">
        <p class="pt">포항 북부의 자연 속에서의 평화와 조화</p>
    </div>
    <section class="page" id="page1">
        <div class="ta1">
            <h2>남부권의 핫플!</h2>
            <h2>추천 여행지</h2>
            <p id="taa">추천 여행지를 만나보세요!</p>
        </div>
        <div class="page_wrap">
            <ul class="grid clr-fix">
                <li class="col_list">              
                    <div class="box_K">
                        <a href="ssub5.jsp"><img class="img" src="${hpath }/imgs/s3.jpg" alt=""></a>
                    </div> 
                </li>
                <li class="col_list">
                    <div class="box_K">
                       <a href="ssub6.jsp"><img class="img" src="${hpath }/imgs/s5.jpg" alt=""></a>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <a href="ssub7.jsp"><img class="img" src="${hpath }/imgs/s6.jpg" alt=""></a>
                    </div>
                </li>  
            </ul>
        </div>         
    </section>

   <div class="tabcontent">
    <section class="Kpage" id="hotel_page">
        <div class="page_wrap1">
            <ul class="grid clr-fix">
                <li class="col_list">
                    <div class="box_K">
                         <a href="ssub1.jsp"><img class="img1" src="${hpath }/imgs/s1.jpg" alt=""></a>
                        <h1 class="heading">양포항</h1>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                         <a href="ssub2.jsp"><img class="img1" src="${hpath }/imgs/s2.jpg" alt=""></a>
                        <h1 class="heading">신창 간이 해수욕장</h1>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                         <a href="ssub3.jsp"><img class="img1" src="${hpath }/imgs/s3.jpg" alt=""></a>
                        <h1 class="heading">구룡포 주상절리</h1>
                    </div>
                </li>
                <li class="col_list">
                    
                    <div class="box_K">
                         <a href="ssub4.jsp"><img class="img1" src="${hpath }/imgs/s4.jpg"alt=""></a>
                        <h1 class="heading">영일대 공원</h1>
                    </div>
                    
                </li>
                
                <li class="col_list">
                    <div class="box_K">
                         <a href="ssub5.jsp"><img class="img1" src="${hpath }/imgs/s5.jpg" alt=""></a>
                        <h1 class="heading">모포항</h1>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                         <a href="ssub6.jsp"><img class="img1" src="${hpath }/imgs/s6.jpg" alt=""></a>
                        <h1 class="heading">호미곶</h1>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                         <a href="ssub7.jsp"><img class="img1" src="${hpath }/imgs/s7.jpg"alt=""></a>
                        <h1 class="heading">삼대한채</h1>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                         <a href="ssub8.jsp"><img class="img1" src="${hpath }/imgs/s8.jpg" alt=""></a>
                        <h1 class="heading">장기향교</h1>                     
                    </div>
                </li>
            </ul>
        </div>
    </section>

    
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