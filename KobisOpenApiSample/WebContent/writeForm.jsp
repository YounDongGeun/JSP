<%@ page language="java" contentType="text/html; charset=UTF-8"

    pageEncoding="UTF-8"%>

<%@ page import="java.io.PrintWriter"%>

<!DOCTYPE html>

 

<html>

 

<head>

 
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<meta name="viewport" content="width=device-width"  initial-scale="1">

<!-- 반응형 웹설정 -->

<link rel="stylesheet" href="css/bootstrap.css">

<!-- css참조 -->

<link rel="stylesheet" href="css/custom.css">

 <link rel="stylesheet" href="assets/css/reset19.css">
    <link rel="stylesheet" href="assets/css/style19.css">
    <link rel="stylesheet" href="assets/css/swiper.css">
<title>막개발의 JSP 게시판 만들기</title>

</head>

 

<body>
<header id="header">
        <div class="container">
            <div class="row">
                <div class="header clearfix">
                    <h1>
                        <a href="#">
                            <em><img src="assets/img/logo.png" alt="MEGABOX"></em>
                            <strong><img src="assets/img/logo-sub.png" alt="LIFE THEATER"></strong>
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
                                <h3>어벤져스 : 앤드게임</h3>
                                <p>역대 최단 기간 1000만 관객 돌파 기록 </p>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide ss2">
                        <div class="container">
                            <div class="row">
                                <h3>어벤져스 : 앤드게임</h3>
                                <p>역대 최단 기간 1000만 관객 돌파 기록 </p>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-slide ss3">
                        <div class="container">
                            <div class="row">
                                <h3>어벤져스 : 앤드게임</h3>
                                <p>역대 최단 기간 1000만 관객 돌파 기록 </p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="swiper-pagination"></div>
                <div class="swiper-button-prev"></div>
                <div class="swiper-button-next"></div>
            </div>
        </div>
    </section>
    
    
    
 

 


 

    <div class="container">

        <div class="row">

            <form method="post" action="writeAction.jsp">

                <!-- 작성된 글은, 아래의 submit을 통해 writeAction.jsp로 보냄 -->

                <table class="table table-striped"

                    style="text-align: center; border: 1px solid #dddddd">

                    <thead>

                        <!-- 테이블 속성 -->

                        <tr>

                            <th colspan="2"

                                style="background-color: #8181F7; text-align: center;">게시판

                                글쓰기</th>

                            <!-- 2개에 걸처 사용되도록 colspan="2" -->

                        </tr>

                    </thead>

 

                    <tbody>

                        <tr>

                            <td><input type="text" class="form-control"  placeholder="글 제목" name="bbsTitle" maxlength="200" ></td>

                                </tr>
                                 <tr>

                            <td><input type="text" class="form-control"  placeholder="작성자" name="bbsTitle" maxlength="200"></td>

                                </tr>

                                <tr>

                            <td><textarea class="form-control" placeholder="내 용" name="bbsContent" maxlength="2048" align="center"   style="height: 500px; width: 1400px; margin: auto;"></textarea></td>

                            <!-- 장문의 글을 쓸수있는 textarea -->

                        </tr>
                        
                        

                    </tbody>

                </table>

                <input type="submit"  class="btn btn-primary pull-right" value="글쓰기">

            </form>

        </div>

    </div>

 <footer id="footer">
        <div id="footer_sns">
            <div class="container">
                <div class="footer_sns">
                    <ul>
                        <li class="icon s1"><a href="#"><span class="ir_pm">트위터</span></a></li>
                        <li class="icon s2"><a href="#"><span class="ir_pm">페이스북</span></a></li>
                        <li class="icon s3"><a href="#"><span class="ir_pm">인스타그램</span></a></li>
                        <li class="icon s4"><a href="#"><span class="ir_pm">구글 플레이</span></a></li>
                        <li class="icon s5"><a href="#"><span class="ir_pm">아이폰 앱스토어</span></a></li>
                    </ul>    
                    <div class="tel">
                        <a href="#">ARS <em>051-999-999</em></a>
                    </div>
                </div>
            </div>
        </div>
        <div id="footer_infor">
            <div class="container">
                <div class="row">
                    <div class="footer_infor">
                        <h2><img src="assets/img/logo.png" alt="megabox"></h2>
                        
                        <address>
                            <p>부산광역시 부산진구 양지로 54<br><span class="bar2">대표자명 이어진</span> 개인정보보호 책임자 경영지원실 실장 김기완<br><span class="bar2">사업자등록번호 999-999-999</span> 통신판매업신고번호 제 833호</p>
                            <p>Copyright 2020 by  WHAT IS THIS MOVIE Inc. All right reserved</p>
                        </address>
                    </div>
                </div>
            </div>
        </div>
    </footer>

    <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>

 

    <!--애니메이션 담당할 제이쿼리 참조  -->

 

    <script src="js/bootstrap.js"></script>

 

    <!-- 부트스트랩에서 제공하는 자바스크립트 참조 -->

</body>

 

</html>



