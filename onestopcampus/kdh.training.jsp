<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta http-equiv="X-UA-Compatible" content="IE=10" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>훈련과정</title>
        <link rel="shortcut icon" type="image/x-con" href="resources/common/imgs/favicon_24.ico">
        <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="resources/common/css/reset.css">
        <!--common-->
        <link rel="stylesheet" href="resources/common/css/common_indigo.css">
        <!---->
        <link rel="stylesheet" href="resources/common/css/training.css">
        <!--common-->
        
        <style>
           html {
               -ms-text-size-adjust: 62.5%;
                font-size:62.5%;
                font-family: 'Noto Sans KR', sans-serif;
            }
            main {
                margin-bottom: 80px;
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
        
        <link rel="stylesheet" href="resources/common/js/jquery-ui.css">

        <script src="resources/common/js/jquery-ui.js"></script>

        <script src="resources/common/js/jquery-ui.min.js"></script>

        <script src="resources/common/js/datepicker-ko.js"></script>





        <script>
            
        </script>
        <script type="text/javascript">

            $(function(){
            
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
        <jsp:include page="header.jsp"></jsp:include>
        <main>
            <div>
                <div class="trainingzone">
                    <h1>국민내일배움카드 훈련과정</h1>
                    <p>직업능력개발 훈련과정을 간편하게 검색할 수 있습니다.</p>
                    <div>
                        <form action="">
                            <p>
                                <input type="text" name="training" placeholder="훈련기관">
                                <input type="text" name="trainingT" placeholder="훈련과정">
                                <select name="trainingCont" id="Tcont">
                                    <option value="훈련유형">훈련유형</option>
                                </select>
                            </p>
                            <p>
                                <label for="areaSi">훈련지역</label>
                                <select name="areaSi" id="areaSi">
                                    <option value="sido">시도</option>
                                </select>
                                <select name="areaGoo" id="areaGoo">
                                    <option value="sigoongoo">시군구</option>
                                </select>
                            </p>
                            <p>
                                <label for="work">NCS직무</label>
                                <select name="work" id="work">
                                    <option value="all">전체</option>
                                </select>
                                <select name="work2" id="work2">
                                    <option value="all">전체</option>
                                </select>
                                <select name="work3" id="work3">
                                    <option value="all">전체</option>
                                </select>
                            </p>
                            <p>
                                <label for="startdate">개강일자</label>
                                <input type="text" name="startdate" id="startdate"placeholder="20210319"> - <input type="text" name="enddate" id="enddate"placeholder="20210419">
                                <button>1주일</button>
                                <button>1개월</button>
                                <button>3개월</button>
                            </p>
                            <div>
                                <input type="submit" value="조건 초기화">
                                <input type="submit" value="검색">
                            </div>
                        </form>
                    </div>
                </div>
                <div class="sub_nav">
                    <div class="">
                        <ul>
                            <li><a href="#">전체(<i>0</i>)</a></li>
                            <li><a href="#">집체(<i>0</i>)</a></li>
                            <li><a href="#">온라인(<i>0</i>)</a></li>
                            <li><a href="#">혼합(<i>0</i>)</a></li>
                        </ul>
                        <article>
                        <div>
                            <ul>
                                <li><img src="" alt=""></li>
                                <li>집체 <span>이젠아이덴티티</span> </li>
                                <li class="content1"><a href="">과정명이 노출됩니다.</a> </li>
                                <li>5,720,460</li>
                                <li><a href="#">수강신청</a> </li>
                            </ul>
                            
                        </div>
                        </article>
                    </div>
                </div>
            </div>
        </main>
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>