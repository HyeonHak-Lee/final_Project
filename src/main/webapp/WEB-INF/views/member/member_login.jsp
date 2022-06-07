<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page contentType="text/html; charset=UTF-8"%>

<%@ include file="../common/top.jsp" %>
<center>
	<h3>
	<font color="red" >${msg } </font>
	</h3>
<form action="loginProc" method="post">
<table>
	<tr>
		<td>아이디</td>
		<td><input type=text name='member_id' placeholder='ID 입력'/></td>
	</tr>
	<tr>
		<td>패스워드</td>
		<td><input type=password name='pw' placeholder='PW 입력'/></td>
	</tr>
	<tr>
		<td colspan=2 align='center'>
			<input type="submit" value='로그인' style="width: 86px; "/>
			<input type=reset value='취소' style="width: 86px; "/> 
		</td>
	</tr>
</table>
</form>
</center>
<%@ include file="../common/footer.jsp" %>
