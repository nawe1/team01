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
<title>Insert title here</title>
<style>

/*초기설정*/
* { margin: 0; padding: 0; }    
body { width: 100%;  overflow-x:hidden; min-width:1200px; }
body, html { background-color: #fff; }
ul { list-style: none; }
a { text-decoration: none; }
.wrap { min-height:250px; }
.clr-fix { clear:both; }
.clr-fix:after { content:""; display:block; width:100%; clear:both;}

/* 네비게이션 바 */
#hd { width: 100%; height: 120px; position:relative; }
.hd_wrap { clear:both; width:1200px;  margin: 0 auto; }
.hd_wrap2 { clear:both; width:100%; height: 100px; margin: 0; background-color: #E8E8E8; position: fixed; z-index: 9999;}
.logo { display:block; width: 60px; height: 60px; float:left; margin-top:5px; 
 position: absolute; padding-left: 90px;}


/* 새롭게 만든 네비게이션 바 */
#gnb2 {clear:both;width:2200px; height:300px;margin: 0 auto;display: flex;flex-wrap: wrap;margin-left: 12%; padding-top: 30px;}

#gnb2 .menu {width: 100%;display: flex; list-style: none; }

#gnb2 .menu > li {text-align: center;position:relative;width: 33.33%; box-sizing: border-box; }

#gnb2 a.dp1 {background-color:#6d5f5f;color:#fff;display:block;line-height: 36px;
font-family: 'Jua';font-style: normal;font-weight: 400;font-size: 32px;
line-height: 40px;text-align: center;color: #FFFFFF;text-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25);}

#gnb2 li:hover a.dp1 {background-color:deepskyblue;}
#gnb2 .sub {display:none;position:absolute;left: 0;top: 35px;z-index:100;width: 100%;height: 150px;}
#gnb2:hover .menu .sub {display:block;}
#gnb2 .sub li {line-height: 30px;}
#gnb2 .sub li a {color:#333;font-weight: 600;}
#gnb2 .menu li:hover .sub {background-color:#ccc;}
#gnb2 .sub li:hover a {color:rgb(25, 0, 255);text-decoration: underline;}

.page{
  padding-top: 100px;
}
.head {
    text-align: center;
    padding-bottom: 30px;
    padding-top: 120px;
    font-size: 32px;
  }
.head1 {
  text-align: center;
  padding-bottom: 30px;
  padding-top: 30px;
  font-size: 32px;
}

  .atage {
    text-align: center;
    word-spacing: 30px;
    margin: 25px;
    text-decoration: none;
  }
  
  .container {
    width: 1198px;
    height: 1482px;
    overflow: auto;
    list-style-type: none;
  }
  
  .ontainer {
    position: absolute;
    left: 110px;
    z-index: 2;
    padding-left: 350px;
    list-style-type: none;
    margin-top: 120px;
    
  }
  
  .midtext1 {
    white-space: normal;
    left: 60px;
    font-weight: bold;
    margin-top: 20px; 
    
  }
  .textarea{
    position: absolute;
    top: 1100px;
    left: 460px; 
    overflow: visible; 
  }
  .midtext1{
    width: 983px;
  }
  .map {
    position: absolute;
    top: 1350px;
    word-spacing: 600px;
    left: 400px;
    z-index: 2;
    list-style-type: none;
  }
  
  .video {
    position: absolute;
    word-spacing: 600px;
    left: 980px;
    top: 1350px;
    z-index: 2;
    list-style-type: none;
  }
  
  .comment-container {
    position: absolute;
    width: 1200px;
    margin: 0 auto;
    background-color: #fff;
    padding: 20px;
    top: 1700px;
    z-index: 2;
    right: 300px;
  }
  
  .comment-form textarea {
    width: 100%;
    padding: 10px;
    margin-bottom: 10px;
    border: 1px solid #ccc;
  }
  
  .comment-form button {
    float: right;
    background-color: #1907c0;
    color: #fff;
    border: none;
    padding: 10px 20px;
    cursor: pointer;
  }
  
  .comment-list {
    list-style-type: none;
    padding: 0;
  }
  
  .comment {
    margin-bottom: 20px;
    padding: 10px;
    background-color: #f9f9f9;
  } 
  /* 버튼 */
  
  #ft { width: 100%; }   
  .ft_wrap { clear:both; width: 1200px; margin: 0 auto; } 
  .ft { clear:both; width: 100%; padding-top:3px; padding-bottom: 20px; 
  }
  #fnb { clear:both; width:100%; height:42px; line-height: 42px; 
  border-bottom:1px solid #ccc; background-color:#333; }
  #fnb:after { content:""; display:block; width: 100%; clear: both; }
  #fnb ul li { float:left; padding:0px 10px; }
  #fnb ul.fl { float:left; }
  #fnb ul.fr { float:right; }
  #fnb ul li a { color:#fff; font-size:16px; }
  #fnb ul.fl li a:after { content:"|"; padding-left: 16px; }
  #fnb ul.fr li a:before { content:"|"; padding-right: 16px; }
  #fnb ul.fl li:hover a:after { content:"|"; padding-left: 16px; color:#fff; }
  #fnb ul.fr li:hover a:before { content:"|"; padding-right: 16px; color:#fff;  }
  #fnb ul.fl li:last-child a:after { content:""; }
  #fnb ul.fr li:first-child a:before { content:""; }
  #fnb ul li:hover a { color:rgb(0, 191, 255); }
  #fnb ul.fl li:hover::last-child a:after { content:""; }
  #fnb ul.fr li:hover::first-child a:before { content:""; } 
  .copy { padding:24px; line-height: 24px; } 
  
  .btn-group { clear:both; margin-top: 10px; padding-top: 10px; text-align: right; }
  .btn { display:inline-block; padding:4px 14px; color:#fff; background-color: #333; }
  .btn.primary { background-color: rgb(0, 191, 255); }
  .btn.primary:hover { background-color: #333; }
</style>
</head>
<body>
<div id="header">
   <%@ include file="/header.jsp" %>
   </div>
    <section class="pages" id="pages1">
        <div class="all">
            <h1 class="head">신창 간이 해수욕장</h1>
            <p class="head">민물과 바닷물이 만나는 일출이 아름다운 해수욕장</p>
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
                <img src="${hpath }/imgs/s2.jpg" alt="사진">
              </li>
              </ul>
              <div class="textarea">
              <p class="midtext1">상세정보</p>
              <hr>
              <p class="midtext1">신창 간이해수욕장은 이름 그대로 여름철에만 일시적으로 개장했다 폐장하는 간이해수욕장이다. 일반 해수욕장에 비해 아담하지만, 해변이 길어 산책만 하기에도 좋다. 백사장의 모래는 곱고 해수욕장의 수심은 얕아 남녀노소 안전하게 물놀이를 즐길 수 있다. 민물과 바닷물이 만나는 신창 간이해수욕장 주변에는 신창 2리 어촌체험마을을 비롯해 음식점, 숙박업소 등이 자리 잡고 있다. 해수욕장을 기점으로 남쪽으로 내려가면 경주의 유명 관광지가 즐비하고, 북쪽으로 올라가면 포항의 여러 해변이 펼쳐져 연계 관광이 용이하다.</p>
            </div>
              <ul class="map">
                <li>
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d12929.13761999672!2d129.50504002027157!3d35.8910495604702!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3567a7811cc0f789%3A0x29b48f382790d2d2!2z7Iug7LC96rCE7J207ZW07IiY7JqV7J6l!5e0!3m2!1sko!2skr!4v1716129213591!5m2!1sko!2skr" width="500" height="350" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>                </li>
              </ul>
              <ul class="video">
                <li>
                <iframe width="500" height="350" src="https://www.youtube.com/embed/DRhHDPV8dKQ?si=kl0zcL4M4rhuiW84" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>                </li>
              </ul>
              </div>
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