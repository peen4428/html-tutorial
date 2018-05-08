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
				id = "ID를 입력하세요";
			}
			if(pw.equals("")) {
				pw = "비밀번호를 입력하세요";
			}
			if(pw1.equals("")) {
				pw1 = "비밀번호확인을 입력하세요";
			}
			if(name.equals("")) {
				name = "이름을 입력하세요";
			}
			if(jumin1.equals("") && jumin2.equals("")) {
				jumin1 = "주민등록번호를 입력하세요";
			}
			if(a.equals("") && b.equals("") && c.equals("")) {
				a = "생년월일을 입력하세요";
			}
			if(phone2.equals("") && phone3.equals("")) {
				phone2 = "연락처를 입력하세요";
			}
			if(p1.equals("") && p2.equals("") && p3.equals("")) {
				p1 = "휴대전화를 입력하세요";
			}
			if(email.equals("")) {
				email = "E-mail 주소를 입력하세요";
			}
			if(add1.equals("") && add2.equals("")) {
				add1 = "주소를 입력하세요";
			}
			if(school.equals("")) {
				result = "회사명(학교)를 입력하세요";
			}
			if(num.equals("")) {
				result = "사업자번호를 입력하세요";
			}
			if(bu.equals("")) {
				result = "부서명(학과)를 입력하세요";
			}
			if(position.equals("")) {
				result = "직위(학년)를 입력하세요";
			}
			if(homepage.equals("")) {
				result = "홈페이지주소를 입력하세요";
			}
			if(my.equals("")) {
				result = "자기소개를 입력하세요";
			}
		%>
		<h1>loginForm</h1>
		<form action="./loginAction2.jsp" method="post">
		<fieldset>
			<legend>01 로그인 정보</legend>
				<table>
					<tr>
						<td>사용자 ID</td>
						<td><input type="text" placeholder="<%=a%>" name="id">
						<input type="button" value="중복확인"> 띄어쓰기 없는 영문소문자,숫자조합</td>
					</tr>
					<tr>
						<td>비밀번호 </td>
						<td><input type="password" placeholder="<%=pw%>" name="pw"> 띄어쓰기 없는 영문소문자,숫자조합</td>
					</tr>	
					<tr>
						<td>비밀번호확인 </td>
						<td><input type="password" placeholder="<%=pw1%>" name="pw1"> 비밀번호를 한번더 입력해주세요</td>
					</tr>	
				</table>
		</fieldset>
		<fieldset>
			<legend>02 개인 정보</legend>
				<table>
					<tr>
						<td>이름</td>
						<td><input type="text" name="name"></td>
					</tr>
					<tr>
						<td>주민등록번호</td>
						<td><input type="text" name="jumin1" maxlength=6> -
							<input type="text" name="jumin2" maxlength=7>
						</td>
					</tr>
					<tr>
						<td>생년월일</td>
						<td><input type="text" name="a" size=9 maxlength=4> 년 
							<input type="text" name="b" size=9 maxlength=2> 월 
							<input type="text" name="c" size=9 maxlength=2> 일 
							<input type="radio" name="day">양력 
							<input type="radio" name="day">음력
						</td>
					</tr>
					<tr>
						<td>연락처</td>
						<td><select name="phone1">
							<option value = "==선택==">==선택==</option>
							<option value="02">서울(02)</option>
			                <option value="051">부산(051)</option>
			                <option value="053">대구(053)</option>
			                <option value="032">인천(032)</option>
			                <option value="062">광주(062)</option>
			                <option value="042">대전(042)</option>
			                <option value="052">울산(052)</option>
			                <option value="031">경기(031)</option>
			                <option value="033">강원(033)</option>
		                    <option value="043">충북(043)</option>
		                    <option value="041">충남(041)</option>
		                    <option value="063">전북(063)</option>
		                    <option value="061">전남(061)</option>
		                    <option value="054">경북(054)</option>
		                    <option value="055">경남(055)</option>
		                	<option value="064">제주(064)</option>
		                	</select> - 
		                	<input type="text" name="phone2" size=10 maxlength=4> - 
		                	<input type="text" name="phone3" size=10 maxlength=4>
		                	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		                	<input type="radio" name="work">자택 
							<input type="radio" name="work">직장
						</td>
					</tr>
					<tr>
						<td>휴대전화</td>
						<td>
							<input type="text" name="p1" size=8 maxlength=3> - 
		                	<input type="text" name="p2" size=8 maxlength=4> -
		                	<input type="text" name="p3" size=8 maxlength=4>
						</td>
					</tr>
					<tr>
						<td>E-mail 주소</td>
						<td><input type="text" placeholder="example@example.com" name="email" size=50></td>
					</tr>
					<tr>
						<td>주소</td>
						<td><input type="text" size=8> - 
							<input type="text" size=8>
							<input type="button" value="우편번호찾기">
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<input type="radio" name="work1">자택 
							<input type="radio" name="work1">직장
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
			<legend>03 기타정보</legend>
				<table>
					<tr>
						<td>직업</td>
						<td><select name="job">
							<option value = "===선택하세요===">===선택하세요===</option>
							<option value="job1">회사원</option>
							<option value="job2">연구전문직</option>
							<option value="job3">교수</option>
							<option value="job4">학생</option>
							<option value="job5">일반자영업</option>
							<option value="job6">공무원</option>
							<option value="job7">의료인</option>
							<option value="job8">법조인</option>
							<option value="job9">종교.언론/예술인</option>
							<option value="job10">농.축.수산/광공업인</option>
							<option value="job11">단체</option>
							<option value="job12">주부</option>
							<option value="job13">무직</option>
							<option value="job14">기타</option>
							</select>
						</td>
					</tr>
					<tr>
						<td>회사명(학교)</td>
						<td><input type=text name=school>
						<input type="button" value="찾기">
						<input type="radio" name="work2">자택 
						<input type="radio" name="work2">직장</td>
					</tr>
					<tr>
						<td>사업자번호</td>
						<td><input type="text" name="num"></td>
					</tr>
					<tr>
						<td>부서명(학과)</td>
						<td><input type="text" name="bu"></td>
					</tr>
					<tr>
						<td>직위(학년)</td>
						<td><input type="text" name="position"></td>
					</tr>
					<tr>
						<td>관심분야</td>
						<td><select name="hobby">
							<option value="===선택하세요===">===선택하세요===</option>
	        				<option value="hobby1">벤처창업</option>
							<option value="hobby2">business동향</option>
							<option value="hobby3">정부정책동향</option>
							<option value="hobby4">자금지원</option>
							<option value="hobby5">신기술소식</option>
							<option value="hobby6">취업/고용</option>
							<option value="hobby7">기타</option>
							</select>
						</td>
					</tr>
					<tr>
						<td>TP웹진 수신</td>
						<td><input type="radio" name="tp">수신동의 
							<input type="radio" name="tp">수신하지않음
							&nbsp;&nbsp;
							(TP에서 제공하는 Webzine 서비스를 받아보시겠습니까?)
						</td>
					</tr>
					<tr>
						<td>홈페이지주소</td>
						<td><input type="text" name="homepage" size=52></td>
					</tr>
					<tr>
						<td>자기소개</td>
						<td><textarea rows="2" cols="20" name="my"></textarea></td>
					</tr>
				</table>
		</fieldset><br>
		<fieldset>
			<table>
				<tr>
					<td><input type="submit" value="가입">
						<input type="button" value="취소"></td>
				</tr>
			</table>
		</fieldset>
		</form>
	</body>
</html>