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
            <h1 class="head">이가리 닻 전망대</h1>
            <p class="head">시원하게 펼쳐진 포항의 바다를 한눈에 담아보자 !</p>
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
                <img src="${hpath }/imgs/north7.png" alt="사진">
              </li>
              </ul>
              <div class="textarea">
              <p class="midtext1">상세정보</p>
              <hr>
              <p class="midtext1">포항시 북구 청하면 이가리에 위치한 이가리 닻 전망대는 포항의 특색에 걸맞게 닻을 형상화한 전망대이다.
                높이 10m, 길이 102m 규모로 푸른 해송과 아름다운 이가리 간이해수욕장이 어우러진 모습과 시원스레 펼쳐진 포항의 바다를 한눈에 담을 수 있는 곳이다. 또한 JTBC에서 인기리에 방영된 드라마 ‘런온’의 주요 촬영 장소로 많은 관광객들이 찾고 있는 핫플레이스다.</p>
            </div>
              <ul class="map">
                <li>
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3220.1037547088154!2d129.37503118890973!3d36.18835843086889!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x35671fbc3b53d3ab%3A0x75b63b8b9da22525!2z7J206rCA66asIOuLuyDsoITrp53rjIA!5e0!3m2!1sko!2skr!4v1715953019978!5m2!1sko!2skr" width="500" height="350" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </li>
              </ul>
              <ul class="video">
                <li>
                    <iframe width="500" height="350" src="https://www.youtube.com/embed/tEK39A_cIRs?si=5ZYBnMA6nA7mvfKn" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
                </li>
              </ul>
    </section>
      <section class="ypage" id="ypage5">
        <div class="mokrok">
            <button class="mok"><a href="${hpath }/north/nmain.jsp">목록으로 가기</a></button>
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
            <li><a href="guide1.html">이용안내</a></li>6
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
</div>
</footer>
</body>
</html>