<!-- <%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> -->
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
        <link rel="stylesheet" media="all and (min-width: 460px) and (max-width: 768px)" href="resources/common/css/header.sub.mobile.css">
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
                        
                        flag = false;
                    }else{
                        $(".category_contents").css("display","none");
                        
                        flag = true;
                    }
                    
                });

                $(".category_contents").children("ul").children("li").mouseover(function(){
                    len = $(this).index();
                    $(this).addClass("on").siblings().removeClass("on");
                    
                    // $(this).children().eq(len).addClass("on").siblings().removeClass("on");
                });
                
                $("#content_1depth").children("li").mouseover(function(){
                    $(".category_contents").css("display","none");
                    flag = true;
                });
                
                //nav end


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

                    

                    $(this).children("a").css("background","#d1d1d1")
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
                            target="_self">?????????</a>
                    </li>
                    <li>
                        <a
                            class="text_link"
                            href="joinf"
                            target="_self">????????????</a>
                    </li>
                    <li>
                        <a
                            class="text_link"
                            href="/cs/map/mapMain?p_menu=MzY0I0dMT0JBTA==&amp;p_gubun=Qw=="
                            target="_blank">???????????????</a>
                    </li>
                    
                    <!-- Quick Link -->
                </ul>
                <p class="btn_exit mobile"><img src="resources/common/imgs/exit.png" alt="??????"></p>
            </div>
        </div>

        <!-- MENU::JSTL -->
        <div class="gnb type2 is-ready" data-opentype="box">
            <div class="gnb_row" style="height: 37px;">
                <div class="gnb__inner">
                    <p class="mobile"><img src="resources/common/imgs/btn_left.png" alt="????????????"></p>
                    <h1 class="mobile" id="h1_logo2"></h1>
                    <h1 class="h1_logo web">
                        <a href="home">
                            <img
                                src="resources/common/imgs/logo_01.png"
                                alt="??????????????????">
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
                                    placeholder="???????????? ???????????????.">
                                <button type="button" class="btn_gnb_search" data-js="search__submit"><img src="resources/common/imgs/search.png" alt="??????" class="mobile"><span class="web">??????</span> </button>
                            </fieldset>
                        </form>
                        <!-- <div class="searchHelp">
                            <ul>
                                <li>????????????</li>
                                <li>?????????</li>
                                <li>???????????? ?????????</li>
                            </ul>
                            <p>?????? ??????????????? ????????????.</p>
                            <p class="searchend">??????????????? ??????</p>
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
                            aria-label="??????">
                            <span>
                                <span></span>
                            </span>????????????
                        </button>
                        <div class="category_contents">
                            <ul>
                                <li class="on"><a href="#">?????????
                                    <ul>
                                        <li><a href="#">????????????</a></li>
                                        <li><a href="#">?????????</a></li>
                                        <li><a href="#">??????????????????</a></li>
                                        <li><a href="#">???????????????</a></li>
                                        <li><a href="#">??????</a></li>
                                        <li><a href="#">?????????</a></li>
                                        <li><a href="#">????????????</a></li>
                                    </ul>
                                </a></li>
                                <li><a href="#">?????????
                                    <ul>
                                        <li><a href="#">????????????2</a></li>
                                        <li><a href="#">?????????2</a></li>
                                        <li><a href="#">??????????????????2</a></li>
                                        <li><a href="#">???????????????2</a></li>
                                        <li><a href="#">??????</a></li>
                                        <li><a href="#">?????????</a></li>
                                        <li><a href="#">????????????</a></li>
                                    </ul>
                                </a></li>
                                <li><a href="#">????????????
                                    <ul>
                                        <li><a href="#">????????????3</a></li>
                                        <li><a href="#">?????????3</a></li>
                                        <li><a href="#">??????????????????3</a></li>
                                        <li><a href="#">???????????????</a></li>
                                        <li><a href="#">??????</a></li>
                                        <li><a href="#">?????????</a></li>
                                        <li><a href="#">????????????</a></li>
                                    </ul>
                                </a></li>
                                <li><a href="#">????????????
                                    <ul>
                                        <li><a href="#">????????????4</a></li>
                                        <li><a href="#">?????????4</a></li>
                                        <li><a href="#">??????????????????4</a></li>
                                        <li><a href="#">???????????????4</a></li>
                                        <li><a href="#">??????4</a></li>
                                        <li><a href="#">?????????</a></li>
                                        <li><a href="#">????????????</a></li>
                                    </ul>
                                </a></li>
                            </ul>
                        </div>
                    </div>
                    <nav class="gnb_nav">
                        <!-- MENU::JSTL -->
                        <ul class="demo-menus" id="content_1depth">
                            <li>
                                <p class="mobile"><img src="resources/common/imgs/slide2.png" alt="????????????"></p>
                                <a 
                                    href="#"
                                    target="_self">????????????</a>
                                    <ul id="content_2depth">
                                        <li><a href="#">????????????</a></li>
                                        <li><a href="#">????????????</a></li>
                                        <li><a href="#">????????????</a></li>
                                        <li><a href="#">????????????</a></li>
                                    </ul>
                                    
                            </li>

                            <li>
                                <p class="mobile" id="mobile"><img src="resources/common/imgs/slide2.png" alt="????????????"></p>
                                <a
                                    href="#"
                                    target="_self">????????????</a>
                                    <ul id="content_2depth">
                                        <li><a href="#">????????????</a></li>
                                        <li><a href="#">????????????</a></li>
                                        <li><a href="#">????????????</a></li>
                                        <li><a href="#">????????????</a></li>
                                    </ul>
                            </li>

                            <li>
                                <p class="mobile"><img src="resources/common/imgs/slide2.png" alt="????????????"></p>
                                <a
                                    href="#"
                                    target="_self">?????????</a>
                                    <ul id="content_2depth">
                                        <li><a href="#">?????????</a></li>
                                        <li><a href="#">?????????</a></li>
                                        <li><a href="#">?????????</a></li>
                                        <li><a href="#">?????????</a></li>
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