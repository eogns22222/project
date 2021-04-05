<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=0.2,maximum-scale=0.22,user-scalable=no">
        <title>원스톱캠퍼스메인</title>
        <link rel="shortcut icon" type="image/x-con" href="resources/common/imgs/favicon_24.ico">
        <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="resources/common/css/reset.css">
        <!--common-->
        <link rel="stylesheet" href="resources/common/css/common_indigo.css">
        <!---->
        <link rel="stylesheet" href="resources/common/css/portlet_indigo.css">

        <!--common-->
        
        
        <style>
            html {
                font-size:62.5%;
                font-family: 'Noto Sans KR', sans-serif;
            }
            iframe{
                width:100%;
            }
            
            iframe.hea{
                height:18.5rem;
            }
            iframe.foo{
                height:30rem;
            }
            div:focus{outline: none;}
        </style>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script>
            
            $(function(){
                
                var banner = {idx:1,len5:$(".bannerImg").children("p").length,auto:setInterval(middle,5000),sTop:true}

                function middle(){
                    banner.idx++
                    if(banner.idx > (banner.len5)-1){
                        banner.idx = 0;
                    }
                    make();
                }
                function make(){
                    $(".bannerImg").children("p").eq(banner.idx).addClass("on").
                    siblings().removeClass("on");
                    $(".btnpage").children("li").eq(banner.idx).addClass("on")
                    .siblings().removeClass("on");
                    $(".btnsubnav").children("ul").children("li").eq(banner.idx)
                    .addClass("on").siblings().removeClass("on");
                    $(".btnenrolment").children("ul").eq(banner.idx)
                    .addClass("on").siblings().removeClass("on");
                }
                
                $(".btnpage").children("li").click(function(){
                    clearInterval(banner.auto);
                    var len2 = $(this).index();
                    $(this).addClass("on").siblings().removeClass("on");
                    $(".bannerImg").children("p").eq(len2).addClass("on").
                    siblings().removeClass("on");
                    $(".btnsubnav").children("ul").children("li").eq(len2)
                    .addClass("on").siblings().removeClass("on");
                    $(".btnenrolment").children("ul").eq(len2)
                    .addClass("on").siblings().removeClass("on");
                    banner.auto = setInterval(middle,5000);
                });

                $(".prev").click(function(){
                    clearInterval(banner.auto);
                    var len3 = $(".bannerImg").children("p.on").index();
                    $(".bannerImg").children("p").eq(len3-1).addClass("on")
                    .siblings().removeClass("on");
                    $(".btnpage").children("li").eq(len3-1).addClass("on")
                    .siblings().removeClass("on");
                    $(".btnsubnav").children("ul").children("li").eq(len3-1)
                    .addClass("on").siblings().removeClass("on");
                    $(".btnenrolment").children("ul").eq(len3-1)
                    .addClass("on").siblings().removeClass("on");
                    banner.auto = setInterval(middle,5000);
                });
                $(".next").click(function(){
                    clearInterval(banner.auto);
                    var len3 = $(".bannerImg").children("p.on").index();
                    len3++
                    if(len3 > 6){
                        len3 = 0;
                    }
                    $(".bannerImg").children("p").eq(len3).addClass("on")
                    .siblings().removeClass("on");
                    $(".btnpage").children("li").eq(len3).addClass("on")
                    .siblings().removeClass("on");
                    $(".btnsubnav").children("ul").children("li").eq(len3)
                    .addClass("on").siblings().removeClass("on");
                    $(".btnenrolment").children("ul").eq(len3)
                    .addClass("on").siblings().removeClass("on");
                    banner.auto = setInterval(middle,5000);
                });
                
                $(".btnsubnav").children("ul").children("li").click(function(){
                    clearInterval(banner.auto);
                    var len4 = $(this).index();
                    $(this).addClass("on").siblings().removeClass("on");
                    $(".bannerImg").children("p").eq(len4).addClass("on").
                    siblings().removeClass("on");
                    $(".btnpage").children("li").eq(len4).addClass("on")
                    .siblings().removeClass("on");
                    $(".btnenrolment").children("ul").eq(len4)
                    .addClass("on").siblings().removeClass("on");
                    banner.auto = setInterval(middle,5000);
                });//상단 배너 끝

                $(".slickdotss").children().click(function(){
                    var len6 = $(this).index();
                    $(this).addClass("on").siblings().removeClass("on");
                    $("#aside_bottom").children("div").eq(len6).addClass("on").siblings().removeClass("on");
                });//하단 배너 끝

                $(".contcont").children("a").mouseover(function(){
                    // $(this).css("position","relative");
                    $(this).children("ul").eq(1).stop(true,true).fadeIn();
                });
                $(".contcont").children("a").mouseleave(function(){
                    // $(this).css("position","relative");
                    $(this).children("ul").eq(1).stop(true,true).fadeOut();
                });

            }); 

            
        </script>
    </head>
    <body>
        <jsp:include page="header.jsp"></jsp:include>
        <main>
            <section>
                <div
                    id="content"
                    style="background-image: url(&quot;https://www.multicampus.com/img/saas/main/bg/CUS0001/000002_20190712_seripro_bg_20190717134222.jpg&quot;); background-repeat: no-repeat; background-position: center top;">
                    <!-- s:content_area -->
                    <div class="portlet_wrap">
                        

                        <div class="bannercontainer">
                            <div class="bannerImg">
                                <p><a href="#"><img src="resources/common/imgs/bannerImg1.jpg" alt="open"></a></p>
                                <p class="on"><a href="#"><img src="resources/common/imgs/bannerImg7.jpg" alt="한국정보교육원"></a></p>
                                <p><a href="#"><img src="resources/common/imgs/bannerImg3.jpg" alt="대신기술능력개발원"></a></p>
                                <p><a href="#"><img src="resources/common/imgs/bannerImg4.jpg" alt="대우직업능력개발원"></a></p>
                                <p><a href="#"><img src="resources/common/imgs/bannerImg5.jpg" alt="은곡직업전문학교"></a></p>
                                <p><a href="#"><img src="resources/common/imgs/bannerImg6.jpg" alt="한국IT전문학교"></a></p>
                                <p><a href="#"><img src="resources/common/imgs/bannerImg2.jpg" alt="글로벌산업교육원"></a></p>
                            </div>
                            <ul class="btnpage">
                                <li></li>
                                <li class="on"></li>
                                <li></li>
                                <li></li>
                                <li></li>
                                <li></li>
                                <li></li>
                            </ul>
                            <ul class="btnprevnext">
                                <li class="prev"><img src="resources/common/imgs/btn_left.png" alt="prev"></li>
                                <li class="next"><img src="resources/common/imgs/btn_right.png" alt="next"></li>
                            </ul>
                            <div class="btnsubnav">
                                <ul>
                                    <li> open </li>
                                    <li class="on">한국정보교육원</li>
                                    <li>대신기술능력개발원</li>
                                    <li>대우직업능력개발원</li>
                                    <li>은곡직업전문학교</li>
                                    <li>한국IT전문학교</li>
                                    <li>글로벌산업교육원</li>
                                </ul>
                            </div>
                        </div>
                        <div id="contentcontainer">
                            <section>
                                <h1>카테고리</h1>
                                <div class="contcont">
                                    <a href="">
                                        <ul>
                                            <li><img src="resources/common/imgs/sumnail01.jpg" alt=""></li>
                                            <li>집합</li>
                                            <li>Desktop_바리스타</li>
                                        </ul>
                                        <ul>
                                            <li><img src="resources/common/imgs/sumnail01.jpg" alt=""></li>
                                            <li>집합</li>
                                            <li>Desktop_바리스타</li>
                                            <li>학습기간 <span>2021-03-13~2021-03-13</span></li>
                                            <li>#파이썬 #자바 #웹크롤링 #온라인 #강의 #php #jsp #node-js #html #css</li>
                                        </ul>
                                    </a>
                                    <a href="">
                                        <ul>
                                            <li><img src="resources/common/imgs/sumnail02.jpg" alt=""></li>
                                            <li>집합</li>
                                            <li>sw</li>
                                        </ul>
                                        <ul>
                                            <li><img src="resources/common/imgs/sumnail02.jpg" alt=""></li>
                                            <li>집합</li>
                                            <li>sw</li>
                                            <li>학습기간 <span>2021-03-13~2021-03-13</span></li>
                                            <li>#파이썬 #자바 #웹크롤링 #온라인 #강의 #php #jsp</li>
                                        </ul>
                                    </a>
                                    <a href="">
                                        <ul>
                                            <li><img src="resources/common/imgs/sumnail03.jpg" alt=""></li>
                                            <li>집합</li>
                                            <li>가구제작</li>
                                        </ul>
                                        <ul>
                                            <li><img src="resources/common/imgs/sumnail03.jpg" alt=""></li>
                                            <li>집합</li>
                                            <li>가구제작</li>
                                            <li>학습기간 <span>2021-03-13~2021-03-13</span></li>
                                            <li>#파이썬 #자바 #웹크롤링 #온라인 #강의 #php #jsp</li>
                                        </ul>
                                    </a>
                                    <a href="">
                                        <ul>
                                            <li><img src="resources/common/imgs/sumnail04.jpg" alt=""></li>
                                            <li>집합</li>
                                            <li>디자인</li>
                                        </ul>
                                        <ul>
                                            <li><img src="resources/common/imgs/sumnail04.jpg" alt=""></li>
                                            <li>집합</li>
                                            <li>디자인</li>
                                            <li>학습기간 <span>2021-03-13~2021-03-13</span></li>
                                            <li>#파이썬 #자바 #웹크롤링 #온라인 #강의 #php #jsp</li>
                                        </ul>
                                    </a>
                                    <a href="">
                                        <ul>
                                            <li><img src="resources/common/imgs/sumnail05.jpg" alt=""></li>
                                            <li>집합</li>
                                            <li>반응형</li>
                                        </ul>
                                        <ul>
                                            <li><img src="resources/common/imgs/sumnail05.jpg" alt=""></li>
                                            <li>집합</li>
                                            <li>반응형</li>
                                            <li>학습기간 <span>2021-03-13~2021-03-13</span></li>
                                            <li>#파이썬 #자바 #웹크롤링 #온라인 #강의 #php #jsp</li>
                                        </ul>
                                    </a>
                                </div>
                            </section>
                            <section>
                                <h1>카테고리</h1>
                                <div class="contcont">
                                    <a href="">
                                        <ul>
                                            <li><img src="resources/common/imgs/sumnail06.jpg" alt=""></li>
                                            <li>스마트</li>
                                            <li>보안</li>
                                        </ul>
                                        <ul>
                                            <li><img src="resources/common/imgs/sumnail06.jpg" alt=""></li>
                                            <li>스마트</li>
                                            <li>보안</li>
                                            <li>학습기간 <span>2021-03-13~2021-03-13</span></li>
                                            <li>#파이썬 #자바 #웹크롤링 #온라인 #강의 #php #jsp</li>
                                        </ul>
                                    </a>
                                    <a href="">
                                        <ul>
                                            <li><img src="resources/common/imgs/sumnail07.jpg" alt=""></li>
                                            <li>스마트</li>
                                            <li>사무,회계</li>
                                        </ul>
                                        <ul>
                                            <li><img src="resources/common/imgs/sumnail07.jpg" alt=""></li>
                                            <li>스마트</li>
                                            <li>사무,회계</li>
                                            <li>학습기간 <span>2021-03-13~2021-03-13</span></li>
                                            <li>#파이썬 #자바 #웹크롤링 #온라인 #강의 #php #jsp</li>
                                        </ul>
                                    </a>
                                    <a href="">
                                        <ul>
                                            <li><img src="resources/common/imgs/sumnail08.jpg" alt=""></li>
                                            <li>스마트</li>
                                            <li>상담</li>
                                        </ul>
                                        <ul>
                                            <li><img src="resources/common/imgs/sumnail08.jpg" alt=""></li>
                                            <li>스마트</li>
                                            <li>상담</li>
                                            <li>학습기간 <span>2021-03-13~2021-03-13</span></li>
                                            <li>#파이썬 #자바 #웹크롤링 #온라인 #강의 #php #jsp</li>
                                        </ul>
                                    </a>
                                    <a href="">
                                        <ul>
                                            <li><img src="resources/common/imgs/sumnail09.jpg" alt=""></li>
                                            <li>스마트</li>
                                            <li>유튜브</li>
                                        </ul>
                                        <ul>
                                            <li><img src="resources/common/imgs/sumnail09.jpg" alt=""></li>
                                            <li>스마트</li>
                                            <li>유튜브</li>
                                            <li>학습기간 <span>2021-03-13~2021-03-13</span></li>
                                            <li>#파이썬 #자바 #웹크롤링 #온라인 #강의 #php #jsp</li>
                                        </ul>
                                    </a>
                                    <a href="">
                                        <ul>
                                            <li><img src="resources/common/imgs/sumnail10.jpg" alt=""></li>
                                            <li>스마트</li>
                                            <li>자바-웹-03</li>
                                        </ul>
                                        <ul>
                                            <li><img src="resources/common/imgs/sumnail10.jpg" alt=""></li>
                                            <li>스마트</li>
                                            <li>자바-웹-03</li>
                                            <li>학습기간 <span>2021-03-13~2021-03-13</span></li>
                                            <li>#파이썬 #자바 #웹크롤링 #온라인 #강의 #php #jsp</li>
                                        </ul>
                                    </a>
                                </div>
                            </section>
                            <section>
                                <h1>카테고리</h1>
                                <div class="contcont">
                                    <a href="">
                                        <ul>
                                            <li><img src="resources/common/imgs/sumnail11.jpg" alt=""></li>
                                            <li>온라인</li>
                                            <li>캐드</li>
                                        </ul>
                                        <ul>
                                            <li><img src="resources/common/imgs/sumnail11.jpg" alt=""></li>
                                            <li>온라인</li>
                                            <li>캐드</li>
                                            <li>학습기간 <span>2021-03-13~2021-03-13</span></li>
                                            <li>#파이썬 #자바 #웹크롤링 #온라인 #강의 #php #jsp</li>
                                        </ul>
                                    </a>
                                    <a href="">
                                        <ul>
                                            <li><img src="resources/common/imgs/sumnail12.jpg" alt=""></li>
                                            <li>온라인</li>
                                            <li>클라우드</li>
                                        </ul>
                                        <ul>
                                            <li><img src="resources/common/imgs/sumnail12.jpg" alt=""></li>
                                            <li>온라인</li>
                                            <li>클라우드</li>
                                            <li>학습기간 <span>2021-03-13~2021-03-13</span></li>
                                            <li>#파이썬 #자바 #웹크롤링 #온라인 #강의 #php #jsp</li>
                                        </ul>
                                    </a>
                                    <a href="">
                                        <ul>
                                            <li><img src="resources/common/imgs/sumnail13.jpg" alt=""></li>
                                            <li>온라인</li>
                                            <li>sns</li>
                                        </ul>
                                        <ul>
                                            <li><img src="resources/common/imgs/sumnail13.jpg" alt=""></li>
                                            <li>온라인</li>
                                            <li>sns</li>
                                            <li>학습기간 <span>2021-03-13~2021-03-13</span></li>
                                            <li>#파이썬 #자바 #웹크롤링 #온라인 #강의 #php #jsp</li>
                                        </ul>
                                    </a>
                                    <a href="">
                                        <ul>
                                            <li><img src="resources/common/imgs/sumnail01.jpg" alt=""></li>
                                            <li>온라인</li>
                                            <li>Desktop_바리스타</li>
                                        </ul>
                                        <ul>
                                            <li><img src="resources/common/imgs/sumnail01.jpg" alt=""></li>
                                            <li>온라인</li>
                                            <li>Desktop_바리스타</li>
                                            <li>학습기간 <span>2021-03-13~2021-03-13</span></li>
                                            <li>#파이썬 #자바 #웹크롤링 #온라인 #강의 #php #jsp</li>
                                        </ul>
                                    </a>
                                    <a href="">
                                        <ul>
                                            <li><img src="resources/common/imgs/sumnail02.jpg" alt=""></li>
                                            <li>온라인</li>
                                            <li>sw</li>
                                        </ul>
                                        <ul>
                                            <li><img src="resources/common/imgs/sumnail02.jpg" alt=""></li>
                                            <li>온라인</li>
                                            <li>sw</li>
                                            <li>학습기간 <span>2021-03-13~2021-03-13</span></li>
                                            <li>#파이썬 #자바 #웹크롤링 #온라인 #강의 #php #jsp</li>
                                        </ul>
                                    </a>
                                </div>
                            </section>
                        </div>

                        <div id="aside_bottom">
                            <div class="on">
                                <aside id="aside__">
                                    <a href="#"><img src="resources/common/imgs/bottombanner1.jpg" alt="onestopcampus open"></a>
                                    <a href="#"><img src="resources/common/imgs/bottombanner2.jpg" alt="추천인 이벤트"></a>
                                </aside>
                            </div>
                            <div>
                                <aside id="aside__">
                                    <a href="#"><img src="resources/common/imgs/bottombanner3.jpg" alt="원스톱 이벤트"></a>
                                    <a href="#"><img src="resources/common/imgs/bottombanner4.jpg" alt="sns 이벤트"></a>
                                </aside>
                            </div>
                            <ul class="slickdotss" role="tablist">
                                <li class="slick-dotsitems on" >
                                    
                                </li>
                                <li class="slick-dotsitems" >
                                    
                                </li>
                            </ul>
                        </div>

                        <div id="section__opice">
                            <section>
                                <h1>공지사항<span><img src="" alt=""></span></h1>
                                <ul>
                                    <li><a href="#">[공지] 카드결제 일시 중단 안내</a><time datetime="2021-03-17">2021-03-17</time></li>
                                    <li><a href="#">[공지] 씨티카드 전산작업 안내</a><time datetime="2021-03-13">2021-03-13</time></li>
                                    <li><a href="#">[안내] 고객센터 서비스 일시중단</a><time datetime="2020-12-09">2020-12-09</time></li>
                                </ul>
                                <a href="#" class="more"><span class="hidden">더보기</span></a>
                            </section>
                            <section>
                                <h1>이벤트<span><img src="" alt=""></span></h1>
                                <ul>
                                    <li><a href="#">[03/03-03/31] 3월 휴대폰제휴 이벤트</a><time datetime="2021-03-17">2021-03-17</time></li>
                                    <li><a href="#">[03/03-03/31] VIP ZONE 이달의 책(..</a><time datetime="2021-03-13">2021-03-13</time></li>
                                    <li><a href="#">[03/03-03/31] ★3월출첵★ 치킨부터..</a><time datetime="2020-12-09">2021-12-09</time></li>
                                </ul>
                                <a href="#" class="more"><span class="hidden">더보기</span></a>
                            </section>
                            <section>
                                <h1>신규 PARTNER 모집</h1>
                                <ul>
                                    <li><a href="#">원스톱캠퍼스와 함께 할 파트너를 모십니다.</a></li>
                                </ul>
                            </section>
                        </div>
                        
                    </div>
                    
                </div>
            </section>

        </main>
        <jsp:include page="footer.jsp"></jsp:include>
        </body>
    </html>