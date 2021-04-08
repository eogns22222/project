<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>osc_회원가입</title>
    <link rel="shortcut icon" type="image/x-con" href="resources/common/imgs/favicon_24.ico">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="resources/common/css/reset.css">
        <!--common-->
        <link rel="stylesheet" href="resources/common/css/common_indigo.css">
        <!---->
        <link rel="stylesheet" href="resources/common/css/sign3.css">
        <!--common-->
        
    <!-- <link rel="stylesheet" href="../common/css/common.css"> -->
    <style>
        html {
                font-size:62.5%;
                font-family: 'Noto Sans KR', sans-serif;
        }
        main{
            margin-bottom:80px;
        }
    </style>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script>
       $(function(){
            $("#h1_logo2").append("회원가입").css({"font-size":"20px","line-height":"50px","color":"#000"});
       });
    </script>
    <script>
        //보이기
        function fn_launch(){
            $("#return2").css("display","none");
            $("#return").css("display","inline-block");
        }
        // $("#return2").click(function(){
        //     $("#return2").css("display","none");
        //     $("#return").css("display","inline-block");
        // });
    </script>
    <script>

        // $(function(){
           
        //     $(".next").click(function(){
        //         if(pwd == pwd2){
        //             $(".check").css("display","none");
                    
        //         }else{
        //             $(".check").css("display","inline-block");
        //             $(this).attr("return false");
        //         }
        //     });
            
        // });
        
        // $(function(){
            
        //     $("input").keyup(function(){
        //         var pwd = $("#pwd").val();
        //         var pwd2 = $("#pwd2").val();
        //         if(pwd =! "" || pwd2 != ""){
        //             if(pwd == pwd2){
        //                 $(".next").removeAttr("disabled");
        //             }else{
        //                 $(".next").attr("disabled", "disabled");
        //             }
        //         }
        //     });
        // });// 미완성

        

        
    </script>
</head>
<body>
    <jsp:include page="header.sub.jsp"></jsp:include>
    <main>
        <div>
            <h1>원스톱캠퍼스 회원가입</h1>
            <p><span class="hidden">기준선</span></p>
            <ul>
                <li><span>1</span>약관동의</li>
                <li><span>2</span>본인확인</li>
                <li><span>3</span>가입완료</li>
            </ul>           
        </div>
        <p><img src="../osc/resources/common/imgs/check.png" alt=""></p>
        <p>회원가입이 <span>완료</span>되었습니다.</p>
        <p>회원님은 원스톱캠퍼스의 모든 기능을 사용하실 수 있습니다.</br>
        로그인 후 서비스를 이용하실 수 있습니다.</p>
        <form action="">
            <input type="submit" value=홈으로>
            <input type="submit" value=로그인>
        </form>
    </main>
    <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>