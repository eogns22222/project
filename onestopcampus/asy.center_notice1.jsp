<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>고객센터</title>
    <link rel="shortcut icon" type="image/x-con" href="resources/common/imgs/favicon_24.ico">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="resources/common/css/reset.css">
        <!--common-->
        <link rel="stylesheet" href="resources/common/css/common_indigo.css">
        <!---->
        <link rel="stylesheet" href="resources/common/css/center_notice1.css">
        <!--common-->
        
        <link rel="import" href="asy.center.subnav.html">
        <style>
            html {
                font-size:62.5%;
                font-family: 'Noto Sans KR', sans-serif;
            }
            
            iframe.hea{
                width:100%;
                height:18.5rem;
            }
            iframe.foo{
                width:100%;
                height:30rem;
            }
        </style>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script>
            $(function(){
                $("#test1").css("color","#000");
                $(".notice_list").children("li").click(function() {
                    var idx = $(this).index();
                    $(".notice_list").children("li").removeClass("on");
                    $(".notice_list").children("li").eq(idx).addClass("on");
                    $(".container").children(".content").hide();
                    $(".container").children(".content").eq(idx).show();
                })//신청이력 탭 메뉴 클릭 및 보기
            });
            
        </script>
</head>
<body>
    <iframe src="header.html" class="hea" scrolling="no"></iframe>
    <main>
        <div>
            <iframe src="asy.center.subnav.html" scrolling="no"></iframe>
            <div class="notice">
                <h1>공지/ 행사안내</h1>
                <ul class="notice_list">
                    <li class="on">공지사항</li>
                    <li>행사안내</li>
                </ul>
                <div class="container">
                    <div class="content on">
                        <div>
                            <p>구분</p>
                                <form action="">
                                    <select name="area" id="area">
                                        <option value="전체">전체</option>
                                    </select>
                                    <input type="text" placeholder="검색어를 입력하세요.">
                                    <button>검색</button>
                                </form>
                        </div>
                        <article>
                            <h1 class="hidden">공지사항 리스트</h1>
                            <p>전체 <span>1,611</span>건</p>
                            <ul>
                                <li>
                                    <select name="daily" id="daily">
                                        <option value="등록일↓">등록일↓</option>
                                    </select>
                                </li>
                                <li>
                                    <select name="nombre" id="nombre">
                                        <option value="10개씩">10개씩</option>
                                    </select>
                                </li>
                                <li><button>보기</button></li>
                            </ul>
                            <table>
                                <thead>
                                    <tr>
                                    <th>번호</th>
                                    <th>제목</th>
                                    <th>첨부</th>
                                    <th>작성자</th>
                                    <th>등록일</th>
                                    <th>조회수</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td class="number">10</td>
                                        <td class="text">[공지]시스템 작업 안내 및 출결처리 협조 요청</td>
                                        <td class="img"><img src="resources/common/imgs/clip.png" alt="첨부_이미지"></td>
                                        <td class="name">홍길동</td>
                                        <td class="time"><time datetime="2021-03-22">2021-03-22</time></td>
                                        <td class="check">130</td>
                                    </tr>
                                </tbody>
                            </table>
                            <!--페이지 버튼
                            <div class="btn_page">
                                <p class="prev"><img src="resources/common/imgs/btn_left.png" alt="prev"></p>
                                <ul>
                                    <li class="on">1</li>
                                    <li>2</li>
                                    <li>3</li>
                                    <li>4</li>
                                    <li>5</li>
                                    <li>6</li>
                                    <li>7</li>
                                    <li>8</li>
                                    <li>9</li>
                                    <li>10</li>
                                </ul>
                                <p class="next"><img src="resources/common/imgs/btn_right.png" alt="next"></p>
                            </div>-->
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
                            <h1 class="hidden">행사안내 리스트</h1>
                            <p>전체 <span>1,611</span>건</p>
                            <ul>
                                <li>
                                    <select name="daily" id="daily">
                                        <option value="등록일↓">등록일↓</option>
                                    </select>
                                </li>
                                <li>
                                    <select name="nombre" id="nombre">
                                        <option value="10개씩">10개씩</option>
                                    </select>
                                </li>
                                <li><button>보기</button></li>
                            </ul>
                            <table>
                                <thead>
                                    <tr>
                                    <th>번호</th>
                                    <th>제목</th>
                                    <th>첨부</th>
                                    <th>작성자</th>
                                    <th>등록일</th>
                                    <th>조회수</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td class="number">10</td>
                                        <td class="text">[공지] 근로자 온라인과정 수강신청 오류 관련 안내</td>
                                        <td class="img"><img src="resources/common/imgs/clip.png" alt="첨부_이미지"></td>
                                        <td class="name">홍길동</td>
                                        <td class="time"><time datetime="2021-03-22">2021-03-22</time></td>
                                        <td class="check">130</td>
                                    </tr>
                                </tbody>
                            </table>
                            <!--행사안내_페이지 버튼
                            <div class="btn_page">
                                <p class="prev"><img src="resources/common/imgs/btn_left.png" alt="prev"></p>
                                <ul>
                                    <li class="on">1</li>
                                    <li>2</li>
                                    <li>3</li>
                                    <li>4</li>
                                    <li>5</li>
                                    <li>6</li>
                                    <li>7</li>
                                    <li>8</li>
                                    <li>9</li>
                                    <li>10</li>
                                </ul>
                                <p class="next"><img src="resources/common/imgs/btn_right.png" alt="next"></p>
                            </div>
                            -->
                        </article>
                    </div>
                </div>  
            </div>
        </div>
    </main>
    <iframe src="footer.html" class="foo" scrolling="no"></iframe>
</body>
</html>