<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>회원가입_약관동의</title>
        <link rel="shortcut icon" type="image/x-con" href="resources/common/imgs/favicon_24.ico">
        <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="resources/common/css/reset.css">
        <!--common-->
        <link rel="stylesheet" href="resources/common/css/common_indigo.css">
        
        <!--common-->
        <link rel="stylesheet" href="resources/common/css/signup.css">
        <style>
            html {
                font-size:62.5%;
                font-family: 'Noto Sans KR', sans-serif;
            }
            main{
                margin-bottom:80px;
            }
            iframe{
                width:100%;
            }
            
            iframe.hea{
                height:18.5rem;
            }
            iframe.foo{
                height:30rem;
            }
        </style>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script>
            $(function(){
                var btnplag =true;
                $(".btn").click(function(){
                    if(btnplag){
                        $(this).children("img").attr("src","resources/common/imgs/slide.png")
                        $(this).parent("td").parent("tr").next("tr").children(".txt")
                        .children("div").slideDown();
                        btnplag = false;
                    }else{
                        $(this).children("img").attr("src","resources/common/imgs/slide2.png")
                        $(this).parent("td").parent("tr").next("tr").children(".txt")
                        .children("div").slideUp();
                        btnplag = true;
                    }
                    
                });

                $("#allCheck").click(function(){
                    if($("#allCheck").prop("checked")){
                        $("input[type=checkbox]").prop("checked",true);
                    }else{
                        $("input[type=checkbox]").prop("checked",false);
                    }
                });
            });
            
            
        </script>
    </head>
    <body>
        <jsp:include page="header.jsp"></jsp:include>
        <main>
            <section>
                
                <div class="container1">
                    <h1>원스톱캠퍼스 회원가입</h1>
                    <p>
                        <span class="hidden">기준선</span></p>
                    <ul>
                        <li>
                            <span>1</span>약관동의</li>
                        <li>
                            <span>2</span>정보입력</li>
                        <li>
                            <span>3</span>가입완료</li>
                    </ul>
                </div>
                <h1>기본정보</h1>
                <p>필수항목입니다.</p>
                <form action="">
                    <div class="container2">
                        <table>
                            <tbody>
                                <tr>
                                    <td class="top">
                                        <input type="checkbox" name="content1" id="allCheck">
                                        <label for="">전체 이용약관에 동의</label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="tit">
                                        <input type="checkbox" name="content2" required>
                                        <label for="">서비스 이용약관(필수)</label>
                                        <p class="btn"><img src="resources/common/imgs/slide2.png" alt="펼치기"></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="txt">
                                        <div>
                                            <p>제 1장 총칙</p>
                                            <dl class="first">
                                                <dt>제 1조 목적 </dt>
                                                <dd>본 약관은 원스톱캠퍼스가 운영하는 온라인상의 인터넷 서비스의 이용과 관련하여 회사와 이용자와의 권리/의무 및 책임사항을 규정함을 목적으로 합니다.</dd>
                                            </dl>
                                            <dl class="second">
                                                <dt>제 2조 용어의 정의 </dt>
                                                <dd>1. ‘서비스’란 접 가능한 유/무선 정보통신기기의 종류와는 상관없이 이용 가능한 “회사”가 제공하는 모든 서비스를 의미합니다.</dd>
                                            </dl>
                                            <p>제 2장 총칙</p>
                                            <dl class="first">
                                                <dt>제 1조 목적 </dt>
                                                <dd>본 약관은 원스톱캠퍼스가 운영하는 온라인상의 인터넷 서비스의 이용과 관련하여 회사와 이용자와의 권리/의무 및 책임사항을 규정함을 목적으로 합니다.</dd>
                                            </dl>
                                            <dl class="second">
                                                <dt>제 2조 용어의 정의 </dt>
                                                <dd>1. ‘서비스’란 접 가능한 유/무선 정보통신기기의 종류와는 상관없이 이용 가능한 “회사”가 제공하는 모든 서비스를 의미합니다.</dd>
                                            </dl>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="tit">
                                        <input type="checkbox" name="content3" required>
                                        <label for="">개인 정보 수집 및 이용 동의 (필수)</label>
                                        <p class="btn"><img src="resources/common/imgs/slide2.png" alt="펼치기"></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="txt">
                                        <div>
                                            <p>제 1장 총칙</p>
                                            <dl class="first">
                                                <dt>제 1조 목적 </dt>
                                                <dd>본 약관은 원스톱캠퍼스가 운영하는 온라인상의 인터넷 서비스의 이용과 관련하여 회사와 이용자와의 권리/의무 및 책임사항을 규정함을 목적으로 합니다.</dd>
                                            </dl>
                                            <dl class="second">
                                                <dt>제 2조 용어의 정의 </dt>
                                                <dd>1. ‘서비스’란 접 가능한 유/무선 정보통신기기의 종류와는 상관없이 이용 가능한 “회사”가 제공하는 모든 서비스를 의미합니다.</dd>
                                            </dl>
                                            <p>제 2장 총칙</p>
                                            <dl class="first">
                                                <dt>제 1조 목적 </dt>
                                                <dd>본 약관은 원스톱캠퍼스가 운영하는 온라인상의 인터넷 서비스의 이용과 관련하여 회사와 이용자와의 권리/의무 및 책임사항을 규정함을 목적으로 합니다.</dd>
                                            </dl>
                                            <dl class="second">
                                                <dt>제 2조 용어의 정의 </dt>
                                                <dd>1. ‘서비스’란 접 가능한 유/무선 정보통신기기의 종류와는 상관없이 이용 가능한 “회사”가 제공하는 모든 서비스를 의미합니다.</dd>
                                            </dl>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="tit">
                                        <input type="checkbox" name="content4" required>
                                        <label for="">개인 정보 처리 위탁 동의 (필수)</label>
                                        <p class="btn"><img src="resources/common/imgs/slide2.png" alt="펼치기"></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="txt">
                                        <div>
                                            <p>제 1장 총칙</p>
                                            <dl class="first">
                                                <dt>제 1조 목적 </dt>
                                                <dd>본 약관은 원스톱캠퍼스가 운영하는 온라인상의 인터넷 서비스의 이용과 관련하여 회사와 이용자와의 권리/의무 및 책임사항을 규정함을 목적으로 합니다.</dd>
                                            </dl>
                                            <dl class="second">
                                                <dt>제 2조 용어의 정의 </dt>
                                                <dd>1. ‘서비스’란 접 가능한 유/무선 정보통신기기의 종류와는 상관없이 이용 가능한 “회사”가 제공하는 모든 서비스를 의미합니다.</dd>
                                            </dl>
                                            <p>제 2장 총칙</p>
                                            <dl class="first">
                                                <dt>제 1조 목적 </dt>
                                                <dd>본 약관은 원스톱캠퍼스가 운영하는 온라인상의 인터넷 서비스의 이용과 관련하여 회사와 이용자와의 권리/의무 및 책임사항을 규정함을 목적으로 합니다.</dd>
                                            </dl>
                                            <dl class="second">
                                                <dt>제 2조 용어의 정의 </dt>
                                                <dd>1. ‘서비스’란 접 가능한 유/무선 정보통신기기의 종류와는 상관없이 이용 가능한 “회사”가 제공하는 모든 서비스를 의미합니다.</dd>
                                            </dl>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="tit">
                                        <input type="checkbox" name="content5">
                                        <label for="">개인 정보 제3자 제공 동의 (선택)</label>
                                        <p class="btn"><img src="resources/common/imgs/slide2.png" alt="펼치기"></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="txt">
                                        <div>
                                            <p>제 1장 총칙</p>
                                            <dl class="first">
                                                <dt>제 1조 목적 </dt>
                                                <dd>본 약관은 원스톱캠퍼스가 운영하는 온라인상의 인터넷 서비스의 이용과 관련하여 회사와 이용자와의 권리/의무 및 책임사항을 규정함을 목적으로 합니다.</dd>
                                            </dl>
                                            <dl class="second">
                                                <dt>제 2조 용어의 정의 </dt>
                                                <dd>1. ‘서비스’란 접 가능한 유/무선 정보통신기기의 종류와는 상관없이 이용 가능한 “회사”가 제공하는 모든 서비스를 의미합니다.</dd>
                                            </dl>
                                            <p>제 2장 총칙</p>
                                            <dl class="first">
                                                <dt>제 1조 목적 </dt>
                                                <dd>본 약관은 원스톱캠퍼스가 운영하는 온라인상의 인터넷 서비스의 이용과 관련하여 회사와 이용자와의 권리/의무 및 책임사항을 규정함을 목적으로 합니다.</dd>
                                            </dl>
                                            <dl class="second">
                                                <dt>제 2조 용어의 정의 </dt>
                                                <dd>1. ‘서비스’란 접 가능한 유/무선 정보통신기기의 종류와는 상관없이 이용 가능한 “회사”가 제공하는 모든 서비스를 의미합니다.</dd>
                                            </dl>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="tit">
                                        <input type="checkbox" name="content6">
                                        <label for="">광고성 정보 전송을 위한 개인 정보 수집 및 이용 동의 (선택)</label>
                                        <p class="btn"><img src="resources/common/imgs/slide2.png" alt="펼치기"></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="txt">
                                        <div>
                                            <p>제 1장 총칙</p>
                                            <dl class="first">
                                                <dt>제 1조 목적 </dt>
                                                <dd>본 약관은 원스톱캠퍼스가 운영하는 온라인상의 인터넷 서비스의 이용과 관련하여 회사와 이용자와의 권리/의무 및 책임사항을 규정함을 목적으로 합니다.</dd>
                                            </dl>
                                            <dl class="second">
                                                <dt>제 2조 용어의 정의 </dt>
                                                <dd>1. ‘서비스’란 접 가능한 유/무선 정보통신기기의 종류와는 상관없이 이용 가능한 “회사”가 제공하는 모든 서비스를 의미합니다.</dd>
                                            </dl>
                                            <p>제 2장 총칙</p>
                                            <dl class="first">
                                                <dt>제 1조 목적 </dt>
                                                <dd>본 약관은 원스톱캠퍼스가 운영하는 온라인상의 인터넷 서비스의 이용과 관련하여 회사와 이용자와의 권리/의무 및 책임사항을 규정함을 목적으로 합니다.</dd>
                                            </dl>
                                            <dl class="second">
                                                <dt>제 2조 용어의 정의 </dt>
                                                <dd>1. ‘서비스’란 접 가능한 유/무선 정보통신기기의 종류와는 상관없이 이용 가능한 “회사”가 제공하는 모든 서비스를 의미합니다.</dd>
                                            </dl>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="tit">
                                        <input type="checkbox" name="content7">
                                        <label for="">광고성 정보 수신 동의(선택)</label>
                                        <p class="btn"><img src="resources/common/imgs/slide2.png" alt="펼치기"></p>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="txt">
                                        <div>
                                            <p>제 1장 총칙</p>
                                            <dl class="first">
                                                <dt>제 1조 목적 </dt>
                                                <dd>본 약관은 원스톱캠퍼스가 운영하는 온라인상의 인터넷 서비스의 이용과 관련하여 회사와 이용자와의 권리/의무 및 책임사항을 규정함을 목적으로 합니다.</dd>
                                            </dl>
                                            <dl class="second">
                                                <dt>제 2조 용어의 정의 </dt>
                                                <dd>1. ‘서비스’란 접 가능한 유/무선 정보통신기기의 종류와는 상관없이 이용 가능한 “회사”가 제공하는 모든 서비스를 의미합니다.</dd>
                                            </dl>
                                            <p>제 2장 총칙</p>
                                            <dl class="first">
                                                <dt>제 1조 목적 </dt>
                                                <dd>본 약관은 원스톱캠퍼스가 운영하는 온라인상의 인터넷 서비스의 이용과 관련하여 회사와 이용자와의 권리/의무 및 책임사항을 규정함을 목적으로 합니다.</dd>
                                            </dl>
                                            <dl class="second">
                                                <dt>제 2조 용어의 정의 </dt>
                                                <dd>1. ‘서비스’란 접 가능한 유/무선 정보통신기기의 종류와는 상관없이 이용 가능한 “회사”가 제공하는 모든 서비스를 의미합니다.</dd>
                                            </dl>
                                        </div>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="btn2">
                        <button type="button">이전</button>
                        <input type="submit" class="next" value="다음">
                    </div>
                </form>
            </section>
        </main>
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>