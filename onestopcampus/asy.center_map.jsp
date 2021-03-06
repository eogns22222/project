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
        <link rel="stylesheet" href="resources/common/css/center_map.css">
        
        <!--common-->
        
        <style>
            html {
                font-size:62.5%;
                font-family: 'Noto Sans KR', sans-serif;
            }
            
            input::placeholder {color:#000;}
            input::-webkit-input-placeholder {color:#000;}
            input:-ms-input-placeholder {color:#000;}
        </style>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script>
            $(function(){
                $("#h1_logo2").append("고객센터").css({"font-size":"20px","line-height":"50px","color":"#000"});


                $("#test4").css("color","#000");
                var flag = true;
                $('.category').click(function(){
                    if(flag){
                        $('.overflow').stop().slideDown();
                        flag = false;
                    }else{
                        $('.overflow').stop().slideUp();
                        flag = true;
                    }
                });

                $('.overflow>img').click(function(){
                    if(flag){
                        $('.overflow').stop().slideDown();
                        flag = false;
                    }else{
                        $('.overflow').stop().slideUp();
                        flag = true;
                    }
                    
                });
                
            });
        </script>
</head>
<body>
    <jsp:include page="header.sub.jsp"></jsp:include>
    <main>
        <div>
            <jsp:include page="asy.center.subnav.jsp"></jsp:include>
            <div class="asked">
                <h1>기관찾기</h1> 
                <form action="">
                    <input type="search" placeholder="검색어를 입력하세요.">
                    <button>검색</button>
                </form>
                <div class="list">
                    <p>전체 <span>20</span>건</p>
                </div><!--div.list end-->
                <div class="category">
                    <dl>
                            <dt>이젠아이티(IT)아카데미학원</dt>
                            <dd>서울특별시 서초구 서초4 서초대로77길 55동</dd>
                    </dl>
                    <img src="resources/common/imgs/map.png" alt="슬라이드" class="imgimg">
                </div><!--div.category-->
                <div class="overflow">
                    <img src="resources/common/imgs/exit.png" alt="닫기버튼" class="exit">
                    <div class="text">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3165.24422655671!2d127.02218761496219!3d37.50215757981004!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357ca158c8d916fd%3A0xfbd237c1e7f1a4d6!2z7J207KCg7JWE7J207YuwKElUKeyVhOy5tOuNsOuvuO2VmeybkA!5e0!3m2!1sko!2skr!4v1617322928955!5m2!1sko!2skr" width="716" height="366" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
                    </div>
                </div><!--div.overflow end-->
            </div><!--asked end-->
        </div>
    </main>
   <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>