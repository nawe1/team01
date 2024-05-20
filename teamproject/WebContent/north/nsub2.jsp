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
            <h1 class="head">내연산</h1>
            <p class="head">개성 넘치는 12개의 폭포가 펼쳐지는 내연산</p>
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
                <img src="${hpath }/imgs/north2.png" alt="사진">
              </li>
              </ul>
              <div class="textarea">
              <p class="midtext1">상세정보</p>
              <hr>
              <p class="midtext1">그리 높지 않고 내려다볼 수 있는 조망도 없지만 독특한 12개의 폭 포를 품고 있는 아름다운 경치로 인해 영남의 금강산이라 불리운다. 경상도판 설악산 & 장가계. 금강산의 다양한 모습을 그린 겸재 정선[1]도 인정한 아름다움. 관음폭포와 그 위에 선 구름다리의 모습이 특히 아름답다. 구름다리를 건너면 가장 큰 폭포인 연산폭포가 나오는데, 연산폭포 주변 곳곳의 바위에 새겨진 한자 방명록이 예로부터 이름난 명소였음을 보여준다.</p>
            </div>
              <ul class="map">
                <li>
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3217.4465880196044!2d129.30884707636162!3d36.25293529835676!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3566e022a18f7c2d%3A0x553bb8654d55e587!2z64K07Jew7IKwIDEy7Y-t7Y-s!5e0!3m2!1sko!2skr!4v1715949191000!5m2!1sko!2skr" width="500" height="350" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </li>
              </ul>
              <ul class="video">
                <li>
                    <iframe width="500" height="350" src="https://www.youtube.com/embed/vlIyuyTShVo?si=kzEuKI6LiA1-WlzG" title="YouTube video player"  allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; " referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
                </li>
              </ul>
              </div>
              </div>
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
</div>
</footer>
</body>
</html>