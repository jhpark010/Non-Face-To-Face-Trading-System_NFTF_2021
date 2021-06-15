<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<title>Insert title here</title>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css" />
</head>
	<body>
	    <div class="common__top">
	        <img src="${pageContext.request.contextPath}/images/logo.png"/>
	    </div>
	    <div class="common__center">
	        <div class="service__box">
	            <a href="./registauth/form"> <p>물품 등록</p> </a>
	        </div>
	        <div class="service__box">
	            <a href="./receiveauth/form"> <p>물품 수령</p> </a>
	        </div>
	    </div>
	    <div class="index__bottom">
	        <p>※ 서비스를 이용하시려면 업무를 선택해주세요.</p>
	    </div>
	</body>
</html>