<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>검색결과</title>
        <link rel="shortcut icon" type="image/x-con" href="resources/common/imgs/favicon_24.ico">
        <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="resources/common/css/reset.css">
        <!--common-->
        <link rel="stylesheet" href="resources/common/css/common_indigo.css">
        <!---->
        <link rel="stylesheet" href="resources/common/css/search.css">
        
        <!--common-->
        
        <style>
            html {
                font-size:62.5%;
                font-family: 'Noto Sans KR', sans-serif;
            }
            main {
                margin-bottom: 80px;
            }
            
        </style>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script>
            $(function(){
                $("#h1_logo2").append("통합검색").css({"font-size":"20px","line-height":"50px","color":"#000"});
            });
        </script>
    </head>
    <body>
        <jsp:include page="header.sub.jsp"></jsp:include>
        <main>
            <div>
                <p class="searchcheck web">홈<img src="resources/common/imgs/btn_right.png" alt="다음">검색결과</p>
                <h1 class="web"><strong>"입력값"</strong> 검색결과</h1>
                <p class="searchcheck2 web">"입력값"에 대한 검색결과 총 <i>0</i>건이 검색 되었습니다.</p>
                <div class="">
                    <ul>
                        <li><a href="#">전체(<i>0</i>)</a></li>
                        <li><a href="#">집체(<i>0</i>)</a></li>
                        <li><a href="#">온라인(<i>0</i>)</a></li>
                        <li><a href="#">혼합(<i>0</i>)</a></li>
                    </ul>
                    <article>
                        <p><img src="" alt="이미지"></p>
                        <div class="main_contents">
                            <p>집체</p>
                            <h1>과정명이 노출됩니다.</h1>
                            <div>
                                <ul>
                                    <li><span>훈련기관</span>이젠아이티(IT)아카데미학원</li>
                                    <li><span>훈련시간</span>100일,총 795시간</li>
                                </ul>
                                <ul>
                                    <li><span>훈련기간</span>2021-03-17 - 2021-08-05 (1회차)</li>
                                </ul>
                            </div>
                        </div>
                        <div class="contents_sub">
                            <ul>
                                <li>모집중</li>
                                <li>5,720,460원</li>
                            </ul>
                            <a href="#"><button>스크랩</button></a>
                            <a href="#"><button>수강신청</button></a>
                        </div>
                    </article>
                </div>
            </div>
        </main>
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>