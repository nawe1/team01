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
            <h1 class="head">포항운하</h1>
            <p class="head">작은 배를 타고 도심을 관광하는 포항운하</p>
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
              <p class="midtext1">2014년 1월 준공된 포항운하는 포항시 송도동과 죽도1동 사이에 있는 동빈대교와 형산강을 남북으로 잇는 물길로, 총길이가 1.3km이나 바닷길과 연결하면 8~10km의 운하이다. 옛 물길과 생태환경을 복원하여 시민들의 공원이자 새로운 관광명소로 탄생한 이곳은 도시 사이로 흐르는 물길을 따라 크루즈를 타고 낭만을 즐기기에 안성맞춤이며 산책길로도 많은 사람들이 찾고 있다. 포항운하는 기존에 없었던 물길을 인공적으로 만든 것이 아니고, 전에 있던 물길을 복원해 옛 모습을 찾으면서 자연스럽게 운하가 만들어졌다. 국가적으로 변혁기를 맞았던 1960년대 말, 포항이 도시화되며 포항제철이 건설되던 때 동빈내항과 형산강을 잇는 작은 물길을 매립해 상업지역과 주거지역을 조성했다. 최근 이를 복원해 물길을 다시 트고 주변을 정비해 포항운하와 유원지로 꾸몄다. 그 곁으로는 시민들을 위한 산책로와 자전거길을 조성해 적극적으로 즐길 수 있는 공간으로 만들었다. 물길을 복원할 때 그 위에 터전을 잡고 살았던 주민들과 상인들의 협조가 큰 역할을 했기 때문에 운하의 시작점인 포항운하관에는 주민들과 상인들의 이름들이 하나하나 벽에 새겨져 있다.
</p>
            </div>
              <ul class="map">
                <li>
                  <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3226.63505758338!2d129.3710208763545!3d36.02920421077972!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x356703d9c883bd17%3A0xc75a6ae248dc9633!2z7Y-s7ZWt7Jq07ZWY!5e0!3m2!1sko!2skr!4v1716131876609!5m2!1sko!2skr" width="500" height="350" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>                 </li>
              </ul>
              <ul class="video">
                <li>
                <iframe width="500" height="350" src="https://www.youtube.com/embed/AZIrLneEPIc?si=bCfs7I4MlLgMnC2x" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe></li>
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