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
        <link rel="stylesheet" href="resources/common/css/center_question.css">
        
        <!--common-->
        
        <style>
            html {
                font-size:62.5%;
                font-family: 'Noto Sans KR', sans-serif;
            }
            
            input::placeholder {color:#000;}
            input::-webkit-input-placeholder {color:#000;}
            input:-ms-input-placeholder {color:#000;}
        </style>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script>
            $(function(){
                $("#h1_logo2").append("고객센터").css({"font-size":"20px","line-height":"50px","color":"#000"});

                $("#test2").css("color","#000");
                var flag = true;
                $('.category').click(function(){
                    if(flag){
                        $('.overflow').stop().slideDown();
                        $(".imgimg").attr("src","resources/common/imgs/slide.png");
                        flag = false;
                    }else{
                        $('.overflow').stop().slideUp();
                        $(".imgimg").attr("src","resources/common/imgs/slide2.png");
                        flag = true;
                    }
                    
                });
                
            });
        </script>
</head>
<body>
    <jsp:include page="header.sub.jsp"></jsp:include>
    <main>
        <div>
            <jsp:include page="asy.center.subnav.jsp"></jsp:include>
            <div class="asked">
                <h1>자주묻는 질문</h1> 
                <p>자주 묻는 질문(FAQ)을 이용하시면 빠르게 궁금증을 해결하실 수 있습니다. 원하시는 내용을 얻지 못하시면 1:1 문의를 이용하시기 바랍니다.</p>
                <div class="srh">
                    <h2 class="hidden">키워드 및 훈령유형 검색창</h2>
                        <form action="">
                            <div>
                                <label for="keyword">키워드</label>
                                <select name="keyword" id="keyword">
                                    <option value="전체">전체</option>
                                </select>
                            </div>
                            <div>
                                <label for="type">훈련유형</label>
                                <select name="type" id="type" class="width">
                                    <option value="전체">전체</option>
                                </select>
                                <input type="text" class="width" placeholder="검색어를 입력하세요.">
                                <button>검색</button>
                            </div>
                        </form>
                </div><!--siv.srh end-->
                <div class="list">
                    <p>전체 <span>20</span>건</p>
                        <ul>
                            <li>
                                <select name="daily" id="daily">
                                <option value="등록일↓">등록일↓</option>
                                </select>
                            </li>
                            <li>
                                <select name="number" id="number">
                                    <option value="10개씩">10개씩</option>
                                </select>
                            </li>
                            <li><button>보기</button></li>
                        </ul>
                </div><!--div.list end-->
                <div class="category">
                    <dl>
                        <a href="#">
                            <dt>국민내일배움카드</dt>
                            <dt>2021-03-09</dt>
                            <dt>6,088</dt>
                            <dd>HRD_NET 상에 잔액이 있는데도 수강신청후 결제시 잔액이 없다고 나옵니다(훈련비, 자비부담액 결제방식 문의)</dd>
                        </a>
                    </dl>
                    <img src="resources/common/imgs/slide2.png" alt="슬라이드" class="imgimg">
                </div><!--div.category-->
                <div class="overflow">
                    <div class="text">
                        <div class="a">
                            A
                        </div>
                        <p>카드유효기간은<br>
                            실물카드와, HRD_NET 상의 카드 유효기간이 별도로 관리됩니다.
                        </p>
                        <p>HRD_NET 상의 유효기간은<br>
                            수강신청시 지원되는 정부지원액을 사용할수 있는 유효기간을 의미하며<br>
                        </p>
                        <p>실물카드 유효기간은<br>
                            일반적인 신용,체크 카드의 유효기간과 동일한 개념으로<br>
                            해당 카드로 결제 등 을 할수 있는 유효기간을 의미합니다.</p>
                        <p>따라서 자비부담액이 있는 과정의 수강을 원하시는경우,<br>
                            HRD_NET 상의 국민내일배움카드 유효기간과 소지하고 계신 실물카드의 유효기간이<br>
                            모두 만료전이어야만 수강신청및 등록이 가능합니다.
                        </p>
                        <p>1. 소지하고 계신 실물카드의 유효기간이 만료된 경우,<br>
                            발급받으신 카드사에 문의하여 재발급 받으시면 됩니다.<br>
                            일반적인 신용,체크카드의 재발급과 동일한 방법으로 진행해주시면 됩니다.
                        </p>
                        <p>2. HRD_NET 상에 나오는 국민내일배움카드의 유효기간이 만료된것이라면<br>
                            HRD_NET 상에서 국민내일배움카드 발급 신청을 해주시면됩니다.<br>
                            기존 발급받으신 카드와 연동해서 사용을 원하시면 기존카드 재사용으로 해주시면 됩니다.<br>
                            신규발급으로 선택시에는 새로운 카드번호가 부여되며 카드를 다시 발급받게되고<br>
                            HRD_NET 상의 유효기간과 한도도 새롭게 갱신됩니다.
                        </p>
                        <p>단, 발급 신청을 통한 유효기간 및 한도 갱신은 유효기간이 남아있거나,<br>
                            발급대상이 아닌 분은 불가합니다.
                        </p>
                        <p>감사합니다.</p>
                    </div>
                </div><!--div.overflow end-->
            </div><!--asked end-->
        </div>
    </main>
   <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>