<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>header</title>
    <link rel="shortcut icon" type="image/x-con" href="resources/common/imgs/favicon_24.ico">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="resources/common/css/reset.css">
        <link rel="stylesheet" media="all and (min-width: 769px)"  href="resources/common/css/common_indigo.css">
        <link rel="stylesheet" media="all and (min-width: 769px)"  href="resources/common/css/cus0001.css">
        <link rel="stylesheet" media="all and (min-width: 769px)"  href="resources/common/css/layout._indigo.css">
        <link rel="stylesheet" media="all and (min-width: 769px)"  href="resources/common/css/header.css">
        <link rel="stylesheet" media="all and (min-width: 460px) and (max-width: 768px)" href="resources/common/css/header_mobile.css">
        <style>
            html {
                font-size:62.5%;
                font-family: 'Noto Sans KR', sans-serif;
            }
            
        </style>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script>
            var flag = true;
            var len = 0;
            $(function(){
                $(".ic_arr").click(function(){
                    if(flag){
                        $(".category_contents").css("display","block");
                        $("div.searchHelp").css("display","none");
                        flag = false;
                    }else{
                        $(".category_contents").css("display","none");
                        $("div.searchHelp").css("display","none");
                        flag = true;
                    }
                    
                });

                $(".category_contents").children("ul").children("li").mouseover(function(){
                    len = $(this).index();
                    $(this).addClass("on").siblings().removeClass("on");
                    $("div.searchHelp").css("display","none");
                    // $(this).children().eq(len).addClass("on").siblings().removeClass("on");
                });//nav end


                // $("#gnb_search").click(function(){
                //     $("div.searchHelp").css("display","block");
                   
                // });

                // $(".searchend").click(function(){
                //     $("div.searchHelp").css("display","none");
                // });
                
                // $("html").click(function(){
                //     $("div.searchHelp").css("display","none");
                // });
                var flagslide = true;  
                $("#content_1depth").children().click(function(){
                    var _this = $(this);

                    if(flagslide){
                        $(this).children("#content_2depth").slideDown()
                        ;
                        $(this).children("p").children().attr("src","resources/common/imgs/slide.png");
                        flagslide = false; 
                    }else{
                        $(this).children("#content_2depth").slideUp()
                        ;
                        $(this).children("p").children().attr("src","resources/common/imgs/slide2.png");
                        flagslide = true; 
                    }

                    

                    $(this).children("a").css("background","#f2f2f2")
                    .parent("li").siblings().children("a").css("background","white");

                    
                    
                });
                $(".menu").click(function(){
                    $(".global").css("display","block");
                    $(".gnb_nav").css("display","block");
                    $(".curtain").css("display","block");
                });
                $(".btn_exit").click(function(){
                    $(".global").css("display","none");
                    $(".gnb_nav").css("display","none");
                    $(".curtain").css("display","none");
                });

            }); 
        </script>
