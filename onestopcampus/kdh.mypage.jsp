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
        <link rel="stylesheet" href="resources/common/css/mypage.css">
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
            
        </script>
</head>
<body>
    <jsp:include page="header.sub.jsp"></jsp:include>
    <main>
        <div>
            <jsp:include page="kdh.mypagesubnav.jsp"></jsp:include>
            <div class="lecture">
                <h1>나의 강의실</h1>
                <div>
                    <div class="proflie">
                        <ul>
                            <li><img src="resources/common/imgs/proflie.png" alt="프로필"></li>
                            <li class="name">홍길동</li>
                        </ul>
                        <ul>
                            <li>신청내역</li>
                            <li>3</li>
                        </ul>
                        <ul>
                            <li>스크랩</li>
                            <li>15</li>
                        </ul>
                    </div>
                    <p><span>전체 <i>3</i>건</span> 
                        <button>1주일</button><button>1개월</button><button>3개월</button><button>6개월</button>
                    </p>
                    <div class="content">
                        <table>
                            <tbody>
                                <tr>
                                    <th>번호</th>
                                    <th>훈련명</th>
                                    <th>훈련기관</th>
                                    <th>훈련기간</th>
                                    <th>신청상태</th>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td><a href="#">컴퓨터기초실무(한글+엑셀+파워포인트)</a></td>
                                    <td>명진디지털직업전문학교</td>
                                    <td>2021-03-19 ~ 2021-04-22</td>
                                    <td><span>신청중</span></td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td><a href="#">디지털 포렌식 전문가 2급 자격 대비반</a></td>
                                    <td>한양대학교 산업협력단</td>
                                    <td>2020-04-05 ~ 2020-06-15</td>
                                    <td><span>수강완료</span></td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td><a href="#"> 데이터기반 인공지능 시스템 엔지니어 양성 과정</a></td>
                                    <td>멀티캠퍼스</td>
                                    <td>2019-08-14 ~ 2019-11-28</td>
                                    <td><span>수강완료</span></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </main>
    <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>