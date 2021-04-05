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
        <link rel="stylesheet" href="resources/common/css/login_pw_3.css"><link rel="preconnect" href="https://fonts.gstatic.com">
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link rel="preconnect" href="https://fonts.gstatic.com">
         <!--common-->
         <link rel="import" href="header.html">
         <link rel="import" href="footer.html">
        <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
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
        <h1>비밀번호 찾기</h1>
        <div>
            <ul>
                <li class="id"><a>아이디 찾기</a> </li>
                <li class="pw"><a>비밀번호 찾기</a></li>
            </ul>
        </div>
        <div>
            <p>비밀번호 변경이 완료되었습니다.</p>
            <form action="">
                <input type="submit" value=홈으로>
                <input type="submit" value=로그인>
            </form>
        </div>
    </main>
    <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>