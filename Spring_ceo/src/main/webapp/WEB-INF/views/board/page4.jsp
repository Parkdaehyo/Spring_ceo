<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<link href="css/reset.min.css" rel="stylesheet" type="text/css">
	<link href="css/style.css" rel="stylesheet" type="text/css">
	<title>Untitled Document</title>
</head>
<body>
<div class="box_right">
	<div class="tit f_bold">
		<img alt="icon" src="image/icon.gif"> 사원 기본 정보 수정
	</div>
	<div class="page_menu f_bold">
		<ul class="li_left">
			<li><a href="#">교육정보</a></li>
			<li>|</li>
			<li><a href="#">자격증. 보유기술정보</a></li>
			<li>|</li>
			<li><a href="#">프로젝트 정보</a></li>
			<li>|</li>
			<li><a href="#">경력정보</a></li>
			<li>|</li>
			<li><a href="#">근무정보</a></li>
		</ul>
	</div>
	<form action="" method="get">
	<div class="page_box">
		<div class="page_in float_h">
			<div class="picture_pr float_l"><img alt="증명사진" src=""></div>
			<div class="page_mar2 float_l">
				<div class="page_mar1">
					<label class="page4_1">한글이름 : </label>
					<input type="text" name="textfield4">
				</div>
				<div class="page_mar1">
					<label class="page4_1">영문이름 : </label>
					<input type="text" name="textfield22">
				</div>
				<div class="page_mar1">
					<label class="page4_1">한문이름: </label>
					<input type="text" name="textfield34">
				</div>
				<div class="page_mar1">
					<label class="page4_1">주민등록번호 : </label>
					<input name="textfield323" type="text" size="6" maxlength="6"> - <input name="textfield3222" type="text" size="7" maxlength="7">
				</div>
			</div>
		</div>
		<div class="page_in clear_b">
			<div class="page_line page_mar1">
				<label class="page4_1">사진파일명 : </label>
				<input name="textfield33" type="text" size="40"> <font color="#FF0000"><img src="image/bt_search.gif" width="49" height="18"></font>
			</div>
			<div class="page_line page_mar1">
				<label class="page4_1">생년월일 : </label>
				<input name="textfield332" type="text" size="8"> 년 <input name="textfield3322" type="text" size="5"> 월 <input name="textfield33222" type="text" size="5"> 일 ( <input type="radio" name="radiobutton" value="radiobutton"> 양력 <input type="radio" name="radiobutton" value="radiobutton"> 음력 )
			</div>
			<div class="page_line page_mar1">
				<label class="page4_1">성별 : </label>
				<input type="radio" name="radiobutton" value="radiobutton"> 남자 <input type="radio" name="radiobutton" value="radiobutton"> 여자
			</div>
			<div class="page_line page_mar1">
				<label class="page4_1">결혼유무 : </label>
				<input type="radio" name="radiobutton" value="radiobutton"> 미혼 <input type="radio" name="radiobutton" value="radiobutton"> 기혼
			</div>
			<div class="page_line page_mar1">
				<label class="page4_1">년차 : </label>
				<input name="textfield3323" type="text" size="10">
			</div>
			<div class="page_line page_mar1">
				<label class="page4_1">급여 지급유형 : </label>
				<select name="select">
					<option>월급</option>
				</select>
			</div>
			<div class="page_line page_mar1">
				<label class="page4_1">희망직무 : </label>
				<select name="select2">
					<option>SI</option>
					<option>SM</option>
				</select>
			</div>
			<div class="page_line page_mar1">
				<label class="page4_1">입사유형 : </label>
				<select name="select4">
					<option>정규직</option>
					<option>계약직</option>
				</select>
			</div>
			<div class="page_line page_mar1">
				<label class="page4_1">주소 : </label>
				<input name="textfield3324" type="text" size="10"> <input name="textfield333" type="text" size="40">
			</div>
			<div class="page_line page_mar1">
				<label class="page4_1">연락처 : </label>
				<input name="textfield33242" type="text" size="10"> - <input name="textfield332422" type="text" size="10"> - <input name="textfield332423" type="text" size="10">
			</div>
			<div class="page_line page_mar1">
				<label class="page4_1">이메일 : </label>
				<input name="textfield332424" type="text" size="20">
			</div>
			<div class="page_line page_mar1">
				<label class="page4_1">기술등급 : </label>
				<input name="textfield3324242" type="text" size="20">
			</div>
			<div class="page_mar1">
				<label class="page4_1">주량 : </label>
				<input name="textfield33242422" type="text" size="20">
			</div>
		</div>
		<div class="btn_all">
			<button type="submit"><img alt="remove" src="image/bt_remove.gif"></button>
			<button type="reset"><img alt="cancel" src="image/bt_cancel.gif"></button>
		</div>
	</div>
	</form>
</div>
</body>
</html>