<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>고객센터</title>
    <link rel="shortcut icon" type="image/x-con" href="resources/common/imgs/favicon_24.ico">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="resources/common/css/reset.css">
        <!--common-->
        <link rel="stylesheet" href="resources/common/css/common_indigo.css">
        <!---->
        <link rel="stylesheet" href="resources/common/css/center_partnership.css">
        <!--common-->
        
        <link rel="import" href="asy.center.subnav.html">
        <style>
            html {
                font-size:62.5%;
                font-family: 'Noto Sans KR', sans-serif;
            }
            
            iframe.hea{
                width:100%;
                height:18.5rem;
            }
            iframe.foo{
                width:100%;
                height:30rem;
            }
            input::placeholder {color:#000;}
            input::-webkit-input-placeholder {color:#000;}
            input:-ms-input-placeholder {color:#000;}
        </style>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script>
            $(function(){
                $("#test5").css("color","#000");
                $("#submit_btn").click(function(){
                    var email1 = $("#email1").val();
                    var email2 = $("#email2").val();
                    var email4 = email1 + "@" + email2; 
                    $("#emailsum").val(email4) ;
                    alert( $("#emailsum").val());
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
                    alert($("#phonenum").val());
                });// 연락처

                $("#Registration3").focusout(function(){
                    var Registration1 = $("#Registration1").val();
                    var Registration2 = $("#Registration2").val();
                    var Registration3 = $("#Registration3").val();
                    var Registration4 = Registration1 + "/" + Registration2 + "/" + Registration3
                    $("#ymd").val(Registration4) 
                    // alert(phone);
                    // alert(phone2);
                    // alert(phone3);
                    alert($("#ymd").val());
                });// 연락처

            });
            
            function myfunction(str){
                var email2 = str;
                if(email2 == "직접입력"){
                    email2 = null;
                    $("#email2").val(email2); 
                }else{               
                    $("#email2").val(email2);                   
                }              
            }
        </script>
</head>
<body>
    <iframe src="header.html" class="hea" scrolling="no"></iframe>
    <main>
        <div>
            <iframe src="asy.center.subnav.html" scrolling="no"></iframe>
            <div class="partner">
                <h1>제휴문의</h1>
                <form action="">
                    <div>
                        <table>
                            <tbody>
                                <tr>
                                    <th class="necessary">사업자 등록번호</th>
                                    <td class="box1">
                                        <input type="text" required>
                                    </td>
                                    <th class="thth necessary">사업자 등록일</th>
                                    <td class="box3">
                                        <select name="year" id="Registration1" required>
                                            <option value="" selected>선택</option>
                                            <option value="1990">1990</option>
                                            <option value="1991">1991</option>
                                            <option value="1992">1992</option>
                                            <option value="1993">1993</option>
                                            <option value="1994">1994</option>
                                            <option value="1995">1995</option>
                                            <option value="1996">1996</option>
                                            <option value="1997">1997</option>
                                            <option value="1998">1998</option>
                                            <option value="1999">1999</option>
                                            <option value="2000">2000</option>
                                            <option value="2001">2001</option>
                                            <option value="2002">2002</option>
                                            <option value="2003">2003</option>
                                            <option value="2004">2004</option>
                                            <option value="2005">2005</option>
                                            <option value="2006">2006</option>
                                            <option value="2007">2007</option>
                                            <option value="2008">2008</option>
                                            <option value="2009">2009</option>
                                            <option value="2010">2010</option>
                                            <option value="2011">2011</option>
                                            <option value="2012">2012</option>
                                            <option value="2013">2013</option>
                                            <option value="2014">2014</option>
                                            <option value="2015">2015</option>
                                            <option value="2016">2016</option>
                                            <option value="2017">2017</option>
                                            <option value="2018">2018</option>
                                            <option value="2019">2019</option>
                                            <option value="2020">2020</option>
                                            <option value="2021">2021</option>
                                        </select>
                                        <span>년</span>
                                        <select name="month" id="Registration2" required>
                                            <option value="" selected>선택</option>
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
                                        <span>월</span>
                                        <select name="day" id="Registration3" required>
                                            <option value="" selected>선택</option>
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
                                        <span>일</span>
                                        <input type="hidden" id="ymd">
                                    </td>
                                </tr>
                                <tr>
                                    <th class="necessary">업체명 (상호)</th>
                                    <td class="box1">
                                        <input type="text" name="opice" required>
                                    </td>
                                    <th class="thth necessary">사업자 구분</th> 
                                    <td class="box5">
                                        <input type="radio" name="Private" id="Private1" required>
                                        <label for="Private1">법인사업자</label>
                                        <input type="radio" name="Private" id="Private2" required>
                                        <label for="Private2">개인사업자</label>
                                    </td>
                                </tr>
                                <tr>
                                    <th>홈페이지</th>
                                    <td class="box2">
                                        <span>http://</span>
                                        <input type="text" name="homepage">
                                    </td>
                                    <th class="thth necessary">담당자 명</th>
                                    <td class="box1">
                                        <input type="text" name="oder">
                                    </td>
                                </tr>
                                <tr>
                                    <th class="necessary">담당자 연락처</th>
                                    <td class="box3">
                                        <select name="phone" id="phone" required>
                                            <option value="" selected id="phone">선택</option>
                                            <option value="010">010</option>
                                            <option value="031">031</option>
                                            <option value="011">011</option>
                                            <option value="017">017</option>
                                        </select> -
                                        <input type="tel" maxlength="4" id="phone2" required> -
                                        <input type="tel" maxlength="4" id="phone3" required>
                                        <input type="hidden" id="phonenum">
                                    </td>
                                    <th class="thth necessary">담당자 이메일</th>
                                    <td class="box4">
                                        <input type="text" id="email1" required> <span>@</span> 
                                        <input type="text" id="email2" required>
                                        <select name="emailurl" id="email3" required=" required" onchange="myfunction(this.value)">
                                            <option value="직접입력" selected>직접입력</option>
                                            <option value="naver.com">naver.com</option>
                                            <option value="google.com">google.com</option>
                                            <option value="daum.net">daum.net</option>
                                        </select>
                                        <input type="hidden" id="emailsum">
                                    </td>
                                </tr>
                                <tr>
                                    <th class="box6 necessary">문의내용</th>
                                    <td colspan="3" class="box7">
                                        <textarea name="" id="" cols="30" rows="10" required></textarea>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                        <article>
                            <h1>사업자 정보 수집  및 이용에 관한 안내</h1>
                            <div>
                                <h2>1. 수집하는 개인정보의 항목</h2>
                                <p>사업자 등록번호, 사업자등록일 , 업체명(상호),업체규모 / 자본금, 대표자명, 과세구분, 업태, 종목, 전화번호, 담당자정보(이름, 연락처, 이메일)</p>
                                <h2>1. 수집하는 개인정보의 항목</h2>
                                <p>사업자 등록번호, 사업자등록일 , 업체명(상호),업체규모 / 자본금, 대표자명, 과세구분, 업태, 종목, 전화번호, 담당자정보(이름, 연락처, 이메일)</p>
                                <h2>1. 수집하는 개인정보의 항목</h2>
                                <p>사업자 등록번호, 사업자등록일 , 업체명(상호),업체규모 / 자본금, 대표자명, 과세구분, 업태, 종목, 전화번호, 담당자정보(이름, 연락처, 이메일)</p>
                            </div>
                        </article>
                        <p><input type="checkbox" name="check" required> <span>위의 ‘사업자 정보 수집 및 이용’에 동의 합니다.</span></p>
                        <div>
                            <input type="submit" value="문의 남기기" id="submit_btn">
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </main>
    <iframe src="footer.html" class="foo" scrolling="no"></iframe>
</body>
</html>