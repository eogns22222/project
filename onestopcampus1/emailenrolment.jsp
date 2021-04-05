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
    <style>
        html {
            font-size:62.5%;
            font-family: 'Noto Sans KR', sans-serif;
        }
    </style>
</head>
<body>
    <main>
        <div style="margin:0 auto; width:80rem;">
            <form action="">
                <div>
                    <div class="first" style="margin:8rem 0;
                    text-align: center;"> 
                        <h1><img src="resources/common/imgs/logo_01.png" alt="원스톱캠퍼스"></h1>
                        <p style="text-align:center; margin-bottom:6rem;
                        font-size:3rem;">회원님이 수강신청하신 내역입니다.</p>
                        <p style="text-align:center; margin-bottom:8rem;
                        font-size:1.8rem;"><span style="color:#1428A0;">테스트</span> 님 안녕하세요. <br>
                            원스탑캠퍼스에 훈련과정을 신청을 해주셔서 진심으로 감사합니다.​ <br>
                            회원님이 신청하신 아래 내역을 확인해주시고 문제가 있을 시 관리자에게 문의주세요.​ <br>
                            언제나 귀하의 도전과 열정에 응원합니다.​</p>
                    </div>
                    <div class="second" style=" margin-bottom:5rem;">
                        <p style="font-size:1.5rem; margin-bottom:1rem;">회원님의 신청 내역입니다.​ <span style="float:right;
                            color:#000;">2021-03-30 신청​</span></p>
                        <div style="border-top:2px solid #000;
                        border-bottom:1px solid #ccc;">
                            <p>
                                <label for="" style="display:inline-block;
                                width:30rem;
                                height:4rem;
                                font-size:1.5rem;
                                line-height: 4rem;
                                background:#f2f2f2;
                                text-align: center;">상태</label>
                                <input type="text" placeholder="신청완료" readonly style="padding-left:1rem;
                                width:48rem;
                                font-size:1.5rem;
                                text-align: center;
                                color:#1428A0;
                                border:0 none;">
                            </p>
                            <p>
                                <label for="" style="display:inline-block;
                                width:30rem;
                                height:4rem;
                                font-size:1.5rem;
                                line-height: 4rem;
                                background:#f2f2f2;
                                text-align: center;">훈련기관명</label>
                                <input type="text" placeholder="한양대학교 산업협력단" readonly style="padding-left:1rem;
                                width:48rem;
                                font-size:1.5rem;
                                text-align: center;
                                color:#1428A0;
                                border:0 none;">
                            </p>
                            <p>
                                <label for="" style="display:inline-block;
                                width:30rem;
                                height:4rem;
                                font-size:1.5rem;
                                line-height: 4rem;
                                background:#f2f2f2;
                                text-align: center;">훈련과정명</label>
                                <input type="text" placeholder="디지털 포렌식 전문가 2급 자격 대비반" readonly style="padding-left:1rem;
                                width:48rem;
                                font-size:1.5rem;
                                text-align: center;
                                color:#1428A0;
                                border:0 none;">
                            </p>
                            <p>
                                <label for="" style="display:inline-block;
                                width:30rem;
                                height:4rem;
                                font-size:1.5rem;
                                line-height: 4rem;
                                background:#f2f2f2;
                                text-align: center;">훈련기관</label>
                                <input type="text" placeholder="2021-04-05 ~ 2021-06-15​" readonly style="padding-left:1rem;
                                width:48rem;
                                font-size:1.5rem;
                                text-align: center;
                                color:#1428A0;
                                border:0 none;">
                            </p>
                        </div>
                    </div>
                    <a href="#" class="enrolment" style="display:block;
                    margin-bottom:5rem;"><button type="button" style="display:block;
    margin:0 auto;
    margin-bottom:3rem;
    width:30rem;
    height:5rem;
    font-size:1.8rem;
    color:white;
    background:#1428A0;
    border:0 none;
    cursor: pointer;">상세보기</button></a>
                    <div class="tirth" style="border-top:1px solid #ccc;">
                        <p style=" margin:2rem 0;
                        font-size:1.4rem;
                        color:#666;">본 메일은 발신전용으로 회신이 되지 않습니다. 궁금하신 사항은 고객센터 02-6269-0631로 문의해 주시기 바랍니다.</p>
                        <address>
                            <p style="font-size:1.4rem;
                            line-height:3rem;
                            color:#000;">(주) 아이이에이 서울특별시 송파구 법원로 128 A-1612 고객센터 02-6269-0631</p>
                            <p style="font-size:1.4rem;
                            line-height:3rem;
                            color:#000;">Copyrightⓒ 2020 IEA. All right reserved.</p>
                        </address>
                    </div>
                </div>
            </form>
        </div>
    </main>
</body>
</html>