</head>
<body>
    <header class="header">
        <div class="curtain mobile"></div>
        <div class="gnb global is-ready">
            <!-- Global Menu -->
            <div class="gnb__inner">
                <ul class="utility">
                    <li>
                        <a
                            class="text_link"
                            href="loginf"
                            target="_self">로그인</a>
                    </li>
                    <li>
                        <a
                            class="text_link"
                            href="joinf"
                            target="_self">회원가입</a>
                    </li>
                    <li>
                        <a
                            class="text_link"
                            href="/cs/map/mapMain?p_menu=MzY0I0dMT0JBTA==&amp;p_gubun=Qw=="
                            target="_blank">마이페이지</a>
                    </li>
                    
                    <!-- Quick Link -->
                </ul>
                <p class="btn_exit mobile"><img src="resources/common/imgs/exit.png" alt="닫기"></p>
            </div>
        </div>

        <!-- MENU::JSTL -->
        <div class="gnb type2 is-ready" data-opentype="box">
            <div class="gnb_row" style="height: 37px;">
                <div class="gnb__inner">
                    <h1 class="h1_logo">
                        <a href="home">
                            <img
                                src="resources/common/imgs/logo_01.png"
                                alt="원스톱캠퍼스">
                        </a>
                    </h1>
                    <div class="menu"><p class="mobile"><span></span></p></div>
                    <div class="gnb_search_fd" data-js="gnb__total-search">
                        <form
                            name="topSearchForm"
                            id="topSearchForm"
                            method="get"
                            onsubmit="return srchKwd(this);"
                            action="/search">
                            <fieldset>
                                <input
                                    type="text"
                                    data-search-kwd="gnb_search"
                                    id="gnb_search"
                                    name="input_kwd"
                                    role=""
                                    class="inp_sch"
                                    data-js="search__input"
                                    value=""
                                    autocomplete="off"
                                    placeholder="검색어를 입력하세요.">
                                <button type="button" class="btn_gnb_search" data-js="search__submit"><img src="resources/common/imgs/search.png" alt="검색" class="mobile"><span class="web">검색</span> </button>
                            </fieldset>
                        </form>
                        <!-- <div class="searchHelp">
                            <ul>
                                <li>교육과정</li>
                                <li>콘텐츠</li>
                                <li>자동완성 키워드</li>
                            </ul>
                            <p>해당 교육과정이 없습니다.</p>
                            <p class="searchend">검색도우미 끄기</p>
                        </div> -->
                    </div>
                   
                </div>
            </div>
            <div class="gnb_row">
                <div class="gnb__inner">
                    <div
                        class="gnb_cate web"
                        data-js="gnb_cate"
                        data-maxheigt="466"
                        data-cate-json="/site/menu/selectCategoryMenuList"
                        data-ajaxtype="POST">
                        <button
                            type="button"
                            class="ic_arr"
                            data-js="gnb_cate__anchor"
                            aria-controls="uiToggle-2"
                            aria-expanded="false"
                            aria-label="열기">
                            <span>
                                <span></span>
                            </span>카테고리
                        </button>
                        <div class="category_contents">
                            <ul>
                                <li class="on"><a href="#">교원몰
                                    <ul>
                                        <li><a href="#">데스크탑</a></li>
                                        <li><a href="#">정수기</a></li>
                                        <li><a href="#">스탠드정수기</a></li>
                                        <li><a href="#">공기청정기</a></li>
                                        <li><a href="#">비데</a></li>
                                        <li><a href="#">연수기</a></li>
                                        <li><a href="#">안마의자</a></li>
                                    </ul>
                                </a></li>
                                <li><a href="#">제휴용
                                    <ul>
                                        <li><a href="#">데스크탑2</a></li>
                                        <li><a href="#">정수기2</a></li>
                                        <li><a href="#">스탠드정수기2</a></li>
                                        <li><a href="#">공기청정기2</a></li>
                                        <li><a href="#">비데</a></li>
                                        <li><a href="#">연수기</a></li>
                                        <li><a href="#">안마의자</a></li>
                                    </ul>
                                </a></li>
                                <li><a href="#">파트너몰
                                    <ul>
                                        <li><a href="#">데스크탑3</a></li>
                                        <li><a href="#">정수기3</a></li>
                                        <li><a href="#">스탠드정수기3</a></li>
                                        <li><a href="#">공기청정기</a></li>
                                        <li><a href="#">비데</a></li>
                                        <li><a href="#">연수기</a></li>
                                        <li><a href="#">안마의자</a></li>
                                    </ul>
                                </a></li>
                                <li><a href="#">임직원몰
                                    <ul>
                                        <li><a href="#">데스크탑4</a></li>
                                        <li><a href="#">정수기4</a></li>
                                        <li><a href="#">스탠드정수기4</a></li>
                                        <li><a href="#">공기청정기4</a></li>
                                        <li><a href="#">비데4</a></li>
                                        <li><a href="#">연수기</a></li>
                                        <li><a href="#">안마의자</a></li>
                                    </ul>
                                </a></li>
                            </ul>
                        </div>
                    </div>
                    <nav class="gnb_nav">
                        <!-- MENU::JSTL -->
                        <ul class="demo-menus" id="content_1depth">
                            <li>
                                <p class="mobile"><img src="resources/common/imgs/slide2.png" alt="슬라이드"></p>
                                <a 
                                    href="#"
                                    target="_self">훈련과정</a>
                                    <ul id="content_2depth">
                                        <li><a href="#">훈련과정</a></li>
                                        <li><a href="#">훈련과정</a></li>
                                        <li><a href="#">훈련과정</a></li>
                                        <li><a href="#">훈련과정</a></li>
                                    </ul>
                                    
                            </li>

                            <li>
                                <p class="mobile" id="mobile"><img src="resources/common/imgs/slide2.png" alt="슬라이드"></p>
                                <a
                                    href="#"
                                    target="_self">고객센터</a>
                                    <ul id="content_2depth">
                                        <li><a href="#">고객센터</a></li>
                                        <li><a href="#">고객센터</a></li>
                                        <li><a href="#">고객센터</a></li>
                                        <li><a href="#">고객센터</a></li>
                                    </ul>
                            </li>

                            <li>
                                <p class="mobile"><img src="resources/common/imgs/slide2.png" alt="슬라이드"></p>
                                <a
                                    href="#"
                                    target="_self">이벤트</a>
                                    <ul id="content_2depth">
                                        <li><a href="#">이벤트</a></li>
                                        <li><a href="#">이벤트</a></li>
                                        <li><a href="#">이벤트</a></li>
                                        <li><a href="#">이벤트</a></li>
                                    </ul>
                            </li>

                        </ul>
                        <!-- MENU::JSTL END -->
                    </nav>
                </div>
            </div>
            <span class="gnb__arrow" aria-hidden="true"></span></div>
    </header>
</body>
</html>