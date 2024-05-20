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
    <title>숙소 둘러보기</title>
    
    <link rel="stylesheet" href="../css/accom.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v6.5.0/css/all.css">
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>

</head>
<body>
    <div id="header">
   <%@ include file="/header.jsp" %>
   </div>

    <section class="Kpage1" id="">
        <!-- 사진-->
        <div class="div1">
           <div class="backimg" >
               <img src="../imgs/accom/aa02.jpg" alt="" class="img1">
           </div>
           <div class="pt" >
               <p >숙소 둘러보기</p>
           </div>
        </div>
        
        <!--아이콘-->
        <div  class="page_wrap">
            <ul class="grid clr-fix">
                <li class="col_Icon">
                    <div class="box_Icon" id="box6">
                        <a href="#tab01" class="icon" data-target="#hotel_page">
                            <img src="../imgs/accom/hotel.png" alt="" class="icon">
                        </a>
                        <!-- <a style="text-decoration:none" href="" class="fa-solid fa-hotel fa-5x" id="icon"></a> -->
                        <p>호텔</p>
                    </div>
                </li>
                <li class="col_Icon">
                    <div class="box_Icon" id="box7">
                        <a href="#tab02" class="icon" data-target="#pention_page">
                            <img src="../imgs/accom/pension.png" alt="" class="icon" >
                        </a>
                        <p>팬션</p>
                    </div>
                </li>
                <li class="col_Icon">
                    <div class="box_Icon" id="box8">
                        <a href="#tab03" class="icon" data-target="#camping_page">
                            <img src="../imgs/accom/camping.png" alt="" class="icon" >
                        </a>
                        <p>캠핑</p>
                        
                    </div>
                </li>
            </ul>
        </div>
    </section>

<div class="tabcontent">
    <section class="Kpage" id="hotel_page">
        <div class="page_wrap">
            <ul class="grid clr-fix">
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/accom/ht01.jpg" alt="">
                        <h1 class="heading">라한호텔</h1>
                            <p class="texts">
                            
경북 포항시 북구 삼호로265번길 1<br>
054-230-7000
                        </p>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/accom/ht02.jpg" alt="">
                        <h1 class="heading">오션힐스 골프 & 리조트</h1>
                            <p class="texts">
                            호텔소개글 2                       
                        </p>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/accom/ht03.jpeg" alt="">
                        <h1 class="heading">호텔라테라스</h1>
                            <p class="texts">
                            
경북 포항시 북구 송라면 대전길 7 <br>

054-260-7001

                        </p>
                    </div>
                </li>
                <li class="col_list">
                    
                    <div class="box_K">
                        <img class="img" src="../imgs/accom/ht04.jpg" alt="">
                        <h1 class="heading">애플트리호텔</h1>
                        <p class="texts">
                         경북 포항시 남구 중흥로100번길 7-5<br>
                         
054-241-1234
                        </p>
                    </div>
                    
                </li>
                
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/accom/ht05.jpg" alt="">
                        <h1 class="heading">노블리온호텔</h1>
                            <p class="texts">
                            경북 포항시 남구 희망대로659번길 20<br>
                            
                        </p>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/accom/ht06.jpg" alt="">
                        <h1 class="heading">호텔뷰</h1>
                            <p class="texts">
                            
경북 포항시 북구 해안로 91<br>

054-256-0055
                        </p>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/accom/ht07.jpg" alt="">
                        <h1 class="heading">코모도호텔</h1>
                            <p class="texts">
                            
경북 포항시 남구 송도로 71<br>

054-241-1400

                        </p>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/accom/ht08.jpg" alt="">
                        <h1 class="heading">베니키아 호텔</h1>
                        <p class="texts">
                            
경북 포항시 남구 중앙로 128<br>

