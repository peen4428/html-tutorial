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
			<legend>01 �α��� ����</legend>
				<table>
					<tr>
						<td>����� ID</td>
						<td><input type="text" name="id">
						<input type="submit" value="�ߺ�Ȯ��"></td>
					</tr>
					<tr>
						<td>��й�ȣ </td>
						<td><input type="password" name="pw"></td>
					</tr>	
					<tr>
						<td>��й�ȣȮ�� </td>
						<td><input type="password" name="pw"></td>
					</tr>	
				</table>
				
			</fieldset>
		</form>
	</body>
</html>