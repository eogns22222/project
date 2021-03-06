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
        <link rel="stylesheet" href="resources/common/css/mypage_drop.css">
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
                $("#test5").css("color","#000");
            });
        </script>
</head>
<body>
    <jsp:include page="header.sub.jsp"></jsp:include>
    <main>
        <div>
            <jsp:include page="kdh.mypagesubnav.jsp"></jsp:include>
            <div class="drop">
                <h1>회원탈퇴</h1> 
                <dl>
                    <dt><span>잠깐!</span> 지금 회원 탈퇴를 하시게 되면</dt>
                    <dd>- 추후 재가입 시 동일한 아이디로는 재가입이 불가능합니다.</dd>
                    <dd>- 가입 후 이용하신 오픈 API, 관심정보, 맞춤설정 정보는 회원탈퇴 시 삭제됩니다.</dd>
                    <dd>- 직업훈련 관련 이력은 ‘회원탈퇴’를 하셔도 삭제되지 않습니다.</dd>
                    <dd>- 고용노동부 ‘ONE-ID’ 회원인 경우 회원탈퇴 시 회원통합 사이트 (HRD-Net, 워크넷, 고용보험, 월드잡+민원마당)에서도 탈퇴처리 됩니다.</dd>
                    <dd>- 탈퇴 시 각 게시판 (질문과답변, 개선및제안 등)에 작성하신 게시물은 삭제되지 않습니다.</dd>
                </dl>
                <div class="wrap">
                    <dl>
                        <dt>회원님 onestopcampus 서비스를 이용하시는데 불편함이 있으셨나요 ?</dt>
                        <dd>- 이용불편 및 각종 문의 사항은 고객지원센터로 문의 주시면 성심껏 답변 드리겠습니다.</dd>
                        <dd>- 자주묻는 질문 / 온라인 1:1 / 전화문의 : 1577-7114 (월~금 오전 09:00 ~ 오후 18:00)</dd>
                    </dl>
                </div>
                <button>변경하기</button>
            </div>
        </div>
    </main>
   <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>