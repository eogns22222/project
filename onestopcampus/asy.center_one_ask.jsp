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
        <link rel="stylesheet" href="resources/common/css/center_one_ask.css">
        
        <!--common-->
        
        <style>
            html {
                font-size:62.5%;
                font-family: 'Noto Sans KR', sans-serif;
            }
            
            
        </style>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script>
            $(function(){
                $("#h1_logo2").append("고객센터").css({"font-size":"20px","line-height":"50px","color":"#000"});
                $("#test3").css("color","#000");
            });
        </script>
</head>
<body>
    <jsp:include page="header.sub.jsp"></jsp:include>
    <main>
        <div>
            <jsp:include page="asy.center.subnav.jsp"></jsp:include>
            <div class="ask">
                <h1>1:1문의</h1> 
                <p>유관기관 훈련과정을 간편하게 검색할 수 있습니다.</p>
                <article>
                    <a href="#"><button>문의하기</button></a>
                    <table>
                        <thead>
                            <tr>
                            <th>번호</th>
                            <th>문의채널</th>
                            <th>제목</th>
                            <th>등록일</th>
                            <th>상태</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="number">1</td>
                                <td class="channel">훈련과정</td>
                                <td class="title">신청상태에 경로요청란이 이상해서 문의합니다.</td>
                                <td class="date"><time datetime="2021-02-17">2021-02-17</time></td>
                                <td class="status">접수완료</td>
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
        </div>
    </main>
    <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>