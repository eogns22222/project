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
        <link rel="stylesheet" href="resources/common/css/mypage_pw_change1.css">
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
                
                $("#test3").css("color","#000");
                
            });
        </script>
</head>
<body>
    <jsp:include page="header.sub.jsp"></jsp:include>
    <main>
        <div>
            <jsp:include page="kdh.mypagesubnav.jsp"></jsp:include>
            <div class="change">
                <h1>정보변경</h1> 
                <div class="wrap">
                    <p>- onestopcampus는 회원님의 개인정보를 신중히 취급하여, 회원님의 동의 없이 기재하신 회원정보가 공개되지 않습니다.</p>
                    <p>- 개인정보를 안정하게 보호하기 위해 비밀번호를 다시 한번 입력해주세요.</p>
                </div>
                <h2>비밀번호(재확인) 인증</h2>
                <form action="pw_change" method="post">
                    <table>
                        <tbody>
                            <tr height="50">
                                <td><label for="nikname">아이디</label></td>
                                <td>iea123</td>
                            </tr>
                            <tr height="50">
                                <td><label for="password">비밀번호</label></td>
                                <td><input type="password" name="password" id="password" required></td>
                            </tr>
                        </tbody>
                    </table>
                    <input type="submit" value="확인">
                </form>
            </div>
        </div>
    </main>
   <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>