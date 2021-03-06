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
        <link rel="stylesheet" href="resources/common/css/center_notice2.css">
        
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
                $("#test1").css("color","#000");
            });
            
        </script>
</head>
<body>
    <jsp:include page="header.sub.jsp"></jsp:include>
    <main>
        <div>
            <jsp:include page="asy.center.subnav.jsp"></jsp:include>
            <div class="notice">
                <h1>공지/ 행사안내</h1> 
                <p>onestopcampus 공지 및 행사 내용을 알려드립니다.</p>
                    <form action="" method="get">
                        <table>
                            <tbody>
                                <tr>
                                    <th><label for="headline">제목</label></th>
                                    <td><input type="text" id="headline" name="headline" placeholder="[공지]21년도 과정평가형(일반계좌제)자부담금액 안내" readonly></td>
                                </tr>
                                <tr>
                                    <th><label for="name">작성자</label></th>
                                    <td><input type="text" id="name" name="name" placeholder="홍길동" readonly></td>
                                </tr>
                                <tr>
                                    <th><label for="name">등록일</label></th>
                                    <td><time datetime="2021-03-23">2021-03-23</time></td>
                                </tr>
                                <tr>
                                    <th><label for="cheack">조회수</label></th>
                                    <td><input type="text" id="cheack" name="cheack" placeholder="56건" readonly></td>
                                </tr>
                                <tr>
                                    <th class="top"><label for="content">내용</label></th>
                                    <td><textarea name="content" id="content" cols="30" rows="10" required wrap="hard" style="color:#000" placeholder="안녕하세요. 한국고용정보원 HRD-Net 시스템 담당자입니다.&#10`21년도에 실시되는 과정평가형(일반계좌제) 훈련과정에 대한 자부담금액을 안내드립니다.&#10변경된 자부담금액에 대한 HRD-Net 홈페이지 수정은 다음 주 중으로 예정되어있으며,&#10과정평가형(일반계좌제) 훈련과정에 대한 자부담금액 확인은 훈련과정을 운영하는&#10훈련기관으로 문의하여 주시기 바랍니다.&#10감사합니다&#10&#10※ 국가기간전략산업직종훈련 과정평가형은 기존과 동일하게 전액지원"></textarea></td>
                                </tr>
                                <tr>
                                    <th><label for="img">이미지</label></th>
                                    <td><input type="image" id="img" name="img" placeholder="image" readonly style="display:none"></td>
                                </tr>
                                <tr>
                                    <th><label for="link">관련 URL</label></th>
                                    <td><input type="url" id="link" name="link" readonly></td>
                                </tr>
                                <tr>
                                    <th><label for="input-file">파일첨부</label></th>
                                    <td><input type="file" id="input-file" name="input-file" style="display:none" placeholder="(210217) 21년도 과정평가형(일반계좌제) 훈련비 산출 안내(수정).hwp(96256 Bytes)" readonly></td>
                                </tr>
                            </tbody>
                        </table>
                    </form>
                    <button>목록</button>
                    <div class="page">
                        <dl class="prev">
                            <dt>이전 글</dt>
                            <dd><a href="#">[메뉴얼] onestopcampus 사용자 메뉴얼 계시</a></dd>
                        </dl>
                        <dl class="next">
                            <dt>다음 글</dt>
                            <dd><a href="#">[안내] 201-1월호 직업능력정책국 훈련 및 정책동향</a></dd>
                        </dl>
                    </div>
            </div><!--notice end-->
        </div>
    </main>
   <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>