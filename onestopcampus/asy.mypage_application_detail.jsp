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
        <link rel="stylesheet" href="resources/common/css/mypage_application_detail.css">
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
                
                $("#test1").css("color","#000");
                
            });
        </script>
</head>
<body>
    <jsp:include page="header.sub.jsp"></jsp:include>
    <main>
        <div>
            <jsp:include page="kdh.mypagesubnav.jsp"></jsp:include>
            <div class="details">
                <h1>수강신청이력</h1>
                <h2>수강신청이력 상세</h2>
                <form action="" method="post">
                    <div class="support">
                        <h2>1.수강신청 정보</h2>
                        <table>
                            <tbody>
                                <tr>
                                    <th class="box">상태</th>
                                    <td>신청중</td>
                                    <th class="left">신청일자</th>
                                    <td>2021-03-31</td>
                                </tr>
                                <tr>
                                    <th>훈련기관명</th>
                                    <td colspan="3">명진디지털직업전문학교</td>
                                </tr>
                                <tr>
                                    <th>훈련과정명</th>
                                    <td colspan="2">컴퓨터기초실무(한글+엑셀+파워포인트)</td>
                                </tr>
                                <tr>
                                    <th>훈련기간</th>
                                    <td colspan="2">2021-03-19~2021-04-22</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="support">
                        <h2>2.개인 기본 정보</h2>
                        <table>
                            <tbody>
                                <tr>
                                    <th>신청자</th>
                                    <td>홍길동</td>
                                    <th class="left">최종학력</th>
                                    <td>대학교</td>
                                </tr>
                                <tr>
                                    <th>이메일</th>
                                    <td>iea123@naver.com</td>
                                    <th class="left">지원대상</th>
                                    <td>실업자</td>
                                </tr>
                                <tr>
                                    <th>연락처</th>
                                    <td>010-1234-5678</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="support">
                        <h2>3.신청자격 정보</h2>
                        <table>
                            <tbody>
                                <tr>
                                    <th>신청자</th>
                                    <td>홍길동</td>
                                    <th class="left">최종학력</th>
                                    <td>대학교</td>
                                </tr>
                                <tr>
                                    <th>이메일</th>
                                    <td>iea123@naver.com</td>
                                    <th class="left">지원대상</th>
                                    <td>실업자</td>
                                </tr>
                                <tr>
                                    <th>연락처</th>
                                    <td>010-1234-5678</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="SupportCheck">
                        <h2>3. 신청자격 정보</h2>
                        <div>
                            <p>1. 신청일 현재 공무원 또는 사립학교 교직원으로 재직 중입니까?</p>
                            <input type="radio" name="qualification1" value="false">
                            <label for="">예</label>
                            <input type="radio" name="qualification1" value="true">
                            <label for="">아니오</label>
                        </div>
    
                        <div>
                            <p>2. 「외국인근로자의 고용 등에 관한 법률」을 적용받는 외국인(E-9, H-2, F4, H2 등 임의적용자)입니까?</p>
                            <input type="radio" name="qualification2" value="false">
                            <label for="">예</label>
                            <input type="radio" name="qualification2" value="true">
                            <label for="">아니오</label>
                        </div>
    
                        <div>
                            <p>3. 연 매출 1억 5천만원 이상인 자영업자(사업자등록증이 여러 개일경우 합산한 금액)입니까?</p>
                            <input type="radio" name="qualification3" value="false">
                            <label for="">예</label>
                            <input type="radio" name="qualification3" value="true">
                            <label for="">아니오</label>
                        </div>
    
                        <div>
                            <p>4. 최근 연 4천8백만원 이상인 부동산 임대 공급자(합산)입니까?</p>
                            <input type="radio" name="qualification4" value="false">
                            <label for="">예</label>
                            <input type="radio" name="qualification4" value="true">
                            <label for="">아니오</label>
                        </div>
    
                        <div>
                            <p>5. 월 평균임금(소득) 300만원 이상인 대규모기업근로자(만 45세 미만)· 특수형태근로종사자입니까?</p>
                            <input type="radio" name="qualification5" value="false">
                            <label for="">예</label>
                            <input type="radio" name="qualification5" value="true">
                            <label for="">아니오</label>
                        </div>
    
                        <div>
                            <p>6. 「국민기초생활보장법」 제9조에 따라 생계급여를 수급받는 일반수급자입니까?</p>
                            <input type="radio" name="qualification6" value="false">
                            <label for="">예</label>
                            <input type="radio" name="qualification6" value="true">
                            <label for="">아니오</label>
                        </div>
                        <div class="center">
                            <p>7. 국민내일배움카드 부정행위에 따른 훈련 수강 또는 지원·융자 제한기간 중에 있거나, 지원금 등의 반환명령을 받고 그 납부의 의무를 이행하지
                            않은 사실이 있습니까?</p>
                            <input type="radio" name="qualification7" value="false">
                            <label for="">예</label>
                            <input type="radio" name="qualification7" value="true">
                            <label for="">아니오</label>
                        </div>
                        <div>
                            <p>8. 정부(지방자치단체포함)로부터 훈련비 등을 지원받는 훈련과정 수강하고 있거나 수강할 계획이 있습니까?</p>
                            <input type="radio" name="qualification8" value="false" onclick="show();">
                            <label for="">예</label> 
                            <input type="radio" name="qualification8" value="true" onclick="hide();">
                            <label for="">아니오</label> 
                            <div id="show" style="display: none">
                                <table>
                                    <tr>
                                        <td>- 훈련명</td>
                                        <td><input type="text" name="qualification8"></td>
                                    </tr>
                                    <tr>
                                        <td>- 참여기간</td>
                                        <td><input type="text" name="qualification8" id="startdate"> - <input type="text" name="qualification8" id="enddate"></td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                        <div>
                            <p>9. 최종학년 졸업예정자 아닌 재학생입니까?</p>
                            <input type="radio" name="qualification9" value="false">
                            <label for="">예</label>
                            <input type="radio" name="qualification9" value="true">
                            <label for="">아니오</label>
                        </div>
                    </div>
                    <input type="submit" value="확인">
                </form>
            </div><!--details_end-->
        </div>
    </main>
   <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>