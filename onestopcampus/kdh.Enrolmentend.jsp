<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>수강신청 완료</title>
    <link rel="shortcut icon" type="image/x-con" href="resources/common/imgs/favicon_24.ico">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="resources/common/css/reset.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <!--common-->
    <link rel="stylesheet" href="resources/common/css/common_indigo.css">
    <!---->
        <link rel="stylesheet" href="resources/common/css/Enrolmentend.css">
        <!--common-->
        
        <style>
            html {
                font-size:62.5%;
                font-family: 'Noto Sans KR', sans-serif;
            }
        </style>
    
    <script>
       $(function(){
            $("#h1_logo2").append("수강신청").css({"font-size":"20px","line-height":"50px","color":"#000"});
       });
    </script>
</head>
<body>
    <jsp:include page="header.sub.jsp"></jsp:include>
    <main>
        <div>
            <div>
                <h1>훈련과정 수강신청</h1>
                <p><span class="hidden">기준선</span></p>
                <ul>
                    <li><span>1</span>정보입력</li>
                    <li><span>2</span>수강신청 완료</li>
                </ul>           
            </div>
            <p><img src="resources/common/imgs/check.png" alt="완료"></p>
            <p>수강신청이 <strong>완료</strong>되었습니다.</p>
            <table>
                <tbody>
                    <tr>
                        <th>신청코드</th>
                        <td>ACG20203000693571</td>
                    </tr>
                    <tr>
                        <th>과정명</th>
                        <td>컴퓨터기초실무(한글+엑셀+파워포인트)</td>
                    </tr>
                    <tr>
                        <th>훈련기관</th>
                        <td>명진디지털직업전문학교</td>
                    </tr>
                    <tr>
                        <th>훈련기간</th>
                        <td>2021-03-19 ~ 2021-04-22 (4회차)</td>
                    </tr>
                    <tr>
                        <th>신청상태</th>
                        <td>신청중</td>
                    </tr>
                </tbody>
            </table>
            <button>홈으로</button>
        </div>
    </main>
    <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>