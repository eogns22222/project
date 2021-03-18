
		$(document).ready(function(){
		 	//데이트피커 초기화
			 dateTypeIns();
		}); // document ready function
		
		
		//datepicker 날짜 입력함수
		function dateTypeIns(){
		 	$(".datetype").datepicker({
		  	dateFormat : "yy-mm-dd",
		  	changeYear: true, 
		  	changeMonth: true,
		  	yearRange : 'c-80:c+10',
		    dayNamesMin: ['일', '월', '화', '수', '목', '금', '토'],
		  	monthNamesShort: ['1월','2월','3월','4월','5월','6월','7월','8월','9월','10월','11월','12월']
		 });  
		}
	