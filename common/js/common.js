$(function () {
        function header(){
            $('.menu_trigger').on('click',function(e){
                e.preventDefault();
                 $('.gnb').addClass('active');
                 $('body').css({'height':'100%','overflow-y':'hidden'});
            });
            $('.close_btn').on('click',function(e){
                e.preventDefault();
                $('.gnb').removeClass('active');
                $('body').css({'height':'auto','overflow-y':'auto'});
            });
        }
        header ();
    });



/* 국민내일배움카드 훈련과정 1 버튼  */

/* raining_plus_page toggle 버튼 */
/*
$(document).ready( function() {
    $( 'button.open_training_plus_page' ).click( function() {
      $( 'div.training_plus_page' ).toggle();
    });
  });
  */


$(document).ready(function(){
    $( 'button.training_close_btn' ).click( function() { //닫기 버튼 클릭시
        $( 'div.training_plus_page' ).hide(); //내용숨기게
        $( 'button.training_open_btn' ).show(); //더보기버튼 보이게
        $( 'button.training_close_btn' ).hide(); //닫기버튼 숨기기   
 
      } );
});
      

$(document).ready(function(){
    $( 'button.training_open_btn' ).click( function() { //더보기 버튼 클릭시
        $( 'div.training_plus_page' ).show(); //내용 보이게
        $( 'button.training_open_btn' ).hide(); //더보기버튼 숨기기
        $( 'button.training_close_btn' ).show();  //닫기버튼 보이게  
 
      } );
      
 });


/* 국민내일배움카드 훈련과정 리스트 팝업 
$(document).ready( function() {
    $( 'button.price_pup_btn' ).click( function() {
      $( 'div.price_pup' ).toggle();
    });
  });
 

/*
$(function() {
    $( 'button.price_pup_btn' ).click(function() {
      $( 'div.price_pup' ).toggle();
    });
});

    */



/* 전액 정부 지원tip-point */
$(function() {
      $('button.price_pup_btn1').click(function() {
        $('.price_pup1').toggle();
      });

      $('button.price_pup_btn2').click(function() {
        $('.price_pup2').toggle();
      });

      $('button.price_pup_btn3').click(function() {
        $('.price_pup3').toggle();
      });

      $('button.price_pup_btn4').click(function() {
        $('.price_pup4').toggle();
      });
});

  