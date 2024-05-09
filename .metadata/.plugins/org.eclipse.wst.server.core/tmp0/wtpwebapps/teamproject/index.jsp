<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&display=swap" rel="stylesheet">
<title>Insert title here</title>
	<style>
		.top{
            font-family: "Nanum Pen Script", cursive;
            font-weight: 400;
            font-style: normal;
            font-size: 40px;
            overflow: hidden;
            height:400px
        }
		.top img {width: 100%; height:800px;  margin-top:-150px;
		 z-index:0; }
		.test {height:800px; position: static;}
		.text {position: absolute;
            top: 150px; left: 1070px;
            color: white;
            text-align: center;
        }
	</style>
</head>
<body>
	<div id="header">
		<%@ include file="/header.jsp" %>
	</div>
	<div class="top">
            <img src="./imgs/top04.JPG" alt="top" id="it">
            <div class="text">
                <h1>힐링의 도시 포항</h1>
                <h4>W E L C O M E</h4>
            </div>
    </div>
	<div>sdfsdfs</div>
	<div id="sidebar">
		<%@ include file="/sidebar.jsp" %>
	</div>

	
</body>
</html>