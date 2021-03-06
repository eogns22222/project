<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>osc_회원가입</title>
        <link rel="shortcut icon" type="image/x-con" href="resources/common/imgs/favicon_24.ico">
        <link
            href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap"
            rel="stylesheet">
        <link rel="stylesheet" href="resources/common/css/reset.css">
        <!--common-->
        <link rel="stylesheet" href="resources/common/css/common_indigo.css">
        <!---->
        <link rel="stylesheet" href="resources/common/css/sign2main.css">
        <!--common-->
        
        <!-- <link rel="stylesheet" href="../common/css/common.css"> -->
        <style>
            html {
                font-size: 62.5%;
                font-family: 'Noto Sans KR', sans-serif;
            }
            main {
                margin-bottom: 80px;
            }
        </style>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script>
            $(function(){
                $("#h1_logo2").append("회원가입").css({"font-size":"20px","line-height":"50px","color":"#000"});

                $(".numnum").focusout(function(){
                    var numlen = $("#numlen").val().length;
                    var numlen2 = $("#numlen2").val().length;
                    var numlen3 = numlen + numlen2;
                    if(numlen3 < 8){
                        $("#go").attr("disabled","disabled");
                        $("#telchek").css("display","inline-block");
                    }
                    if(numlen3 == 8){
                        $("#go").removeAttr("disabled","disabled");
                        $("#telchek").css("display","none");
                    }
                        
                    
                });
                
                
                $(".nik_pwd").focusout(function(){
                    var pwssdd = $("#pwssdd").val();
                    var pwssdd2 = $("#pwssdd2").val();
                    if(pwssdd != "" || pwssdd2 != "" ){
                        
                        if(pwssdd == pwssdd2){
                            $("#go").removeAttr('disabled');
                            $(".check").css("display","none");
                        }else{
                            // alert("ddd");
                            $(".check").css("display","inline-block");
                            $("#go").attr('disabled','disabled');
                        }
                    }
                });

                    
                   
                
            });
        </script>
        <script>
            //보이기
            function fn_launch() {
                $("#return2").css("display", "none");
                $("#return").css("display", "inline-block");
                $(".concont").css("display","block");
            }
            // $("#return2").click(function(){     $("#return2").css("display","none");
            // $("#return").css("display","inline-block"); });
        </script>
        <script>

            // $(function(){     $(".next").click(function(){         if(pwd == pwd2){
            // $(".check").css("display","none");         }else{
            // $(".check").css("display","inline-block");             $(this).attr("return
            // false");         }     }); }); $(function(){     $("input").keyup(function(){
            // var pwd = $("#pwd").val();         var pwd2 = $("#pwd2").val();
            // if(pwd =! "" || pwd2 != ""){             if(pwd == pwd2){
            // $(".next").removeAttr("disabled");             }else{
            // $(".next").attr("disabled", "disabled");             }         }     });
            // });// 미완성
        </script>
    </head>
    <body>
        <jsp:include page="header.sub.jsp"></jsp:include>
        <main>
            <div>
                <div>
                    <h1>원스톱캠퍼스 회원가입</h1>
                    <p>
                        <span class="hidden">기준선</span></p>
                    <ul>
                        <li>
                            <span>1</span>약관동의</li>
                        <li>
                            <span>2</span>본인확인</li>
                        <li>
                            <span>3</span>가입완료</li>
                    </ul>
                </div>
                <section>
                    <h1>기본정보</h1>
                    <p>
                        <span>*</span>
                        필수항목입니다.</p>
                    <form action="" method="">
                        <div class="field">
                            <div>
                                <div>
                                    <label for="nm" class="mainLabel">
                                        <span>*</span>
                                        이름</label>
                                    <p>
                                        <input style="ime-mode:active" type="text" id="nm" name="name" class="nik_pwd" required="required" pattern="^[가-힣]{2,10}$">
                                    </p>
                                </div>
                            </div>
                            <div>
                                <div>
                                    <label for="nikname" class="mainLabel">
                                        <span>*</span>
                                        아이디</label>
                                    <p>
                                        <input
                                            type="text"
                                            id="nikname"
                                            name="nikname"
                                            pattern="^([a-z0-9A-Z]){6,24}$"
                                            class="nik_pwd"
                                            required="required">
                                        <input
                                            type="button"
                                            value="중복확인"
                                            class="btn2 btnCheck"
                                            style="background-color: #1428A0; "
                                            required="required">
                                        <span>아이디 입력시 영문(소/대문자 구분)가 숫자를 조합하여 6~24자 이내로 입력하세요.</span>
                                    </p>
                                </div>
                            </div>
                            <div>
                                <div>
                                    <label for="pwd" class="mainLabel">
                                        <span>*</span>
                                        비밀번호</label>
                                    <p>
                                        <input
                                            type="password"
                                            name="pwd"
                                            pattern="^(?=.*[A-Z])(?=.*[a-z])(?=.*[0-9])(?=.*[!@#$%^&*()_-+=[]{}~?:;`|/]).{8,24}$"
                                            class="nik_pwd"
                                            required="required" id="pwssdd">
                                        <span>특수문자,영문,숫자 3가지를 조합하여 8~24자 이내로 입력하시기 바랍니다.</span>
                                    </p>
                                </div>
                            </div>
                            <div>
                                <div>
                                    <label for="pwd2" class="mainLabel">
                                        <span>*</span>
                                        비밀번호 재입력</label>
                                    <p>
                                        <input
                                            type="password"
                                            name="pwd2"
                                            class="nik_pwd nik_pwd2"
                                            required="required" id="pwssdd2">
                                        <span class="check">비밀번호가 일치하지 않습니다.</span>
                                    </p>
                                </div>
                            </div>
                            <div class="birth_f_male">
                                <div>
                                    <label for="yyy" class="mainLabel">
                                        <span>*</span>
                                        생년월일/ 성별</label>
                                    <p>
                                        <select name="year" id="yyy">
                                            <option value="year">년</option>
                                        </select>
                                        <select name="month" id="mmm">
                                            <option value="month">월</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                            <option value="6">6</option>
                                            <option value="7">7</option>
                                            <option value="8">8</option>
                                            <option value="9">9</option>
                                            <option value="10">10</option>
                                            <option value="11">11</option>
                                            <option value="12">12</option>
                                        </select>
                                        <select name="date" id="ddd">
                                            <option value="date">일</option>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                            <option value="6">6</option>
                                            <option value="7">7</option>
                                            <option value="8">8</option>
                                            <option value="9">9</option>
                                            <option value="10">10</option>
                                            <option value="11">11</option>
                                            <option value="12">12</option>
                                            <option value="13">13</option>
                                            <option value="14">14</option>
                                            <option value="15">15</option>
                                            <option value="16">16</option>
                                            <option value="17">17</option>
                                            <option value="18">18</option>
                                            <option value="19">19</option>
                                            <option value="20">20</option>
                                            <option value="21">21</option>
                                            <option value="22">22</option>
                                            <option value="23">23</option>
                                            <option value="24">24</option>
                                            <option value="25">25</option>
                                            <option value="26">26</option>
                                            <option value="27">27</option>
                                            <option value="28">28</option>
                                            <option value="29">29</option>
                                            <option value="30">30</option>
                                            <option value="31">31</option>
                                        </select>
                                        <input type="radio" name="f_male" id="man" required="required">
                                        <label for="f_male">남</label>
                                        <input type="radio" name="f_male" id="woman" required="required">
                                        <label for="f_male">여</label>
                                    </p>
                                </div>
                            </div>
                            <div>
                                <div>
                                    <label for="user_name" class="mainLabel">
                                        <span>*</span>
                                        이메일</label>
                                    <p>
                                        <input type="text" id="user_name" name="user_name" required="required">
                                        <label for="user_email">@</label>
                                        <input type="text" id="user_email" name="user_email" required="required">
                                        <select name="user_email" id="user_email">
                                            <option value="write">직접입력</option>
                                        </select>
                                        <input
                                            type="button"
                                            value="재전송"
                                            class="btn2  btnCheck"
                                            style="background-color: #1428A0;"
                                            id="return">
                                        <input
                                            type="button"
                                            value="인증번호전송"
                                            class="btn2"
                                            onclick="fn_launch()"
                                            style="background-color: #1428A0;"
                                            id="return2">

                                    </p>
                                </div>
                            </div>
                            <div style="display:none;" class="concont">
                                <div>
                                    <label for="email_check" class="mainLabel">
                                        <span>*</span>
                                        이메일 인증</label>
                                    <p>
                                        <input type="email" id="email_check" name="email_check" required="required">
                                        <input type="button" value="확인" class="btn2" style="background-color: #1428A0;">
                                    </p>
                                </div>
                            </div>
                            <div>
                                <div>
                                    <label for="phone" class="mainLabel">연락처</label>
                                    <p>
                                        <select name="phone" id="phone">
                                            <option value="010">010</option>
                                        </select>
                                        <label for="phoneNumber1">-</label>
                                        <input type="tel" id="numlen" class="numnum" name="phoneNumber1">
                                        <label for="phoneNumber2">-</label>
                                        <input type="tel" id="numlen2" class="numnum" name="phoneNumber2">
                                        <input type="hidden" id="numlen3" name="phoneNumber2">
                                        <span id="telchek" style="display:none; color:red;">ex> 010-1234-1234 양식으로 입력해주세요</span>
                                    </p>
                                </div>
                            </div>
                            <div>
                                <div>
                                    <label for="zipcode" class="mainLabel">우편번호</label>
                                    <div>
                                        <p class="address_zip">
                                            <input type="text" id="zipcode" name="zipcode" placeholder="우편번호">
                                            <input
                                                type="button"
                                                value="우편번호검색"
                                                class="btn2"
                                                style="background-color: #B3B3B3;">
                                        </p>
                                        <p>
                                            <input type="text" id="address" name="address" placeholder="법원로 128">
                                        </p>
                                        <p>
                                            <input type="text" id="" name="Detailed" placeholder="상세주소">
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div>
                                <div>
                                    <label for="RecommenderId" class="mainLabel">추천인 ID</label>
                                    <p>
                                        <input type="text" id="RecommenderId" name="RecommenderId">
                                        <input type="button" value="확인" class="btn2" style="background-color: #1428A0; color:white;" >
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="btn">
                            <input type="button" value="이전">
                            <input type="submit" value="다음" id="go" disabled>
                        </div>
                    </form>

                </section>
            </div>
        </main>
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>