/**
 *  searchZip.js
 */
 
 $(function(){
	$('#searchZip').on("click", function(){
		new daum.Postcode({
			oncomplete:function(data){
				var address1 = '';
				var dong_building = '';
				
				//도로명 주소인 경우
				if(data.userSelectedType == 'R'){
					address1 = data.readAddress + "(" + data.bname + ", " + data.buildingName + ")";
				} else { //지번 주소인 경우
					address1 = data.jibunAddress;
				}
				
				document.getElementById('zipcode').value = data.zonecode;
				document.getElementById('address1').value = address1;
				
				var address2 = document.getElementById('address2');
				address2.nodeValue='';
				address2.focus();
			}
		}).open();
	});	
});