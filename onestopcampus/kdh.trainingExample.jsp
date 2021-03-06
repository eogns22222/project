<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>훈련과정</title>
        <link rel="shortcut icon" type="image/x-con" href="resources/common/imgs/favicon_24.ico">
        <link
            href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap"
            rel="stylesheet">
        <link rel="stylesheet" href="resources/common/css/reset.css">
        <!--common-->
        <link rel="stylesheet" href="resources/common/css/common_indigo.css">
       <!---->
        <link rel="stylesheet" href="resources/common/css/trainingExample.css">
        <!--common-->
        
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
            
            $(function () {
                $("#h1_logo2").append("훈련과정").css({"font-size":"20px","line-height":"50px","color":"#000"});

                var sflag = true;
                var sflag2 = true;
                $(".slide").click(function () {
                    if (sflag) {
                        $(this)
                            .parent("div")
                            .next("table")
                            .slideDown(1);
                        $(this)
                            .children("img")
                            .attr("src", "resources/common/imgs/slide2.png");
                        sflag = false;
                    } else {
                        $(this)
                            .parent("div")
                            .next("table")
                            .slideUp(1);
                        $(this)
                            .children("img")
                            .attr("src", "resources/common/imgs/slide.png");
                        sflag = true;
                    }

                });
                $(".slide2").click(function () {
                    if (sflag2) {
                        $(this)
                            .parent("div")
                            .next("table")
                            .slideDown(1);
                        $(this)
                            .children("img")
                            .attr("src", "resources/common/imgs/slide2.png");
                        sflag2 = false;
                    } else {
                        $(this)
                            .parent("div")
                            .next("table")
                            .slideUp(1);
                        $(this)
                            .children("img")
                            .attr("src", "resources/common/imgs/slide.png");
                        sflag2 = true;
                    }

                });// slide end

                $(".training").children("li").click(function(){
                    var len2 = $(this).index();
                    console.log(len2);
                    $(this).addClass("on").siblings().removeClass("on");
                    
                    $(".content1").children("div").eq(len2)
                    .addClass("on").siblings().removeClass("on");

                    if(len2 == 0){
                        $(".trainingNik").addClass("on").siblings().removeClass("on");
                    }else if(len2 == 1){
                        $(".trainingNik2").addClass("on").siblings().removeClass("on");
                    }
                });//훈련과정 보기

                $(".training2").children("li").click(function(){
                    var len3 = $(this).index();
                    $(this).addClass("on").siblings().removeClass("on");
                    $(".summary").children("div").eq(len3)
                    .addClass("on").siblings()
                    .removeClass("on");

                });

            });
        </script>

    </head>
    <body>
        <jsp:include page="header.sub.jsp"></jsp:include>
        <main>
            <div>
                <h1 class="trainingNik on">훈련과정 보기</h1>
                <h1 class="trainingNik2">훈련기관 보기</h1>
                <ul class="training">
                    <li class="on">
                        훈련과정 정보
                    </li>
                    <li>
                        훈련기관 정보
                    </li>
                </ul>
                <section class="content1">
                    <div class="process on">
                        <p>명진디지털직업전문학교</p>
                        <h1>컴퓨터기초실무(한글+엑셀+파워포인트)
                            <i>모집중</i>
                        </h1>
                        <div>
                            <article>
                                <table class="web">
                                    <tbody>
                                        <tr>
                                            <th>
                                                <p>훈련기관 직종별 취업률</p>
                                            </th>
                                            <td colspan="3">
                                                <div class="prog">
                                                    <div class="progs" id="progressing">54%</div>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>NCS직무분류</p>
                                            </th>
                                            <td>
                                                <p>사무행정(02020302)</p>
                                            </td>
                                            <th>
                                                <p>훈련유형</p>
                                            </th>
                                            <td>
                                                <p>실업자계좌제</p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>훈련기간</p>
                                            </th>
                                            <td>
                                                <p>2021-03-19 ~ 2021-04-22 (4회차)</p>
                                            </td>
                                            <th>
                                                <p>훈련시간</p>
                                            </th>
                                            <td>
                                                <p>25일, 총100시간</p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>담당자 전화번호</p>
                                            </th>
                                            <td>
                                                <p>032-882-3908</p>
                                            </td>
                                            <th>
                                                <p>담당자 성명</p>
                                            </th>
                                            <td>
                                                <p>최다은</p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>주관부처</p>
                                            </th>
                                            <td>
                                                <p>인천고용센터</p>
                                            </td>
                                            <th>
                                                <p>담당자 이메일</p>
                                            </th>
                                            <td>
                                                <p>mjschool83@naver.com</p>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                                <table class="mobile">
                                    <tbody>
                                        <tr>
                                            <th>
                                                <p>훈련기관 직종별 취업률</p>
                                            </th>
                                        </tr>
                                        <tr>
                                            <td colspan="3">
                                                <div class="prog">
                                                    <div class="progs" id="progressing">54%</div>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>NCS직무분류</p>
                                            </th>
                                            <td>
                                                <p>사무행정(02020302)</p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>훈련유형</p>
                                            </th>
                                            <td>
                                                <p>실업자계좌제</p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>훈련기간</p>
                                            </th>
                                            <td>
                                                <p>2021-03-19 ~ 2021-04-22 (4회차)</p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>훈련시간</p>
                                            </th>
                                            <td>
                                                <p>25일, 총100시간</p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>담당자 전화번호</p>
                                            </th>
                                            <td>
                                                <p>032-882-3908</p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>담당자 성명</p>
                                            </th>
                                            <td>
                                                <p>최다은</p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>주관부처</p>
                                            </th>
                                            <td>
                                                <p>인천고용센터</p>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th>
                                                <p>담당자 이메일</p>
                                            </th>
                                            <td>
                                                <p>mjschool83@naver.com</p>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </article>
                            <div>
                                <p>훈련비
                                    <i>599,500</i>
                                </p>
                                <div>
                                    <a href="#"><button>수강신청</button></a>
                                    <a href="#"><button>스크랩</button></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="agency">
                        <div class="maincontent">
                            <p><img src="" alt=""></p>
                            <div>
                                <dl>
                                    <dt>명진디지털직업전문학교</dt>
                                    <dd>훈련기관주소 <i>(22105) 인천광역시 미추홀구 경인로 113(숭의동)(지하1층, 2층, 3층)</i><button>지도보기</button></dd>
                                </dl>
                            </div>
                        </div>
                        <div class="subcontent">
                            <table>
                                <tbody>
                                    <tr>
                                        <th><p>훈련기관 전화번호</p></th>
                                        <td><p>2021-03-19 ~ 2021-04-22(4회차)</p></td>
                                        <th><p>훈련기관 팩스번호</p></th>
                                        <td><p>032-882-4216</p></td>
                                    </tr>
                                    <tr>
                                        <th><p>이메일(e-mail)</p></th>
                                        <td><p>032-882-3908</p></td>
                                        <th><p>훈련기관유형</p></th>
                                        <td><p>직업능력개발 훈련시설</p></td>
                                    </tr>
                                    <tr>
                                        <th><p>홈페이지</p></th>
                                        <td><p>인천고용센터</p></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </section>
                <section class="content2">
                    <h1>훈련일정 및 수강신청 정보</h1>
                    <div>
                        <div>
                            <p>1회차
                                <i>모집마감</i>
                            </p>
                            <ul>
                                <li>훈련기관
                                    <span>2021-03-19 ~ 2021-04-22</span></li>
                                <li>실제훈련비
                                    <span>599,500</span></li>
                                <li>정부지원금
                                    <span>599,500</span></li>
                            </ul>
                            <p class="slide"><img src="resources/common/imgs/slide.png" alt="slide"></p>
                        </div>
                        <table>
                            <tbody>
                                <tr>
                                    <th>모집인원</th>
                                    <td>24</td>
                                </tr>
                                <tr>
                                    <th>구직자/ 수강인원</th>
                                    <td>23/23</td>
                                </tr>
                                <tr>
                                    <th>취업률 고용보험가입 3개월</th>
                                    <td>해당없음</td>
                                </tr>
                                <tr>
                                    <th>취업률 고용보험가입 6개월</th>
                                    <td>해당없음</td>
                                </tr>
                                <tr>
                                    <th>취업률 고용보험미가입 3개월</th>
                                    <td>해당없음</td>
                                </tr>
                                <tr>
                                    <th>훈련과정 상세정보</th>
                                    <td>
                                        <span>1회차 보러가기</span></td>
                                </tr>
                            </tbody>
                        </table>
                        <div>
                            <p>2회차
                                <i>모집마감</i>
                            </p>
                            <ul>
                                <li>훈련기관
                                    <span>2021-03-19 ~ 2021-04-22</span></li>
                                <li>실제훈련비
                                    <span>599,500</span></li>
                                <li>정부지원금
                                    <span>599,500</span></li>
                            </ul>
                            <p class="slide2"><img src="resources/common/imgs/slide.png" alt="slide"></p>
                        </div>
                        <table>
                            <tbody>
                                <tr>
                                    <th>모집인원</th>
                                    <td>24</td>
                                </tr>
                                <tr>
                                    <th>구직자/ 수강인원</th>
                                    <td>23/23</td>
                                </tr>
                                <tr>
                                    <th>취업률 고용보험가입 3개월</th>
                                    <td>해당없음</td>
                                </tr>
                                <tr>
                                    <th>취업률 고용보험가입 6개월</th>
                                    <td>해당없음</td>
                                </tr>
                                <tr>
                                    <th>취업률 고용보험미가입 3개월</th>
                                    <td>해당없음</td>
                                </tr>
                                <tr>
                                    <th>훈련과정 상세정보</th>
                                    <td>
                                        <span>1회차 보러가기</span></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </section>
                <section class="content3">
                    <ul class="training2">
                        <li class="on">
                            훈련과정 안내
                        </li>
                        <li>
                            훈련과정 문의
                        </li>
                    </ul>
                    <div class="summary">
                        <div class="on">
                            <h1>훈련과정 개요</h1>
                            <table>
                                <tbody>
                                    <tr>
                                        <th>훈련목표</th>
                                        <td>1. 부서 구성원들이 본연의 업무를 원활하게 수행할 수 있도록 사무행정 처리에 수반되는 컴퓨터기초 활용 능력을 함양할 수 있다. <br> 2.
                                            조직 내부와 외부에서 요청하거나 필요한 사무행정 업무를 지원하고 관리 할 수 있다.</td>
                                    </tr>
                                    <tr>
                                        <th>훈련대상 요건 선수학습</th>
                                        <td>해당사항없음</td>
                                    </tr>
                                    <tr>
                                        <th>훈련대상 요건 직무경력</th>
                                        <td>해당사항없음</td>
                                    </tr>
                                    <tr>
                                        <th>훈련대상 요건 기취득자격</th>
                                        <td>해당사항없음</td>
                                    </tr>
                                    <tr>
                                        <th>훈련대상 요건 훈련과정의 강점</th>
                                        <td>ㅇ워드프로세서 프로그램 활용 25시간, 스프레드시트 프로그램 활용 30시간, 데이터베이스 프로그램 활용 5시간, 프레젠테이션 프로그램
                                            활용 20시간 배정.
                                            <br>
                                            ㅇ 20년이상의 경력을 갖춘 최우수의 강사진들의 체계적이고 전문적인 교육과 평가시스템을 바탕으로 훈련생들의 실력을 향상시키고 훈련목표에 도달시킴
                                            <br>
                                            ㅇ 인천 미추홀구 특성상 '18년 9월 연령별 인구현황 조사 결과에 따르면, 전체 거주자 41만명 중 50대 이상 고령자(16만명,
                                            38.9%)가 다수 분포하며, 컴퓨터 기초과정을 습득하여 재취업을 희망함
                                            <br>
                                            ㅇ 본교 대표 훈련과정으로 고령자 대상 맞춤형 체계화된 훈련생 상담 및 취업 연계 시스템으로 높은 훈련 수요자 만족도를 달성함</td>
                                    </tr>
                                </tbody>
                            </table>
                            <p class="btn">
                                <button>훈련내용보기</button>
                                <button>이수제도보기</button>
                            </p>
                        </div>
                        <div>
                            <h1>훈련과정 문의</h1>
                            <table>
                                <tbody>
                                    <tr>
                                        <th>훈련목표</th>
                                        <td>1. 부서 구성원들이 본연의 업무를 원활하게 수행할 수 있도록 사무행정 처리에 수반되는 컴퓨터기초 활용 능력을 함양할 수 있다. <br> 2.
                                            조직 내부와 외부에서 요청하거나 필요한 사무행정 업무를 지원하고 관리 할 수 있다.</td>
                                    </tr>
                                    <tr>
                                        <th>훈련대상 요건 선수학습</th>
                                        <td>해당사항없음</td>
                                    </tr>
                                    <tr>
                                        <th>훈련대상 요건 직무경력</th>
                                        <td>해당사항없음</td>
                                    </tr>
                                    <tr>
                                        <th>훈련대상 요건 기취득자격</th>
                                        <td>해당사항없음</td>
                                    </tr>
                                    <tr>
                                        <th>훈련대상 요건 훈련과정의 강점</th>
                                        <td>ㅇ워드프로세서 프로그램 활용 25시간, 스프레드시트 프로그램 활용 30시간, 데이터베이스 프로그램 활용 5시간, 프레젠테이션 프로그램
                                            활용 20시간 배정.
                                            <br>
                                            ㅇ 20년이상의 경력을 갖춘 최우수의 강사진들의 체계적이고 전문적인 교육과 평가시스템을 바탕으로 훈련생들의 실력을 향상시키고 훈련목표에 도달시킴
                                            <br>
                                            ㅇ 인천 미추홀구 특성상 '18년 9월 연령별 인구현황 조사 결과에 따르면, 전체 거주자 41만명 중 50대 이상 고령자(16만명,
                                            38.9%)가 다수 분포하며, 컴퓨터 기초과정을 습득하여 재취업을 희망함
                                            <br>
                                            ㅇ 본교 대표 훈련과정으로 고령자 대상 맞춤형 체계화된 훈련생 상담 및 취업 연계 시스템으로 높은 훈련 수요자 만족도를 달성함</td>
                                    </tr>
                                </tbody>
                            </table>
                            <p class="btn">
                                <button>훈련내용보기</button>
                                <button>이수제도보기</button>
                            </p>
                        </div>
                    </div>
                </section>
            </div>
        </main>
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>