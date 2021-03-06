<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>마이페이지</title>
    <link rel="shortcut icon" type="image/x-con" href="resources/common/imgs/favicon_24.ico">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="resources/common/css/reset.css">
        <!--common-->
        <link rel="stylesheet" href="resources/common/css/common_indigo.css">
        <!---->
        <link rel="stylesheet" href="resources/common/css/mypage_application.css">
        <!--common-->
        
        <link rel="import" href="kdh.mypagesubnav.html">
        <style>
            html {
                font-size:62.5%;
                font-family: 'Noto Sans KR', sans-serif;
            }
            
        </style>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script>
            $(function(){
                
                $("#test1").css("color","#000");
                

                $(".lecture_list").children("li").click(function() {
                    var idx = $(this).index();
                    $(".lecture_list").children("li").removeClass("on");
                    $(".lecture_list").children("li").eq(idx).addClass("on");
                    $(".container").children(".content").hide();
                    $(".container").children(".content").eq(idx).show();
                })//신청이력 탭 메뉴 클릭 및 보기
            });
            
        </script>
</head>
<body>
    <jsp:include page="header.sub.jsp"></jsp:include>
    <main>
        <div>
            <jsp:include page="kdh.mypagesubnav.jsp"></jsp:include>
            <div class="lecture">
                <h1>수강신청이력</h1>
                <ul class="lecture_list">
                    <li class="on">수강신청중</li>
                    <li>수강신청완료</li>
                </ul>
                <div class="container">
                    <div class="content on">
                        <div>
                            <p>구분</p>
                                <form action="">
                                    <select name="training" id="">
                                        <option value="전체">전체</option>
                                        <option value="훈련 기관명">훈련 기관명</option>
                                        <option value="훈련 과정명">훈련 과정명</option>
                                    </select>
                                    <input type="text" placeholder="검색어를 입력하세요.">
                                    <button>검색</button>
                                </form>
                        </div>
                        <article>
                            <h1 class="hidden">신청이력 리스트</h1>
                                <div class="list">
                                    <ul>
                                        <li>명진디지털직업전문학교</li>
                                        <li>2021-03-19 - 2021-04-22</li>
                                    </ul>
                                    <h2>컴퓨터기초실무(한글+엑셀+파워포인트)</h2>
                                </div>
                                <div class="btn">
                                    <button><a href="cancel">신청취소</a></button>
                                    <button><a href="ask">문의하기</a></button>
                                </div>
                        </article>
                    </div>
                    <div class="content">
                        <div>
                            <p>구분</p>
                                <form action="">
                                    <select name="training" id="">
                                        <option value="전체">전체</option>
                                        <option value="훈련 기관명">훈련 기관명</option>
                                        <option value="훈련 과정명">훈련 과정명</option>
                                    </select>
                                    <input type="text" placeholder="검색어를 입력하세요.">
                                    <button>검색</button>
                                </form>
                        </div>
                        <article>
                            <h1 class="hidden">신청이력 리스트</h1>
                            <div class="list">
                                <ul>
                                    <li>한양대학교 산업협력단</li>
                                    <li>2020-04-05 - 2020-06-15</li>
                                </ul>
                                <h2>디지털 포렌식 전문가 2급 자격 대비반</h2>
                            </div>
                            <div class="list">
                                <ul>
                                    <li>멀티캠퍼스</li>
                                    <li>2019-08-14 - 2019-11-28</li>
                                </ul>
                                <h2>데이터기반 인공지능 시스템 엔지니어 양성 과정</h2>
                            </div>
                        </article>
                    </div>
                </div>  
            </div>
        </div>
    </main>
   <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>