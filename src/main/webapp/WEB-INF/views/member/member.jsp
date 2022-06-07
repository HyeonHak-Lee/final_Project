<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page contentType="text/html; charset=UTF-8"%>


<script type="text/javascript">
	var req;
	function isExistId(){
		req = new XMLHttpRequest();
		req.onreadystatechange = printMsg;
		req.open('post', 'isExistId');
		req.send(document.getElementById('member_id').value);
	}
	function printMsg(){
		var exist = document.getElementById('exist');
		msg.innerHTML = req.responseText;
	}
	
</script>

<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script>
	function daumPost(){
		new daum.Postcode({oncomplete: function(data) {
			 var addr = "";
			 // R == 도로명 주소, J == 지번 주소
			 if(data.userSelectedType == "R")
			 	addr = data.roadAddress;
		 	else{
		 		addr = data.jibunAddress;
			 }
			 	document.getElementById('zonecode').value= data.zonecode; // 우편번호
			 	document.getElementById('address').value = addr;
				document.getElementById('address2').focus();
			 }
	}).open();
			 
}
</script>



<center>
	<h3>
		<font color="red" id="msg">${msg }</font>
	</h3>
<form action="memberProc" method="post">
<table>
	<tr>
		<td align='right' height=40>아이디</td>
		<td>
			<input type=text name='member_id' id="member_id" placeholder='id 입력'/> 
		</td>
		<td colspan="2"><input type="button" value="중복 확인" onclick="isExistId()"></td>
	</tr>
	
	<tr>
		<td align='right' height=40>패스워드</td>
		<td>
			<input type=text name='pw' id="pw" placeholder='pw 입력'/> 
		</td>
		<td align='right'>패스워드 확인</td>
		<td>
			<input type=text name='pwOk' id="pwOk" placeholder='pw 입력'/> 
		</td>
	</tr>
	
	<tr>
		<td align='right' height=40>이름</td>
		<td>
			<input type=text name='name' id="name" placeholder='이름 입력'/> 
		</td>
	</tr>
	
	<tr>
		<td align='right'>우편번호</td>
		<td>
			<input type=text name='zipcode' id="zonecode" readonly="readonly"/> 
		</td>
		<td colspan="2"><input type="button" value="우편번호 검색" onclick="daumPost()"></td>
	</tr>
	
	<tr>
		<td align='right'>주소</td>
		<td colspan="3">
			<input type=text name='address' id="address" style="width: 475px; "/> 
		</td>
	</tr>
	
		
	<tr>
		<td align='right'>상세주소</td>
		<td colspan="3">
			<input type=text name='address2' id="address2" style="width: 475px; "/> 
		</td>
	</tr>
	
	<tr>
		<td align='right' height=40>핸드폰 번호</td>
		<td colspan="3">
			<label>-를 빼고 입력해주세요 ex) 01012345678</label><br>
			<input type=text name='phone' id="phone" placeholder='핸드폰 번호 입력'/> 
		</td>
	</tr>
	
	<tr>
		<td align='right' height=40>E-Mail</td>
		<td>
			<input type=text name='email' id="email" placeholder='E-Mail 입력'/> 
		</td>
		<td colspan="2"><input type="button" value="인증번호 전송"></td>
	</tr>
	
	<tr>
		<td align='right'>인증번호</td>
		<td>
			<input type=text name='authNum' id="authNumber" placeholder='인증번호 입력'/> 
		</td>
		<td colspan="2"><input type="button" value="인증번호 확인"></td>
	</tr>
	
	<tr>
		<td align='right' height=40>생년월일</td>
		<td colspan="3">
			<label>ex) 20120526</label><br>
			<input type=text name="birth" id="birth" placeholder='생년월일'/> 
		</td>
	</tr>
	
	<tr>
		<td align='center' height=40 colspan=4>
			<input type="submit" value='회원 가입' style="width: 120px; "/>
			<input type="reset" value='취소' style="width: 120px; "/>	 
		</td>
	</tr>
</table>
</form>
</center>
