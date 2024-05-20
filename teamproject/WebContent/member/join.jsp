<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
<c:set var="path0" value="<%=request.getContextPath() %>" />    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>${title }</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<style>

#container{height:700px;}
.page { clear:both; height:1000px;   }
#page2 { background-color:#42bcf5; }
.page_title { font-size:36px; padding-top:5em; text-align:center; padding-bottom:20px; }
#id { width:400px; float:left; margin-right:20px }
.table { width:1400px; border:none; }
.table tbody th { padding-left:200px; width:300px; border-bottom: none; }

 .table tbody tr td, .table tbody tr th {
 	 align-items:center;
     padding-bottom: 10px; /* 셀 간격을 조정 */
       border-bottom: none; 
 }
 .form-control { float:left; width:500px; height:25px;}

 label {
     display: block;
     margin-bottom: 5px; /* 레이블과 입력 필드 사이의 간격을 조정 */
     color : black;
 }
 .btn { width:100px; height:27px; float:left; margin-left:10px; }
 .btn-group { display: flex; justify-content: center;}
 .btn1 { width:100px; height:35px; align-items:center; margin-left:10px;  margin-top: 20px; }
 #msg1 { float:left; margin-left:15px;}
 
 
footer{margin-top:100px;}
/* 푸터 영역 */
#ft { width: 100%; margin-top:100px }   
.ft_wrap { clear:both; width: 1200px; margin: 0 auto; } 
.ft { clear:both; width: 100%; padding-top:3px; padding-bottom: 20px; }
#fnb { clear:both; width:100%; height:42px; line-height: 42px; 
background-color:#333; }
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
#fnb ul li:hover a { color:deepskyblue; }
#fnb ul.fl li:hover::last-child a:after { content:""; }
#fnb ul.fr li:hover::first-child a:before { content:""; } 
 
</style>

</head>
<body>
<div id="header">
	<%@ include file="/header.jsp" %>
</div>
<div id="container">
	<section >
		<c:if test="${not empty msg}">
		<div style="width:1400px; margin:0 auto; color:red;  text-align:center">${msg }</div>
		</c:if>
		<div style="width:1400px; margin:0 auto;">
			<h3 class="page_title"><i class="fas fa-user-plus fa-fw"></i> 회원가입</h3>
			<form action="${path0 }/JoinPro.do" method="post" onsubmit="return joinCheck(this)">
				<table class="table">
					<tbody>
						<tr>
							<th><label for="id">아이디</label></th>
							<td>
								<input type="text" name="id" id="id" class="form-control" required>
							<button type="button" onclick="id_check()" class="btn btn-secondary">아이디 중복검사</button>
								<input type="hidden" id="idCheck" name="idCheck" value="false">
								<div id="msg1"></div>
							</td>
						</tr>
						<tr>
							<th><label for="pw">비밀번호</label></th>
							<td>
								<input type="password" name="pw" id="pw" class="form-control" required>
							</td>
						</tr>
						<tr>
							<th><label for="pw2">비밀번호 확인</label></th>
							<td>
								<input type="password" name="pw2" id="pw2" class="form-control" required>
							</td>
						</tr>
						<tr>
							<th><label for="name">이름</label></th>
							<td>
								<input type="text" name="name" id="name" class="form-control" required>
							</td>
						</tr>
						<tr>
							<th><label for="email">이메일 주소</label></th>
							<td>
								<input type="email" name="email" id="email" class="form-control" required>
							</td>
						</tr>
						<tr>
							<th><label for="tel">전화번호</label></th>
							<td>
								<input type="tel" name="tel" id="tel" class="form-control" required>
							</td>
						</tr>
						<tr>
							<th><label for="birth">생년월일</label></th>
							<td>
								<input type="number" name="birth" id="birth" class="form-control" required>
							</td>
						</tr>
						<tr>
							<th><label for="addr">주소</label></th>
							<td>
								<input type="text" name="addr" id="addr" class="form-control" required>
							</td>
						</tr>
					</tbody>
				</table>
				
				<div class="btn-group">
				  <button type="submit" class="btn1 btn-secondary">회원가입</button>
				  <button type="reset" class="btn1 btn-secondary">취소</button>
				</div>
			</form>
			
			<script>
			function joinCheck(f){
				if(f.pw.value!=f.pw2.value){
					alert("비밀번호와 비밀번호 확인이 서로 다릅니다.");
					f.pw.focus();
					return false;
				}
				if(f.idCheck.value!="true") {
					alert("아이디 중복 검사를 하지 않으셨습니다.");
					return false;
				}
			}
			function id_check() {
				if($("#id").val()==""){
					alert("아이디를 입력하지 않으셨습니다.");
					$("#id").focus();
					return false;
				}  
				var params = { id:$("#id").val() };
							
				$.ajax({
					url:"${path0 }/IdCheck.do",
					type:"post",
					dataType:"json",
					data:params,
					success:function (data){
						var idCk = data.result;
						if(idCk==false){
							$("#idCheck").val("true");
							$("#msg1").html("<strong>사용 가능한 아이디입니다.</strong>");
						} else {
							$("#idCheck").val("false");
							$("#msg1").html("<strong style='color:red'>사용 불가능한 아이디입니다.</strong>");
						}
					}
				});
			}
			</script>
			
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