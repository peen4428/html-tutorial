<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
		<title>Insert title here</title>
	</head>
	
	<body>
		<h1>loginForm</h1>
		<form action="./loginAction.jsp" method="post">
		<fieldset>
			<legend>01 로그인 정보</legend>
				<table>
					<tr>
						<td>사용자 ID</td>
						<td><input type="text" name="id">
						<input type="submit" value="중복확인"></td>
					</tr>
					<tr>
						<td>비밀번호 </td>
						<td><input type="password" name="pw"></td>
					</tr>	
					<tr>
						<td>비밀번호확인 </td>
						<td><input type="password" name="pw"></td>
					</tr>	
				</table>
				
			</fieldset>
		</form>
	</body>
</html>