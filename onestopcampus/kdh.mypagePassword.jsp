<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>마이페이지</title>
    <link rel="shortcut icon" type="image/x-con" href="resources/common/imgs/favicon_24.ico">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="resources/common/css/reset.css">
        <!--common-->
        <link rel="stylesheet" href="resources/common/css/common_indigo.css">
        <!---->

        <link rel="stylesheet" href="resources/common/css/mypagePassword.css">
        <!--common-->
        
        <link rel="import" href="kdh.mypagesubnav.html">
        <style>
            html {
                font-size:62.5%;
                font-family: 'Noto Sans KR', sans-serif;
            }
            
            
            
        </style>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script>
            $(function(){
                $("#test4").css("color","#000");
                $(".nik_pwd").focusout(function(){
                    var pwssdd = $("#pwssdd").val();
                    var pwssdd2 = $("#pwssdd2").val();
                    if(pwssdd != "" || pwssdd2 != "" ){
                        
                        if(pwssdd == pwssdd2){
                            $("#go").removeAttr('disabled');
                            $(".check2").css("display","none");
                        }else{
                            // alert("ddd");
                            $(".check2").css("display","inline-block");
                            $("#go").attr('disabled','disabled');
                        }
                    }
                });
                
            });
               
        </script>
        
</head>
<body>
    <jsp:include page="header.sub.jsp"></jsp:include>
    <main>
        <div>
            <jsp:include page="kdh.mypagesubnav.jsp"></jsp:include>
            <div class="lecture">
                <h1>비밀번호 변경</h1>
                <form action="">
                    <div>
                        <div class="idd">
                            <p>
                                <label for="">아이디</label>
                                <input type="text" readonly>
                            </p>
                        </div>
                        <div class="pwdd pwwd">
                            <p>
                                <label for="">현재 비밀번호</label>
                                <input type="password" required>
                            </p>
                        </div>
                        <div class="pwdd2 pwwd">
                            <p>
                                <label for="">새 비밀번호</label>
                                
                            </p>
                            <div>
                                <p class="pwddd">
                                    <input type="password" pattern="^(?=.*[A-Z])(?=.*[a-z])(?=.*[0-9])(?=.*[!@#$%^&*()_-+=[]{}~?:;`|/]).{8,24}$"
                                        class="nik_pwd"
                                        required="required" id="pwssdd" required>
                                </p>
                                <p class="check">- 특수문자, 영문(대/소문자),숫자 3가지를 조합하여 8-24자 이내로 입력하시기 바랍니다.</p>
                                <p class="check">- 특수문자 중 ^ , _ , [ , ] , ’ , - , &lt; , &gt; 은 사용하실 수 없습니다.</p>
                                <p class="check">- ‘   ’(공백)은 사용하실 수 없습니다.</p>
                            </div>
                        </div>
                        <div class="pwdd3 pwwd">
                            <p>
                                <label for="">새 비밀번호 확인</label>
                                <input type="password" class="nik_pwd nik_pwd2"
                                required="required" id="pwssdd2" required>
                                <span class="check2" style="display: none;">비밀번호가 일치하지 않습니다.</span>
                            </p>
                        </div>
                    </div>
                    
                    <p><input type="submit" value="변경하기" id="go" disabled></p>
                </form>
            </div>
        </div>
    </main>
    <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>