054-282-2700
                        </p>                        
                    </div>
                </li>
            </ul>
        </div>
    </section>

    
    <section class="Kpage" id="pention_page">
        <div class="page_wrap">
            <ul class="grid clr-fix">
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/accom/aa01.png" alt="">
                        <h1 class="heading">팬션1</h1>
                            <p class="texts">
                            호텔소개글 1
                        </p>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/accom/aa01.png" alt="">
                        <h1 class="heading">팬션2</h1>
                            <p class="texts">
                            호텔소개글 2                       
                        </p>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/accom/aa01.png" alt="">
                        <h1 class="heading">팬션3</h1>
                            <p class="texts">
                            호텔소개글 3 
                        </p>
                    </div>
                </li>
                <li class="col_list">
                    
                    <div class="box_K">
                        <img class="img" src="../imgs/accom/aa01.png" alt="">
                        <h1 class="heading">팬션4</h1>
                        <p class="texts">
                            호텔소개글4
                        </p>
                    </div>
                    
                </li>
                
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/accom/aa01.png" alt="">
                        <h1 class="heading">팬션5</h1>
                            <p class="texts">
                            호텔소개글5
                        </p>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/accom/aa01.png" alt="">
                        <h1 class="heading">팬션6</h1>
                            <p class="texts">
                            호텔소개글6
                        </p>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/accom/aa01.png" alt="">
                        <h1 class="heading">팬션7</h1>
                            <p class="texts">
                            호텔소개글7
                        </p>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/accom/aa01.png" alt="">
                        <h1 class="heading">팬션8</h1>
                        <p class="texts">
                            호텔소개글8
                        </p>                        
                    </div>
                </li>
            </ul>
        </div>
    </section>

    <section class="Kpage" id="camping_page">
        <div class="page_wrap">
            <ul class="grid clr-fix">
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/accom/aa01.png" alt="">
                        <h1 class="heading">캠핑1</h1>
                            <p class="texts">
                            호텔소개글 1
                        </p>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/accom/aa01.png" alt="">
                        <h1 class="heading">캠핑2</h1>
                            <p class="texts">
                            호텔소개글 2                       
                        </p>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/accom/aa01.png" alt="">
                        <h1 class="heading">캠핑3</h1>
                            <p class="texts">
                            호텔소개글 3 
                        </p>
                    </div>
                </li>
                <li class="col_list">
                    
                    <div class="box_K">
                        <img class="img" src="../imgs/accom/aa01.png" alt="">
                        <h1 class="heading">캠핑4</h1>
                        <p class="texts">
                            호텔소개글4
                        </p>
                    </div>
                    
                </li>
                
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/accom/aa01.png" alt="">
                        <h1 class="heading">캠핑5</h1>
                            <p class="texts">
                            호텔소개글5
                        </p>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/accom/aa01.png" alt="">
                        <h1 class="heading">캠핑6</h1>
                            <p class="texts">
                            호텔소개글6
                        </p>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/accom/aa01.png" alt="">
                        <h1 class="heading">캠핑7</h1>
                            <p class="texts">
                            호텔소개글7
                        </p>
                    </div>
                </li>
                <li class="col_list">
                    <div class="box_K">
                        <img class="img" src="../imgs/accom/aa01.png" alt="">
                        <h1 class="heading">캠핑8</h1>
                        <p class="texts">
                            호텔소개글8
                        </p>                        
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


    <script>
        $(function(){
            $('.tabcontent > section').hide();
            $('a.icon').click(function () {  // a태그안에 있는 icon클래스(걍 아이콘)를 클릭하면 함수 실행되게 함 
                var targetSectionID = $(this).attr('data-target'); // 해당 아이콘의 data-target 속성 값 가져오기
                $('.tabcontent > section').hide(); // 모든 섹션 숨기기
                $(targetSectionID).fadeIn(); // 클릭한 아이콘에 해당하는 섹션 보이기
                $('a.icon').removeClass('active'); // 모든 아이콘에서 active 클래스 제거
                $(this).addClass('active'); // 클릭한 아이콘에 active 클래스 추가
                return false;
            }).filter(':eq(0)').click();
        });
    </script>
</body>
</html>