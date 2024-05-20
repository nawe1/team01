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
<link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">
<link rel="stylesheet" href="../css/nsub.css">
<title>Insert title here</title>

</head>
<body>
<div id="header">
   <%@ include file="/header.jsp" %>
   </div>
    <section class="pages" id="pages1">
        <div class="all">
            <h1 class="head">모포항</h1>
            <p class="head">낚시및 사진풍경 최고의 장소</p>
            <hr>
            <div class="atage">
              <a href="" class="tage">사진보기</a>
              <a href="" class="tage">상세정보</a>
              <a href="" class="tage">댓글</a>
            </div>
            <hr> 
            <div class="container">
              <ul class="ontainer">
                <li>
                <img src="${hpath }/imgs/south5.jpg" alt="사진">
              </li>
              </ul>
              <div class="textarea">
              <p class="midtext1">상세정보</p>
              <hr>
              <p class="midtext1">모포항은 낚시를 하거나 사진을 찍는 사람들에게 인기가 많은 곳이다. 작고 아담한 항구지만 갑오징어, 광어, 가자미, 고등어, 볼락, 참돔 등 계절 따라 잡히는 어종이 다양하다 보니 낚시객들 사이에 유명해졌고 일몰과 일출, 바다 사진을 찍기 위해 출사 나오는 사진작가들 사이에도 이미 소문난 곳이 됐다. 모포항에서 북쪽 방면으로 이동하면 구룡포항, 구룡포 과메기 물회 거리, 호미곶 해맞이 광장이 있어 낚시뿐 아니라 연계 관광에 나서기도 좋다.</p>
            </div>
              <ul class="map">
                <li>
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3230.5914147831413!2d129.52536987635116!3d35.932499816129365!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x35670901dfc56869%3A0x8032d855e118a921!2z66qo7Y-s7ZWt!5e0!3m2!1sko!2skr!4v1716129563954!5m2!1sko!2skr" width="500" height="350" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>                </li>
              </ul>
              <ul class="video">
                <li>
                <iframe width="500" height="350" src="https://www.youtube.com/embed/rDlaMp9swUc?si=d5OxbOLeVmU0jq-g" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
                </li>
              </ul>
              </div>
              </div>
    </section>
      <section class="ypage" id="ypage5">
        <div class="mokrok">
            <button class="mok"><a href="${hpath }/south/smain.jsp">목록으로 가기</a></button>
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
        <p class="copyright">Copyrigh 2024. Pohnag. All Rights Reserved.</p>
        <p class="addr">#1204, 128-14, Block 6, Pohang-city</p>
        <p class="tel">Tel. 010-1234-5678, Fax. 02-0000-0000, Email : aaaa@naver.com
            <a href="https://www.google.co.kr/maps/search/%ED%8F%AC%ED%95%AD%EC%97%AD?entry=ttu" target="_blank">오시는 길</a>
        </p>
    </div>
</div>
</footer>
</body>
</html>