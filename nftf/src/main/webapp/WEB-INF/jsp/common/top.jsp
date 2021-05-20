<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Trading 365</title>  
 <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="keywords" content="">
	<meta name="author" content="CreativeLayers">

	<!-- Styles -->
	<link rel="stylesheet" type="text/css" href="css/bootstrap-grid.css" />
	<link rel="stylesheet" href="css/icons.css">
	<link rel="stylesheet" href="css/animate.min.css">
	<link rel="stylesheet" type="text/css" href="css/style.css" />
	<link rel="stylesheet" type="text/css" href="css/responsive.css" />
	<link rel="stylesheet" type="text/css" href="css/chosen.css" />
	<link rel="stylesheet" type="text/css" href="css/colors/colors.css" />
	<link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" />
	<link rel="stylesheet" type="text/css" href="css/custom/input.css" />
	<link rel="stylesheet" type="text/css" href="css/custom/top.css" />
</head>
<body>

<div class="theme-layout">
	<div class="responsive-header four">
	</div>
	<header class="style4" style="background-color: #e3f1ff">
		<div class="topbar">
		</div>
		<div class="menu-sec">
			<div class="container">
				<div class="logo"><!-- 로고 -->
					<a href="${pageContext.request.contextPath}/index"><img src="" alt=""></a>
				</div><!-- Logo -->
				<div class="btn-extars">
					<ul class="account-btns">
						<c:if test="${sessionScope.id eq null}">
							<li class="signin-popup" style="margin-right: 10px"><a href="${pageContext.request.contextPath}/user/form">회원가입</a></li>
							<li class="signin-popup"><a href="${pageContext.request.contextPath}/login">로그인</a></li>
						</c:if>
						
						<c:if test="${sessionScope.id ne null}">
							<li><a class="id" href="${pageContext.request.contextPath}/user/form/${sessionScope.id}"> ${sessionScope.id} 님</a></li>
							<li class="signin-popup"><a href="${pageContext.request.contextPath}/login">로그아웃</a></li>
						</c:if>
					</ul>
				</div><!-- Btn Extras -->
				<nav>
					<ul>
						<li class="menu-item-has-children">
							<a href="#">서비스 소개</a>
						</li>
						<li class="menu-item-has-children">
							<a href="${pageContext.request.contextPath}/branch" >지점 조회</a>
						</li>
						<li class="menu-item-has-children">
							<a href="${pageContext.request.contextPath}/board" >중고 거래</a>
						</li>
					</ul>
				</nav><!-- Menus -->
			</div>
		</div>
	</header>
</div>