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
				result = "ID�� �Է��ϼ���";
			} else if(pw.equals("")) {
				result = "��й�ȣ�� �Է��ϼ���";
			} else if(pw1.equals("")) {
				result = "��й�ȣȮ���� �Է��ϼ���";
			} else if(pw != pw1) {
				result = "��й�ȣ�� ��й�ȣȮ���� �ٸ��ϴ�";
			} else if(name.equals("")) {
				result = "�̸��� �Է��ϼ���";
			} else if(jumin1.equals("") && jumin2.equals("")) {
				result = "�ֹε�Ϲ�ȣ�� �Է��ϼ���";
			} else if(a.equals("") && b.equals("") && c.equals("")) {
				result = "��������� �Է��ϼ���";
			} else if(phone2.equals("") && phone3.equals("")) {
				result = "����ó�� �Է��ϼ���";
			} else if(p1.equals("") && p2.equals("") && p3.equals("")) {
				result = "�޴���ȭ�� �Է��ϼ���";
			} else if(email.equals("")) {
				result = "E-mail �ּҸ� �Է��ϼ���";
			} else if(email.equals("")) {
				result = "E-mail �ּҸ� �Է��ϼ���";
			} else if(add1.equals("") && add2.equals("")) {
				result = "�ּҸ� �Է��ϼ���";
			} else if(school.equals("")) {
				result = "ȸ���(�б�)�� �Է��ϼ���";
			} else if(num.equals("")) {
				result = "����ڹ�ȣ�� �Է��ϼ���";
			} else if(bu.equals("")) {
				result = "�μ���(�а�)�� �Է��ϼ���";
			} else if(position.equals("")) {
				result = "����(�г�)�� �Է��ϼ���";
			} else if(homepage.equals("")) {
				result = "Ȩ�������ּҸ� �Է��ϼ���";
			} else if(my.equals("")) {
				result = "�ڱ�Ұ��� �Է��ϼ���";
			} else {
				result = "���ԵǾ����ϴ�";
			}
		%>
		<div><%=result%></div>
	</body>
</html>