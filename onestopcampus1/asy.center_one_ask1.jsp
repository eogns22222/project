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
        <link rel="stylesheet" href="resources/common/css/center_one_ask1.css">
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
        </style>
        </style>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script>
            $(function(){
                $("#test3").css("color","#000");
            });
            
        </script>
</head>
<body>
    <iframe src="header.html" class="hea" scrolling="no"></iframe>
    <main>
        <div>
            <iframe src="./asy.center.subnav.html" scrolling="no"></iframe>
            <div class="ask">
                <h1>1:1문의</h1> 
                <p>원스톱캠퍼스(onestopcampus) 서비스 이용에 대하여 궁금한 점이나 문의사항을 등록해주시면 빠른 시간 내에 답변해 드리겠습니다.</p>
                <section>
                    <h2>작성 내용</h2>
                    <p>필수항목입니다.</p>
                    <form action="" method="POST">
                        <table>
                            <tbody>
                                <tr>
                                    <th><span>*</span><label for="headline">제목</label></th>
                                    <td><input type="text" id="headline" name="headline" placeholder="제목을 입력해주세요." required></td>
                                </tr>
                                <tr>
                                    <th><span>*</span><label for="area">분야</label></th>
                                    <td><select name="area" id="area"  required>
                                        <option value="질문분야를 선택해주세요.">질문분야를 선택해주세요.</option>
                                    </select></td>
                                </tr>
                                <tr>
                                    <th class="center"><span>*</span><label for="content">내용</label></th>
                                    <td colspan="2" class="text">
                                        <p>
                                            <textarea name="content" id="content" cols="30" rows="10" required wrap="hard" placeholder="분야를 선택 후 문의내용을 자세하게 작성해주세요.&#10자세한 내용을 함께 보내주시면 더욱 신속하게 답변드릴 수 있습니다.&#10산업안전보건법에 고객응대 근로자 보호조치가 시행됩니다. 고객응대근로자에게 폭언, 욕설 등을 하지 말아주세요."></textarea>
                                        </p>
                                        <span>한글 1,500자, 영문 3.000자까지 입력 가능합니다.</span>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                        <input type="submit"value="문의하기">
                    </form>
                </section>
            </div>
        </div>
    </main>
    <iframe src="footer.html" class="foo" scrolling="no"></iframe>
</body>
</html>