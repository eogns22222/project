<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Insert title here(수강신청)</title>
        <link rel="shortcut icon" type="image/x-con" href="resources/common/imgs/favicon_24.ico">
        <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="resources/common/css/reset.css">
        <!--common-->
        <link rel="stylesheet" href="resources/common/css/common_indigo.css">
        
        <!---->
        <link rel="stylesheet" href="resources/common/css/Enrolment.css">
        
        
        <style>
            html {
                font-size:62.5%;
                font-family: 'Noto Sans KR', sans-serif;
            }
            
        </style>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        
        <link rel="stylesheet" href="resources/common/js/jquery-ui.css">

        <script src="resources/common/js/jquery-ui.js"></script>

        <script src="resources/common/js/jquery-ui.min.js"></script>

        <script src="resources/common/js/datepicker-ko.js"></script>
        
        <script type="text/javascript">
            //보이기
            function show() {
                document
                    .getElementById("show")
                    .style
                    .display = "block";
            }

            //숨기기
            function hide() {
                document
                    .getElementById("show")
                    .style
                    .display = "none";
            }
        </script>
        <script type="text/javascript">

            $(function(){
                $("#h1_logo2").append("수강신청").css({"font-size":"20px","line-height":"50px","color":"#000"});

                $("#startdate").datepicker({
            
                    showOn: "both",
            
                    buttonImage: "resources/common/imgs/datepicker.png",
            
                    buttonImageOnly: true,
            
                    buttonText: "Select date"
            
                });
                $("#enddate").datepicker({
                    
                    showOn: "both",
            
                    buttonImage: "resources/common/imgs/datepicker.png",
            
                    buttonImageOnly: true,
            
                    buttonText: "Select date"
            
                });
            
            });
            
        </script>
    </head>
    <body>
        <jsp:include page="header.sub.jsp"></jsp:include>
        <main>
            <div>
                <h1>훈련과정 수강신청</h1>
                <p><span class="hidden">기준선</span></p>
                <ul>
                    <li><span>1</span>정보입력</li>
                    <li><span>2</span>수강신청 완료</li>
                </ul>           
            </div>
            <form action="einsert" method="post">
                <h2>수강신청 등록하기</h2>
                <p class="import">필수항목입니다.</p>
                <table>
                    <tr height="40">
                        <td>훈련기관</td>
                        <td><input type="text" name="inoname" id="traininginput" value="${vo.sub_title}" readonly></td>    
                    </tr>
                    <tr height="40">
                        <td>훈련과정</td>
                        <td><input type="text" name="trprname" id="traininginput" value="${vo.title}" readonly></td>
                    </tr>
                    <tr height="40">
                        <td>훈련일</td>
                        <td><input type="text" name="traingdate" id="tra_date" value="${vo.tra_start_date}" readonly>~
                        <input type="text" name="traingdate" id="tra_date" value="${vo.tra_end_date}" readonly>(${vo.trpr_degr}회차)</td>
                    </tr>
                    <tr height="40">
                        <td>특화과정</td>
                        <td>-</td>
                    </tr>
                </table>
                <h2>수강신청 정보</h2>
                <p class="import">필수항목입니다.</p>
                <table>
                    <tr height="40">
                        <td>성명</td>
                        <td><input type="text" name="membername" id="membername" readonly></td>
                    </tr>
                    <tr height="40">
                        <td>생년월일</td>
                        <td><input type="text" name="birth" id="birth" readonly></td>
                    </tr>
                    <tr height="40">
                        <td>연락처</td>
                        <td>
                            <select name="phone" id="phonenom" required>
                                <option value="선택"  selected>선택</option>
                                <option value="010">010</option>
                                <option value="011">011</option>
                                <option value="017">017</option>
                            </select> <span>-</span>
                            <input type="text" name="tel" id="tel" required> <span>-</span>
                            <input type="text" name="tel" id="tel" required>
                        </td>
                    </tr>
                    <tr height="40">
                        <td>이메일</td>
                        <td>
                            <input type="text" name="email" id="email" required> <span>@</span>
                            <input type="text" name="email" id="email2" required>
                            <select name="email" id="emailurl">
                                <option value="직접입력">직접입력</option>
                            </select>
                        </td>
                        
                    </tr>
                    <tr height="40">
                        <td>최종학력</td>
                        <td>
                            <select name="grade" id="recommender" required>
                                <option value="선택"  selected>선택</option>
                                <option value="고등학교 졸업">고등학교 졸업</option>
                                <option value="대학교(2,3) 졸업">대학교(2,3) 졸업</option>
                                <option value="대학교(4년) 졸업">대학교(4년) 졸업</option>
                                <option value="대학원 졸업">대학원 졸업</option>
                            </select>
                            <p>학력정보는 통계의 목적으로만 활용이 되며, 훈련기관을 포함한 외부의 제공되지 않습니다.</p>
                        </td>
                    </tr>
                    <tr height="40">
                        <td>고용형태</td>
                        <td>
                            <input type="radio" name="finaleducation" id="finaleducation" required>
                            <label for="finaleducation">실업자</label>
                            <input type="radio" name="finaleducation" id="employee" required>
                            <label for="employee">근로자</label>
                            <input type="radio" name="finaleducation" id="unpaid" required>
                            <label for="unpaid">무급휴직자</label>
                        </td>
                    </tr>
                </table>
                <div class="Support">
                    <h3>지원대상</h3>
                    <div>
                        
                        <p>
                            <input type="radio" name="targetofsupport" value="실업자" required>
                            <label for="targetofsupport">실업자</label>
                        </p>
                        <p>
                            <input type="radio" name="targetofsupport" value="근로자" required>
                            <label for="targetofsupport">근로자</label>
                        </p>
                        <p>
                            <input type="radio" name="targetofsupport" value="무급휴직자" required>
                            <label for="targetofsupport">무급휴직자</label>
                        </p>
                        <p>
                            <input type="radio" name="targetofsupport" value="자영업자" required>
                            <label for="targetofsupport">자영업자</label>
                        </p>
                        <p>
                            <input type="radio" name="targetofsupport" value="고보미가입근로자" required>
                            <label for="targetofsupport">고보미가입근로자</label>
                        </p>
                        <p>
                            <input type="radio" name="targetofsupport" value="특수형태근로종사자" required>
                            <label for="targetofsupport">특수형태근로종사자</label>
                        </p>
                        <p>
                            <input type="radio" name="targetofsupport" value="지방관서의 장이 인정하는 자" required>
                            <label for="targetofsupport">지방관서의 장이 인정하는 자</label>
                        </p>
                        
                    </div>
                </div>
                <div class="SupportCheck">
                    <h2>신청자격 확인</h2>
                    <div>
                        <p>1. 신청일 현재 공무원 또는 사립학교 교직원으로 재직 중입니까?</p>
                        <input type="radio" name="qualification1" value="false" required>
                        <label for="">예</label>
                        <input type="radio" name="qualification1" value="true" required>
                        <label for="">아니오</label>
                    </div>

                    <div>
                        <p>2. 「외국인근로자의 고용 등에 관한 법률」을 적용받는 외국인(E-9, H-2, F4, H2 등 임의적용자)입니까?</p>
                        <input type="radio" name="qualification2" value="false" required>
                        <label for="">예</label>
                        <input type="radio" name="qualification2" value="true" required>
                        <label for="">아니오</label>
                    </div>

                    <div>
                        <p>3. 연 매출 1억 5천만원 이상인 자영업자(사업자등록증이 여러 개일경우 합산한 금액)입니까?</p>
                        <input type="radio" name="qualification3" value="false" required>
                        <label for="">예</label>
                        <input type="radio" name="qualification3" value="true" required>
                        <label for="">아니오</label>
                    </div>

                    <div>
                        <p>4. 최근 연 4천8백만원 이상인 부동산 임대 공급자(합산)입니까?</p>
                        <input type="radio" name="qualification4" value="false" required>
                        <label for="">예</label>
                        <input type="radio" name="qualification4" value="true" required>
                        <label for="">아니오</label>
                    </div>

                    <div>
                        <p>5. 월 평균임금(소득) 300만원 이상인 대규모기업근로자(만 45세 미만)· 특수형태근로종사자입니까?</p>
                        <input type="radio" name="qualification5" value="false" required>
                        <label for="">예</label>
                        <input type="radio" name="qualification5" value="true" required>
                        <label for="">아니오</label>
                    </div>

                    <div>
                        <p>6. 「국민기초생활보장법」 제9조에 따라 생계급여를 수급받는 일반수급자입니까?</p>
                        <input type="radio" name="qualification6" value="false" required>
                        <label for="">예</label>
                        <input type="radio" name="qualification6" value="true" required>
                        <label for="">아니오</label>
                    </div>

                    <div>
                        <p>7. 국민내일배움카드 부정행위에 따른 훈련 수강 또는 지원·융자 제한기간 중에 있거나, 지원금 등의 반환명령을 받고 그 납부의 의무를 이행하지
                        않은 사실이 있습니까?</p>
                        <input type="radio" name="qualification7" value="false" required>
                        <label for="">예</label>
                        <input type="radio" name="qualification7" value="true" required>
                        <label for="">아니오</label>
                    </div>

                    <div>
                        <p>8. 정부(지방자치단체포함)로부터 훈련비 등을 지원받는 훈련과정 수강하고 있거나 수강할 계획이 있습니까?</p>
                        
                        <input type="radio" name="qualification8" value="false" onclick="show();" required>
                        <label for="">예</label> 
                        <input type="radio" name="qualification8" value="true" onclick="hide();" required>
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
                        <input type="radio" name="qualification9" value="false" required>
                        <label for="">예</label>
                        <input type="radio" name="qualification9" value="true" required>
                        <label for="">아니오</label>
                    </div>
                </div>
                <p class="caution">※ 본인은 위와같이 신청자격 관련사항을 확인하였으며, 위의 내용에 거짓이 있을 경우에는 <em>직업능력 개발계좌의 발급이 취소되고, 수강 또는 지원·융자의 제한, 지원받은 훈련비용의 반환 및 추가징수 등의 행정처분</em>을 받을 수 있다는 것을 모두 이해하였습니다. </p>
                <p class="checkBox">
                    <input type="checkbox" name="check" id="check" required>
                    <label for="check">확인</label>
                </p>
                <section>
                    <h2>제 3자 제공에 대한 안내</h2>
                    <p>직업능력개발 훈련을 참여하고자 온라인 수강신청을 하는 경우 훈련생에 대한 수강관리를 위하여 아래와 같이 개인정보를 훈련기관에 제공합니다.</p>
                    <table>
                        <tr>
                            <th>제공받는자</th>
                            <th>이용목적</th>
                            <th>개인정보 항목</th>
                            <th>보유·이용기간</th>
                        </tr>
                        <tr>
                            <td>훈련기관</td>
                            <td>온라인 수강신청</td>
                            <td>연락처, 생년월일, 이메일, 고용형태</td>
                            <td>훈련 시작일로 부터 3개월</td>
                        </tr>
                    </table>
                </section>
                <input type="submit" value="수강신청">
            </form>
        </main>
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>