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
        <link rel="stylesheet" href="resources/common/css/mypageScrap.css">
        <!--common-->
        
        <link rel="import" href="kdh.mypagesubnav.html">
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
                
                $("#test2").css("color","#000");
                

                $(".exit").click(function(){
                    $(this).parent("a").parent("li").css("display","none");
                });

            });
        </script>
</head>
<body>
    <jsp:include page="header.jsp"></jsp:include>
    <main>
        <div>
            <jsp:include page="kdh.mypagesubnav.jsp"></jsp:include>
            <div class="scrap">
                <h1>스크랩</h1>
                <form action="">
                    <label for="division">구분</label>
                    <select name="scrap" id="division">
                        <option value="all">전체</option>
                    </select>
                    <input type="text" placeholder="검색어를 입력하세요.">
                    <input type="submit" value="검색">
                </form>
                <div>
                    <ul>
                        <li>
                            <a href="#">
                                <p>그린컴퓨터아카데미<span>2021-03-19 ~ 2021-04-22</span></p>
                                <p>사무실무(엑셀)&컴활2급(필기/실기)취득</p>
                                <p class="exit"><img src="resources/common/imgs/exit.png" alt="닫기"></p>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <p>(주)평택컴퓨터회계교육센터<span>2021-03-19 ~ 2021-04-22</span></p>
                                <p>컴퓨터활용능력2급</p>
                                <p class="exit"><img src="resources/common/imgs/exit.png" alt="닫기"></p>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <p>명진디지털직업전문학교<span>2021-03-19 ~ 2021-04-22</span></p>
                                <p>컴퓨터기초과정(윈도우,인터넷,한글,파워,엑셀)</p>
                                <p class="exit"><img src="resources/common/imgs/exit.png" alt="닫기"></p>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <p>신영진컴퓨터학원<span>2021-03-19 ~ 2021-04-22</span></p>
                                <p>[ITQ](60시간완성)(한글+파워포인트+엑셀) 취득</p>
                                <p class="exit"><img src="resources/common/imgs/exit.png" alt="닫기"></p>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </main>
    <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>