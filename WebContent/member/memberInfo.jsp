<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %> 
<c:set var="path0" value="<%=request.getContextPath() %>" />   

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>${title }</title>
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
 .btn { width:100px;  float:left; margin-left:10px; }
 .btn-group1 { display: flex; justify-content: left; margin-left:550px;}
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
<div id="contents">
	<section class="page" id="page1">
		<c:if test="${not empty msg}">
		<div style="width:1400px; margin:0 auto; color:red; padding-top:32px; text-align:center">${msg }</div>
		</c:if>
		<div style="width:1400px; margin:0 auto;" >
			<h3 class="page_title"><i class="fas fa-user-plus fa-fw"></i> 회원정보</h3>
			<form action="${path0 }/EditMemberPro.do" method="post" onsubmit="return editCheck(this)">
				<table class="table">
					<tbody>
						<tr >
							<th><label for="id">아이디</label></th>
							<td>
								<input type="text" name="id" id="id" class="form-control" value="${mem.id }" required readonly>
							</td>
						</tr>
						<tr >
							<th><label for="pw">비밀번호</label></th>
							<td>
								<input type="password" name="pw" id="pw" class="form-control" value="${mem.pw }" required>
							</td>
						</tr>
						<tr>
							<th><label for="pw2">비밀번호 확인</label></th>
							<td>
								<input type="password" name="pw2" id="pw2" class="form-control" value="${mem.pw }" required>
							</td>
						</tr>
						<tr >
							<th><label for="name">이름</label></th>
							<td>
								<input type="text" name="name" id="name" class="form-control" value="${mem.name }" required>
							</td>
						</tr>
						<tr >
							<th><label for="email">이메일 주소</label></th>
							<td>
								<input type="email" name="email" id="email" class="form-control" value="${mem.email }" required>
							</td>
						</tr>
						<tr >
							<th><label for="tel">전화번호</label></th>
							<td>
								<input type="tel" name="tel" id="tel" class="form-control" value="${mem.tel }" required>
							</td>
						</tr>
						<tr>
							<th><label for="birth">생년월일</label></th>
							<td>
								<input type="number" name="birth" id="birth" class="form-control" value="${mem.birth }" required>
							</td>
						</tr>
						<tr >
							<th><lable for="addr">주소</lable></th>
							<td>
								<c:set var="address" value="${fn:split(mem.addr, '$')}"/>
								<input type="text" name="address1" id="address1" class="form-control" value="${address[0] }" readonly><br>
								<input type="text" name="address2" id="address2" class="form-control" value="${address[1] }" readonly><br>
								
							</td>
						</tr>
					</tbody>
				</table>
				<hr>
				<div class="btn-group1">
				  <button type="submit" class="btn btn-secondary">회원정보수정</button>
				  <a href="${path0 }/DelMember.do?id=${sid }" class="btn btn-secondary">회원탈퇴</a>
				  <button type="reset" class="btn btn-secondary">취소</button>
				</div>
			</form>
			<script>
			function editCheck(f){
				if(f.pw.value!=f.pw2.value){
					alert("비밀번호와 비밀번호 확인이 서로 다릅니다.");
					f.pw.focus();
					return false;
				}
			}
			</script>
		</div>
	</section>	
</div>
<div id="footer">
	<%@ include file="/footer.jsp" %>
</div>
</body>
</html>