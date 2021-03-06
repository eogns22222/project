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
        <link rel="stylesheet" href="resources/common/css/mypagequestion.css">
        <!--common-->
        
        <style>
            html {
                font-size:62.5%;
                font-family: 'Noto Sans KR', sans-serif;
            }
            
        </style>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script>
           
        </script>
        
</head>
<body>
    <jsp:include page="header.sub.jsp"></jsp:include>
    <main>
        <div>
            <jsp:include page="kdh.mypagesubnav.jsp"></jsp:include>
            <div class="lecture">
                <h1>1:1 문의</h1>
                <p>원스톱캠퍼스(onestopcampus) 서비스 이용에 대하여 궁금한 점이나 문의사항을 등록해주시면 빠른 시간 내에 답변해 드리겠습니다.</p>
                <button type="button">문의하기</button>
                <div>
                    <table>
                        <tbody>
                            <tr>
                                <th class="con1">번호</th>
                                <th class="con2">문의채널</th>
                                <th class="con3">제목</th>
                                <th class="con4">등록일</th>
                                <th class="con5">상태</th>
                            </tr>
                            <tr>
                                <td class="first">1</td>
                                <td class="second">훈련과정</td>
                                <td class="tirth"><a href="#">신청상태에 검토요청란이 이상해서 문의합니다.</a></td>
                                <td class="four">2021-03-22</td>
                                <td class="five">답변완료</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </main>
    <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>