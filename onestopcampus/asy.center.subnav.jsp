<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="resources/common/css/reset.css">
    <link rel="stylesheet" href="resources/common/css/center_subnav.css">
    
    <style>
        html {
            font-size:62.5%;
            font-family: 'Noto Sans KR', sans-serif;
        }
    </style>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script>
        // $(function(){
        //     var flag = true;
        //     $('.subnav').click(function(){
        //         if(flag){
        //             $('.slide').stop().slideDown();
        //             $("img").attr("src","resources/common/imgs/slide.png");
        //             flag = false;
        //         }else{
        //             $('.slide').stop().slideUp();
        //             $("img").attr("src","resources/common/imgs/slide2.png");
        //             flag = true;
        //         }
                
        //     });
            
        // });
    </script>
</head>
<body>
    
        <div class="subnavmain">
            <div class="subnav">
                <img src="resources/common/imgs/slide2.png" alt="슬라이드목록보기">
                <h1>고객센터</h1>
                <nav class="slide">
                    <ul>
                        <li><a href="#" id="test1">공지/행사 안내</a></li>
                        <li><a href="#" id="test2">자주 묻는 질문</a></li>
                        <li><a href="#" id="test3">1:1문의</a></li>
                        <li><a href="#" id="test4">기관찾기</a></li>
                        <li><a href="#" id="test5">제휴문의</a></li>
                    </ul>
                </nav>
            </div>
        </div>
    
</body>
</html>