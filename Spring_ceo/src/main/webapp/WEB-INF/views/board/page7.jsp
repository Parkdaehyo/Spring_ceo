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
	<form action="" method="post">
	<div class="page_box">
		<div class="page_in">
			<div class="page_mar">
				<label class="page_label">사원명</label>
				<input name="textfield3325" type="text" size="10">
				<label class="page_label">주민등록번호</label>
				<input name="textfield33252" type="text" size="6" maxlength="6"> - <input name="textfield33253" type="text" size="7" maxlength="7">
			</div>
		</div>
		<div class="page_in">
			<div class="page_line page_mar1">
				<label class="page7_1">프로젝트명</label>
				<input name="textfield332542" type="text" size="20">
				<label class="page7_1">참여기간</label>
				<input name="textfield3325422" type="text" size="8"> ~ <input name="textfield33254225" type="text" size="8">
			</div>
			<div class="page_line page_mar1">
				<label class="page7_1">고객사</label>
				<input name="textfield3325423" type="text" size="20">
				<label class="page7_1">근무회사</label>
				<input name="textfield33254222" type="text" size="20">
			</div>
			<div class="page_mar1">
				<label class="page7_1">개별분야</label>
				<select name="select">
					<option>선택하세요</option>
				</select>
				<label class="page7_1">역할</label>
				<input name="textfield332542222" type="text" size="30">
			</div>
		</div>
		<div class="f_bold page_tit">■ 개발환경</div>
		<div class="page_in">
			<div class="page_line page_mar1">
				<label class="page7_2">기종</label>
				<input name="textfield33254222222" type="text" size="20">
				<label class="page7_2">OS</label>
				<input name="textfield332542222222" type="text" size="20">
			</div>
			<div class="page_line page_mar1">
				<label class="page7_2">언어</label>
				<input name="textfield332542222223" type="text" size="20">
				<label class="page7_2">DBMS</label>
				<input name="textfield3325422222222" type="text" size="20">
			</div>
			<div class="page_line page_mar1">
				<label class="page7_2">TOOL</label>
				<input name="textfield3325422222232" type="text" size="20">
				<label class="page7_2">통신</label>
				<input name="textfield33254222222222" type="text" size="20">
			</div>
			<div class="page_mar1">
				<label class="page7_2">기타</label>
				<input name="textfield33254222222322" type="text" size="55">
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
