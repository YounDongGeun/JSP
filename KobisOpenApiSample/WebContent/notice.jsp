
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@page import="java.util.Arrays"%>
<%@page import="java.net.URLDecoder"%>
<%@page import="java.net.URLEncoder"%>
<%@page import="kr.or.kobis.kobisopenapi.consumer.rest.KobisOpenAPIRestService"%>
<%@page import="org.codehaus.jackson.map.ObjectMapper"%>
<%@page import="java.util.Map"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.Collection"%>
<%@page import="net.sf.json.JSONObject"%>
<%@page import="net.sf.json.util.JSONBuilder"%>
<%@page import="net.sf.json.JSONArray"%>
<html>
<head>
<meta charset="utf-8">

<style>
	.paging {
	text-align: center;
	margin-bottom: 10px;
	}
	.paging a {
	display: inline-block;
		
	font-weight: bold;
	text-decoration: none;
	padding: 5px 8px;
	border: 1px solid #ccc;
	color: #000;
	background-color: #F5F5DC;
	}
	.paging a.select {
	color: #fff;
	background-color: #8181F7;
	}
</style>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	<meta name="author" content="Kodinger">
	<meta name="viewport" content="width=device-width,initial-scale=1">
	<title>영화 정보</title>
    <meta name="description" content="Login - Register Template">
	<meta name="author" content="Lorenzo Angelino aka MrLolok">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="main.css">
	<link rel="stylesheet" href="my-login.css">
    
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	    <script type="text/javascript" src="http://code.jquery.com/jquery-1.8.3.min.js"></script>
	<!-- css -->
    
    <link rel="stylesheet" href="assets/css/reset19.css">
    <link rel="stylesheet" href="assets/css/style19.css">
    <link rel="stylesheet" href="assets/css/swiper.css">
    <style>
        body {
            background-color: #303641;
        }
    </style>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	<script type="text/javascript" src="http://code.jquery.com/jquery-1.8.3.min.js"></script>
	<script type="text/javascript">
	
	
</script>
</head>
<body>
<header id="header">
        <div class="container">
            <div class="row">
                <div class="header clearfix">
                    <h1>
                        <a href="http://www.dit.ac.kr/main/index.php">
                            <em><img src="assets/img/logo.png" alt="MEGABOX"></em>
                            <strong><img src="assets/img/dit.png" alt="LIFE THEATER"></strong>
                        </a>    
                    </h1>
                    <nav id="mNav">
                        <h2 class="ir_so">이 영환 뭐조</h2>
                        <a href="#" class="ham"><span></span></a>
                    </nav>
                    <nav class="nav">
                        <ul class="clearfix">
                            <li><a href="sample1.jsp" method="post">영화정보</a></li>
                            <li><a href="DirectorInformation.jsp" method="post">감독정보</a></li>
                            <li><a href="ActorInformation.jsp" method="post">배우정보</a></li>
                            <li><a href="information.jsp" method="post">Company</a></li>
                            <li><a href="notice.jsp" method="post">공지사항</a></li>
                            <li><a href="login1.jsp" method="post">로그인</a></li>
                        </ul>
                    </nav>    
                </div>
            </div>
        </div>
    </header>
    <section id="banner">   
    <div class="banner_menu">
	<h2 class="ir_so">배너 영역</h2>	
	</div>                            
        <div class="slider">
           <div class="swiper-container">
                <div class="swiper-wrapper">
                    <div class="swiper-slide ss1">
                        <div class="container">
                            <div class="row">
                                <h3>공지사항</h3>                                                                                          
                            </div>
                        </div>
                    </div>
                    
                </div>
               </div>
        </div>
    </section>

</body>
</html>