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
        <link rel="stylesheet" href="resources/common/css/center_one_ask2.css">
        
        <!--common-->
        
        <style>
            html {
                font-size:62.5%;
                font-family: 'Noto Sans KR', sans-serif;
            }
            
            
        </style>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script>
            $(function(){
                $("#h1_logo2").append("고객센터").css({"font-size":"20px","line-height":"50px","color":"#000"});
                $("#test3").css("color","#000");
            });
        </script>
</head>
<body>
    <jsp:include page="header.sub.jsp"></jsp:include>
    <main>
        <div>
            <jsp:include page="asy.center.subnav.jsp"></jsp:include>
            <div class="ask">
                <h1>1:1문의</h1> 
                <p>원스톱캠퍼스(onestopcampus) 서비스 이용에 대하여 궁금한 점이나 문의사항을 등록해주시면 빠른 시간 내에 답변해 드리겠습니다.</p>
            <form action="">
                <article class="query">
                    <table>
                        <tbody>
                            <tr>
                                <th>제목</th>
                                <td><input type="text" placeholder="학습근로자 출결정보 화면에  학습대상자 이름과 날짜 툴고정 기능 개발 부탁드립니다." readonly></td>
                            </tr>
                            <tr>
                                <th class="top">내용</th>
                                <td class="height">
                                    <textarea name="content" id="content" cols="30" rows="10" placeholder="홈 - 마이서비스(기업) - 일학습병행 - 학습관리 - 학습월차관리 - 학습일차목록에서 조회를  클릭하면 학습 근로자 출결정보창이 뜨는데 학습근로자 14명과 한 달 치 출결정보를 한 화면에 담다보니 가독성이 상당히 떨어집니다.&#10틀고정이라도 가능하면 이름칸과 날짜칸을 고정시키고 원하는 날짜에 대상자 정보확인이 편해질 듯 합니다..&#10많이 불편하니 꼭 개선 부탁드립니다" readonly>홈 - 마이서비스(기업) - 일학습병행 - 학습관리 - 학습월차관리 - 학습일차목록에서 조회를  클릭하면 학습 근로자 출결정보창이 뜨는데 학습근로자 14명과 한 달 치 출결정보를 한 화면에 담다보니 가독성이 상당히 떨어집니다.&#10틀고정이라도 가능하면 이름칸과 날짜칸을 고정시키고 원하는 날짜에 대상자 정보확인이 편해질 듯 합니다..&#10많이 불편하니 꼭 개선 부탁드립니다</textarea>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </article>
                <h2>답변 내용</h2>
                <article class="answer">
                    <table>
                        <tbody>
                            <tr>
                                <th>답변자</th>
                                <td><input type="text" placeholder="홍*동" readonly></td>
                            </tr>
                            <tr>
                                <th>답변일자</th>
                                <td><input type="text" placeholder="2021-02-17" readonly></td>
                            </tr>
                            <tr>
                                <th class="top">내용</th>
                                <td class="height">
                                    <textarea name="content" id="content" cols="30" rows="10" placeholder="홈 - 마이서비스(기업) - 일학습병행 - 학습관리 - 학습월차관리 - 학습일차목록에서 조회를  클릭하면 학습 근로자 출결정보창이 뜨는데 학습근로자 14명과 한 달 치 출결정보를 한 화면에 담다보니 가독성이 상당히 떨어집니다.&#10틀고정이라도 가능하면 이름칸과 날짜칸을 고정시키고 원하는 날짜에 대상자 정보확인이 편해질 듯 합니다..&#10많이 불편하니 꼭 개선 부탁드립니다" readonly>홈 - 마이서비스(기업) - 일학습병행 - 학습관리 - 학습월차관리 - 학습일차목록에서 조회를  클릭하면 학습 근로자 출결정보창이 뜨는데 학습근로자 14명과 한 달 치 출결정보를 한 화면에 담다보니 가독성이 상당히 떨어집니다.&#10틀고정이라도 가능하면 이름칸과 날짜칸을 고정시키고 원하는 날짜에 대상자 정보확인이 편해질 듯 합니다..&#10많이 불편하니 꼭 개선 부탁드립니다</textarea>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </article>
                <button>목록</button>
            </form>
            </div>
        </div>
    </main>
   <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>