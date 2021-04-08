<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>비밀번호 찾기</title>
    <link rel="shortcut icon" type="image/x-con" href="resources/common/imgs/favicon_24.ico">
    <link rel="stylesheet" href="resources/common/css/reset.css">
    <!--common-->
    <link rel="stylesheet" href="resources/common/css/common_indigo.css">
    <!---->
        <link rel="stylesheet" href="resources/common/css/sub01.css">
        <link rel="stylesheet" href="resources/common/css/login_pw.css"><link rel="preconnect" href="https://fonts.gstatic.com">
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <!--common-->
        
        <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
        <style>
            html {
                font-size:62.5%;
                font-family: 'Noto Sans KR', sans-serif;
            }
        </style>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script>
          $(function(){
            $("#h1_logo2").append("비밀번호 찾기").css({"font-size":"20px","line-height":"50px","color":"#000"});

            $(".popup").click(function(){
                $(".curtain2").css("display","block");
                $(".pop2").css("display","block");

            });

            $(".exit").click(function(){
                $(".curtain2").css("display","none");
                $(".pop2").css("display","none");
            });

          });
        </script>
</head>
<body>
    <jsp:include page="header.sub.jsp"></jsp:include>
    <main>
        <p class="curtain2"><span class="hidden">인증팝업배경</span></p>
        <div class="pop2">
            <span class="hidden">인증팝업</span>
            <p class="topline"></p>
            <div>
                <p>인증메일이 전송되었습니다.</p>
                <button type="button" class="exit">닫기</button>
            </div>
        </div>
        <h1>비밀번호 찾기</h1>
        <div>
            <ul>
                <li class="id"><a>아이디 찾기</a> </li>
                <li class="pw"><a>비밀번호 찾기</a></li>
            </ul>
        </div>
        <div>
            <form action="">
                <p><label for="">이름</label>
                    <input type="text" name="nikname" id="">
                </p>
                <p><label for="">아이디</label>
                    <input type="text" name="id" id="">
                </p>
                <p><label for="">이메일로 찾기</label>
                    <input type="email" name="email" id="">
                </p>
                <input type="button" value="확인" class="popup">
            </form>
        </div>
    </main>
    <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>