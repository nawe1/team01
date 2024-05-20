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
            <h1 class="head">영일대&포스코 야경</h1>
            <p class="head">포항 야경의 꽃</p>
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
                <img src="${hpath }/imgs/s1.jpg" alt="사진">
              </li>
              </ul>
              <div class="textarea">
              <p class="midtext1">상세정보</p>
              <hr>
              <p class="midtext1">‘한국의 정서를 담다’와 ‘바다 위를 걷다’라는 기본 구상 아래 해를 맞이한다는 뜻의 영일대는 전국 최초의 해상 누각이다. 포항의 새로운 명물로 2013년 대한민국 공간문화대상을 수상하였다. 바다 한가운데 세워진 2층 높이의 전통 누각 영일대에서 동해의 일출을 보는 감동을 느낄 수 있다. 영일만 동해와 포항의 야경을 바라보는 전망공간으로서의 랜드 마크로 부상하고 있으며, 전통 누각 123㎡, 전망데크 738㎡, 인도교 80m 규모로 지어졌다.
</p>
            </div>
              <ul class="map">
                <li>
                  <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d12902.121264133102!2d129.36787196953637!3d36.056167106824375!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x356703a3f05e4869%3A0x98f8a6822ea8a54c!2z7JiB7J2864yA7ZW07IiY7JqV7J6l!5e0!3m2!1sko!2skr!4v1716132047962!5m2!1sko!2skr" width="500" height="350" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>                 </li>
              </ul>
              <ul class="video">
                <li>
                <iframe width="500" height="350" src="https://www.youtube.com/embed/S1Q4IbLcyeE?si=5oIy9aGd300Or4Op" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>              </ul>
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