<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
		<title>Insert title here</title>
	</head>
	
	<body>
		
		<%

			String id = request.getParameter("id");
			String pw = request.getParameter("pw");
			String pw1 = request.getParameter("pw1");
			String name = request.getParameter("name");
			String jumin1 = request.getParameter("jumin1");
			String jumin2 = request.getParameter("jumin2");
			String a = request.getParameter("a");
			String b = request.getParameter("b");
			String c = request.getParameter("c");
			String phone2 = request.getParameter("phone2");
			String phone3 = request.getParameter("phone3");
			String p1 = request.getParameter("p1");
			String p2 = request.getParameter("p2");
			String p3 = request.getParameter("p3");
			String email = request.getParameter("email");
			String add1 = request.getParameter("add1");
			String add2 = request.getParameter("add2");
			String school = request.getParameter("school");
			String num = request.getParameter("num");
			String bu = request.getParameter("bu");
			String position = request.getParameter("position");
			String homepage = request.getParameter("homepage");
			String my = request.getParameter("my");
			
			String result = "";
			
			if(id.equals("")) {
				id = "ID�� �Է��ϼ���";
			}
			if(pw.equals("")) {
				pw = "��й�ȣ�� �Է��ϼ���";
			}
			if(pw1.equals("")) {
				pw1 = "��й�ȣȮ���� �Է��ϼ���";
			}
			if(name.equals("")) {
				name = "�̸��� �Է��ϼ���";
			}
			if(jumin1.equals("") && jumin2.equals("")) {
				jumin1 = "�ֹε�Ϲ�ȣ�� �Է��ϼ���";
			}
			if(a.equals("") && b.equals("") && c.equals("")) {
				a = "��������� �Է��ϼ���";
			}
			if(phone2.equals("") && phone3.equals("")) {
				phone2 = "����ó�� �Է��ϼ���";
			}
			if(p1.equals("") && p2.equals("") && p3.equals("")) {
				p1 = "�޴���ȭ�� �Է��ϼ���";
			}
			if(email.equals("")) {
				email = "E-mail �ּҸ� �Է��ϼ���";
			}
			if(add1.equals("") && add2.equals("")) {
				add1 = "�ּҸ� �Է��ϼ���";
			}
			if(school.equals("")) {
				result = "ȸ���(�б�)�� �Է��ϼ���";
			}
			if(num.equals("")) {
				result = "����ڹ�ȣ�� �Է��ϼ���";
			}
			if(bu.equals("")) {
				result = "�μ���(�а�)�� �Է��ϼ���";
			}
			if(position.equals("")) {
				result = "����(�г�)�� �Է��ϼ���";
			}
			if(homepage.equals("")) {
				result = "Ȩ�������ּҸ� �Է��ϼ���";
			}
			if(my.equals("")) {
				result = "�ڱ�Ұ��� �Է��ϼ���";
			}
		%>
		<h1>loginForm</h1>
		<form action="./loginAction2.jsp" method="post">
		<fieldset>
			<legend>01 �α��� ����</legend>
				<table>
					<tr>
						<td>����� ID</td>
						<td><input type="text" placeholder="<%=a%>" name="id">
						<input type="button" value="�ߺ�Ȯ��"> ���� ���� �����ҹ���,��������</td>
					</tr>
					<tr>
						<td>��й�ȣ </td>
						<td><input type="password" placeholder="<%=pw%>" name="pw"> ���� ���� �����ҹ���,��������</td>
					</tr>	
					<tr>
						<td>��й�ȣȮ�� </td>
						<td><input type="password" placeholder="<%=pw1%>" name="pw1"> ��й�ȣ�� �ѹ��� �Է����ּ���</td>
					</tr>	
				</table>
		</fieldset>
		<fieldset>
			<legend>02 ���� ����</legend>
				<table>
					<tr>
						<td>�̸�</td>
						<td><input type="text" name="name"></td>
					</tr>
					<tr>
						<td>�ֹε�Ϲ�ȣ</td>
						<td><input type="text" name="jumin1" maxlength=6> -
							<input type="text" name="jumin2" maxlength=7>
						</td>
					</tr>
					<tr>
						<td>�������</td>
						<td><input type="text" name="a" size=9 maxlength=4> �� 
							<input type="text" name="b" size=9 maxlength=2> �� 
							<input type="text" name="c" size=9 maxlength=2> �� 
							<input type="radio" name="day">��� 
							<input type="radio" name="day">����
						</td>
					</tr>
					<tr>
						<td>����ó</td>
						<td><select name="phone1">
							<option value = "==����==">==����==</option>
							<option value="02">����(02)</option>
			                <option value="051">�λ�(051)</option>
			                <option value="053">�뱸(053)</option>
			                <option value="032">��õ(032)</option>
			                <option value="062">����(062)</option>
			                <option value="042">����(042)</option>
			                <option value="052">���(052)</option>
			                <option value="031">���(031)</option>
			                <option value="033">����(033)</option>
		                    <option value="043">���(043)</option>
		                    <option value="041">�泲(041)</option>
		                    <option value="063">����(063)</option>
		                    <option value="061">����(061)</option>
		                    <option value="054">���(054)</option>
		                    <option value="055">�泲(055)</option>
		                	<option value="064">����(064)</option>
		                	</select> - 
		                	<input type="text" name="phone2" size=10 maxlength=4> - 
		                	<input type="text" name="phone3" size=10 maxlength=4>
		                	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		                	<input type="radio" name="work">���� 
							<input type="radio" name="work">����
						</td>
					</tr>
					<tr>
						<td>�޴���ȭ</td>
						<td>
							<input type="text" name="p1" size=8 maxlength=3> - 
		                	<input type="text" name="p2" size=8 maxlength=4> -
		                	<input type="text" name="p3" size=8 maxlength=4>
						</td>
					</tr>
					<tr>
						<td>E-mail �ּ�</td>
						<td><input type="text" placeholder="example@example.com" name="email" size=50></td>
					</tr>
					<tr>
						<td>�ּ�</td>
						<td><input type="text" size=8> - 
							<input type="text" size=8>
							<input type="button" value="�����ȣã��">
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<input type="radio" name="work1">���� 
							<input type="radio" name="work1">����
						</td>
					<tr>
						<td></td>
						<td><input type="text" name=add1 size=50></td>
					</tr>
					<tr>
						<td></td>
						<td><input type="text" name=add2 size=50></td>
					</tr>
				</table>
		</fieldset>
		<fieldset>
			<legend>03 ��Ÿ����</legend>
				<table>
					<tr>
						<td>����</td>
						<td><select name="job">
							<option value = "===�����ϼ���===">===�����ϼ���===</option>
							<option value="job1">ȸ���</option>
							<option value="job2">����������</option>
							<option value="job3">����</option>
							<option value="job4">�л�</option>
							<option value="job5">�Ϲ��ڿ���</option>
							<option value="job6">������</option>
							<option value="job7">�Ƿ���</option>
							<option value="job8">������</option>
							<option value="job9">����.���/������</option>
							<option value="job10">��.��.����/��������</option>
							<option value="job11">��ü</option>
							<option value="job12">�ֺ�</option>
							<option value="job13">����</option>
							<option value="job14">��Ÿ</option>
							</select>
						</td>
					</tr>
					<tr>
						<td>ȸ���(�б�)</td>
						<td><input type=text name=school>
						<input type="button" value="ã��">
						<input type="radio" name="work2">���� 
						<input type="radio" name="work2">����</td>
					</tr>
					<tr>
						<td>����ڹ�ȣ</td>
						<td><input type="text" name="num"></td>
					</tr>
					<tr>
						<td>�μ���(�а�)</td>
						<td><input type="text" name="bu"></td>
					</tr>
					<tr>
						<td>����(�г�)</td>
						<td><input type="text" name="position"></td>
					</tr>
					<tr>
						<td>���ɺо�</td>
						<td><select name="hobby">
							<option value="===�����ϼ���===">===�����ϼ���===</option>
	        				<option value="hobby1">��óâ��</option>
							<option value="hobby2">business����</option>
							<option value="hobby3">������å����</option>
							<option value="hobby4">�ڱ�����</option>
							<option value="hobby5">�ű���ҽ�</option>
							<option value="hobby6">���/���</option>
							<option value="hobby7">��Ÿ</option>
							</select>
						</td>
					</tr>
					<tr>
						<td>TP���� ����</td>
						<td><input type="radio" name="tp">���ŵ��� 
							<input type="radio" name="tp">������������
							&nbsp;&nbsp;
							(TP���� �����ϴ� Webzine ���񽺸� �޾ƺ��ðڽ��ϱ�?)
						</td>
					</tr>
					<tr>
						<td>Ȩ�������ּ�</td>
						<td><input type="text" name="homepage" size=52></td>
					</tr>
					<tr>
						<td>�ڱ�Ұ�</td>
						<td><textarea rows="2" cols="20" name="my"></textarea></td>
					</tr>
				</table>
		</fieldset><br>
		<fieldset>
			<table>
				<tr>
					<td><input type="submit" value="����">
						<input type="button" value="���"></td>
				</tr>
			</table>
		</fieldset>
		</form>
	</body>
</html>