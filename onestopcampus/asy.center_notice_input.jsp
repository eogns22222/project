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
        <link rel="stylesheet" href="resources/common/css/center_notice_input.css">
        
        <!--common-->
        
        <style>
            html {
                overflow-x: hidden;
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
        

            $(function(){
                $("#h1_logo2").append("고객센터").css({"font-size":"20px","line-height":"50px","color":"#000"});

                $("#test1").css("color","#000");
                $("#start").datepicker({
                    howOn: "both",
                    buttonImage: "resources/common/imgs/datepicker.png",
                    buttonImageOnly: true,
                    buttonText: "Select date"
                    });
                $("#end").datepicker({
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
            <jsp:include page="asy.center.subnav.jsp"></jsp:include>
            <div class="notice">
                <h1 class="hidden">공지/ 행사 등록</h1> 
                    <form action="" method="POST">
                        <h2>공지/ 행사 등록</h2>
                        <table>
                            <tbody>
                                <tr>
                                    <th><label for="startdate">기간설정</label></th>
                                    <td  colspan="3" class="align">
                                        <input type="date" id="start" name="trip-start" value="2021-04-06" min="2021-01-01" max="2021-12-31"> - <input type="date" id="end" name="trip-end" value="2021-04-12" min="2021-01-01" max="2021-12-31">
                                        <button>종료하기</button>
                                    </td>
                                </tr>
                                <tr>
                                    <th><label for="option">옵션</label></th>
                                    <td><input type="checkbox" name="option" value="option">
                                        <label for="option" class="option">상단공지</label>
                                    </td>
                                    <th class="left"><label for="name">공개여부</label></th>
                                    <td><select name="" id="">
                                        <option value="전체공개">전체공개</option>
                                        <option value="비공개">비공개</option>
                                        </select>
                                    </td>
                                </tr>
                                <tr>
                                    <th><label for="headline">제목</label></th>
                                    <td  colspan="3" class="tit"><input type="text" id="headline" name="headline" placeholder="제목을 입력해주세요."></td>
                                </tr>
                                <tr >
                                    <th class="top"><label for="content">내용</label></th>
                                    <td colspan="3"><textarea name="content" id="content" cols="30" rows="10" required wrap="hard" style="color:#000" ></textarea></td>
                                </tr>
                                <tr>
                                    <th><label for="img">이미지</label></th>
                                    <td colspan="3"><input type="image" id="img" name="img" placeholder="image" style="display: none;"></td>
                                </tr>
                                <tr>
                                    <th><label for="link">관련 URL</label></th>
                                    <td colspan="3"><input type="url" id="link" name="link"></td>
                                </tr>
                                <tr>
                                    <th><label for="input-file">파일첨부</label></th>
                                    <td colspan="3"><input type="file" id="input-file" name="input-file" placeholder="(210217) 21년도 과정평가형(일반계좌제) 훈련비 산출 안내(수정).hwp(96256 Bytes)"></td>
                                </tr>
                            </tbody>
                        </table>
                        <div>
                            <button>취소하기</button>
                            <input type="submit" value="등록하기">
                        </div>
                    </form>
            </div><!--notice end-->
        </div>
    </main>
    <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>