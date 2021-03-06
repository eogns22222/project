<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>footer</title>
    <link rel="shortcut icon" type="image/x-con" href="resources/common/imgs/favicon_24.ico">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="resources/common/css/reset.css">
    <link rel="stylesheet" href="resources/common/css/footer.css">
        
        <style>
            html {
                font-size:62.5%;
                font-family: 'Noto Sans KR', sans-serif;
            }
        </style>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script>
            $(function(){

                $(".emailex").click(function(){
                    $(".pop").css("display","block");
                });

                $(".btnexit").children().click(function(){
                    $(".pop").css("display","none");
                });
            });
        </script>
</head>
<body>
    <footer>
        <div>
            <h1><a href="#"><img src="resources/common/imgs/logo_01.png" alt="로고"></a></h1>
            <div>
                <div class="pop">
                    <h1>이메일 수집거부</h1>
                    <p>본 웹사이트에 게시된 이메일 주소가 전자우편 수집 프로그랜이나 그 밖의 기술적 장치를 이용하여 무단으로 수집되는 것을 거부하며, 이를 위반 시 정보통신망 법에 의해 처벌됩니다.</p>
                    <p>게시일 : 2021년 3월 1일</p>
                    <p class="btnexit"><img src="resources/common/imgs/exit.png" alt="닫기"></p>
                </div>
                <ul>
                    <li class="hidden">하단 유틸메뉴</li>
                    <li>이용약관</li>
                    <li>개인정보 처리방침</li>
                    <li class="emailex">이메일주소 무단수집거부</li>
                    <li>제휴문의</li>
                </ul>
                <address>
                    <p>(주) 아이이에이 서울특별시 송파구 법원로 128 A-1612 <span>고객센터:02 - 6269 - 0631</span></p>
                    <p>Copyright ⓒ2020 IEA. All rights reserved.</p>
                </address>
            </div>
        </div>
    </footer>
</body>
</html>