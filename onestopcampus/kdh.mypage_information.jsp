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
        <link rel="stylesheet" href="resources/common/css/mypage_information.css">
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
                
                
                $("#submit_btn").click(function(){
                    var email1 = $("#email1").val();
                    var email2 = $("#email2").val();
                    var email4 = email1 + "@" + email2; 
                    $("#emailsum").val(email4) ;
                    // alert( $("#emailsum").val());
                });
                    
                $("#phone3").focusout(function(){
                    var phone = $("#phone").val();
                    var phone2 = $("#phone2").val();
                    var phone3 = $("#phone3").val();
                    var phone4 = phone + "-" + phone2 + "-" + phone3
                    $("#phonenum").val(phone4) 
                    // alert(phone);
                    // alert(phone2);
                    // alert(phone3);
                    // alert($("#phonenum").val());
                });// 연락처

                
            });
        </script>
        <script>
            function myfunction(str){
                var email2 = str;
                if(email2 == "직접입력"){
                    email2 = null;
                    $("#email2").val(email2); 
                }else{               
                    $("#email2").val(email2);                   
                }              
            }
            function fn_launch() {
                $("#return2").css("display", "none");
                $("#return").css("display", "inline-block");
                $("#emailcheck").css("display","block");
                $("#authKey").attr("required","required");
            }

        </script>
</head>
<body>
    <jsp:include page="header.sub.jsp"></jsp:include>
    <main>
        <div>
            <jsp:include page="kdh.mypagesubnav.jsp"></jsp:include>
            <div class="lecture">
                <h1>정보변경</h1>
                <form action="">
                    <h2>기본정보</h2>
                    <div>
                        <table>
                            <tbody>
                                <tr>
                                    <th class="tit">이름</th>
                                    <td>
                                        <p><input type="text" value="" class="nik_nm" readonly></p>
                                    </td>
                                </tr>
                                <tr>
                                    <th>연락처</th>
                                    <td class="phonenam">
                                        <p>
                                            <select name="phone" id="phone">
                                                <option value="010">010</option>
                                                <option value="031">031</option>
                                                <option value="011">011</option>
                                                <option value="017">017</option>
                                            </select> -
                                            <input type="tel" maxlength="4" id="phone2"> -
                                            <input type="tel" maxlength="4" id="phone3">
                                            <input type="hidden" id="phonenum">
                                        </p>
                                    </td>
                                </tr>
                                <tr>
                                    <th>주소</th>
                                    <td class="addresscont">
                                        <p class="address">
                                            <input type="text" placeholder="우편번호">
                                            <button type="button">우편번호 검색</button>
                                        </p>
                                        <p><input type="text" placeholder="법원로 128"></p>
                                        <p><input type="text" placeholder="상세주소"></p>
                                    </td>
                                </tr>
                                <tr>
                                    <th class="tit">이메일</th>
                                    <td class="emailcon">
                                        <p>
                                            <input type="text" id="email1" required> <span>@</span> 
                                            <input type="text" id="email2" required>
                                            <select name="emailurl" id="email3" onchange="myfunction(this.value)">
                                                <option value="직접입력">직접입력</option>
                                                <option value="naver.com">naver.com</option>
                                                <option value="google.com">google.com</option>
                                                <option value="daum.net">daum.net</option>
                                            </select>
                                            <input type="hidden" id="emailsum">
                                            <input
                                            type="button"
                                            value="재전송"
                                            class="btn2  btnCheck"
                                            id="return">
                                            <input
                                            type="button"
                                            value="인증번호전송"
                                            class="btn2"
                                            onclick="fn_launch()"
                                            id="return2"  required>
                                        </p>
                                    </td>
                                </tr>
                                <tr style="display:none;" id="emailcheck">
                                    <th class="tit">이메일 인증</th>
                                    <td class="emailcon2">
                                        <p>
                                            <input type="text" id="authKey">
                                            <button type="button">확인</button>
                                        </p>
                                    </td>
                                </tr>
                                <tr>
                                    <th>이메일·문자 <br>수신동의(선택)</th>
                                    <td class="agree">
                                        <p>한국고용정보원은 회원 및 구직자를 대상으로 고용노동부에서 제공하는 소식 등 이메일 및 문자 서비스를 제공하고 있습니다.</p>
                                        <p class="check">
                                            <input type="checkbox" name="checkbox">
                                            <label for="">이메일·문자 수신 동의에 동의합니다.</label>
                                        </p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <p>
                        <input type="submit" value="변경하기" id="submit_btn">
                    </p>
                </form>
            </div>
        </div>
    </main>
    <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>