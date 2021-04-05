<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>로그인</title>
    <link rel="shortcut icon" type="image/x-con" href="resources/common/imgs/favicon_24.ico">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="resources/common/css/reset.css">
    
    <!--common-->
    <link rel="stylesheet" href="resources/common/css/common_indigo.css">
    <!---->
        <link rel="stylesheet" href="resources/common/css/sub01.css">
        
        <!--common-->
        
        <style>
            html {
                font-size:62.5%;
                font-family: 'Noto Sans KR', sans-serif;
            }
            iframe{
                width:100%;
            }
            
            iframe.hea{
                height:18.5rem;
            }
            iframe.foo{
                height:30rem;
            }
        </style>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script>
           
        </script>
</head>
<body>
    <jsp:include page="header.jsp"></jsp:include>
    <main>
        <section>
            <div>
                <h1>로그인</h1>
                <form action="">
                    <p>
                        <input type="text" name="nikname" id="" placeholder="아이디를 입력하세요.">
                    </p>
                    <p>
                        <input type="password" name="pwrd" id="" placeholder="비밀번호를 입력하세요.">
                    </p>
                    <input type="submit" value="로그인">
                </form>
                <ul>
                    <li><a href="#">아이디/비밀번호 찾기</a></li>
                    <li><a href="#">회원가입</a></li>
                </ul>
                <div>
                    <p>이미 SNS 계정으로 가입하셨다면</p>
                    <ul>
                        <li><a href="#"><img src="resources/common/imgs/naver_logo_sns.png" alt="네이버로고"></a></li>
                        <li><a href="#"><img src="resources/common/imgs/kakao_logo_sns.png" alt="카카오로고"></a></li>
                        <li><a href="#"><img src="resources/common/imgs/google_logo_sns.png" alt="구글로고"></a></li>
                    </ul>
                </div>
            </div>
        </section>
    </main>
    <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>