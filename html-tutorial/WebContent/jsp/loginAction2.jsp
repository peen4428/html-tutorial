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
				result = "ID를 입력하세요";
			} else if(pw.equals("")) {
				result = "비밀번호를 입력하세요";
			} else if(pw1.equals("")) {
				result = "비밀번호확인을 입력하세요";
			} else if(pw != pw1) {
				result = "비밀번호와 비밀번호확인이 다릅니다";
			} else if(name.equals("")) {
				result = "이름을 입력하세요";
			} else if(jumin1.equals("") && jumin2.equals("")) {
				result = "주민등록번호를 입력하세요";
			} else if(a.equals("") && b.equals("") && c.equals("")) {
				result = "생년월일을 입력하세요";
			} else if(phone2.equals("") && phone3.equals("")) {
				result = "연락처를 입력하세요";
			} else if(p1.equals("") && p2.equals("") && p3.equals("")) {
				result = "휴대전화를 입력하세요";
			} else if(email.equals("")) {
				result = "E-mail 주소를 입력하세요";
			} else if(email.equals("")) {
				result = "E-mail 주소를 입력하세요";
			} else if(add1.equals("") && add2.equals("")) {
				result = "주소를 입력하세요";
			} else if(school.equals("")) {
				result = "회사명(학교)를 입력하세요";
			} else if(num.equals("")) {
				result = "사업자번호를 입력하세요";
			} else if(bu.equals("")) {
				result = "부서명(학과)를 입력하세요";
			} else if(position.equals("")) {
				result = "직위(학년)를 입력하세요";
			} else if(homepage.equals("")) {
				result = "홈페이지주소를 입력하세요";
			} else if(my.equals("")) {
				result = "자기소개를 입력하세요";
			} else {
				result = "가입되었습니다";
			}
		%>
		<div><%=result%></div>
	</body>
</html>