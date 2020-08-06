<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 포맷팅 관련 태그라이브러리(JSTL/fmt) 문자열,날짜  포맷팅할때 쓰인다.--%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />


<!DOCTYPE html>
<html lang="ko">


<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="<c:url value='/css/reset.min.css'/>">
	<link rel="stylesheet" type="text/css" href="<c:url value='/css/style.css'/>">
	<title>Untitled Document</title>
</head>
<body>

<div class="box_right" style="float:left;">
	<div class="tit f_bold">
		<img alt="icon" src="${contextPath}/resources/image/icon.gif">사원조회
	</div>
	<div class="float_r main_search">
		<select name="select">
			<option selected>전체</option>
		</select> 
		<input name="textfield" type="text" class="input"> <a href="#"><img alt="search" src="${contextPath}/resources/image/search.gif"></a>
	</div>
	
	<div class="main_box clear_b">
		<div class="main_tab main_top">
			<img alt="all_icon" src="${contextPath}/resources/image/all_icon.gif"> <a href="#">수정 </a> 
			<img alt="all_icon" src="${contextPath}/resources/image/all_icon.gif"> <a href="#">인사기록카드</a> 
			<img alt="all_icon" src="${contextPath}/resources/image/all_icon.gif"> <a href="#">경력정보</a> 
			<img alt="all_icon" src="${contextPath}/resources/image/all_icon.gif"> <a href="#">근무정보</a>
		</div>
		<!-------------------------  ë¦¬ì¤í¸ ------------------------------>
		
		<table>
			<tr>
				<th width="35px"></th>
				<th width="85px">이름</th>
				<th width="153px">주민번호</th>
				<th width="91px">성별</th>
				<th width="91px">기술등급</th>
				<th width="91px">입사유형</th>
				<th width="94px">근무여부</th>
			</tr>
			<tr><td colspan="7" class="main_bar"></td></tr>
			
			<c:if test="${articles.size()>0}">
			<c:forEach var="b" items="${articles}">
			<tr>
				<td><input type="checkbox" name="checkbox" value="checkbox"></td>
				<td>${b.KOR_NAME}</td>
				<td>${b.JUMIN_NO}</td>
				<td>${b.SEX}</td>
				<td>${b.TECH_GRD}</td>
				<td>${b.JOIN_ST}</td>
				<td>근무</td>
			</tr>
			</c:forEach>
			</c:if>
			
			<tr><td colspan="7" class="main_bar"></td></tr>
			<tr>
				<td><input type="checkbox" name="checkbox2" value="checkbox"></td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			
			<tr><td colspan="7" class="main_bar"></td></tr>
			<tr>
				<td><input type="checkbox" name="checkbox3" value="checkbox"></td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr><td colspan="7" class="main_bar"></td></tr>
			<tr>
				<td><input type="checkbox" name="checkbox4" value="checkbox"></td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr><td colspan="7" class="main_bar"></td></tr>
			<tr>
				<td><input type="checkbox" name="checkbox5" value="checkbox"></td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr><td colspan="7" class="main_bar"></td></tr>
			<tr>
				<td><input type="checkbox" name="checkbox6" value="checkbox"></td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr><td colspan="7" class="main_bar"></td></tr>
			<tr>
				<td><input type="checkbox" name="checkbox7" value="checkbox"></td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr><td colspan="7" class="main_bar"></td></tr>
			<tr>
				<td><input type="checkbox" name="checkbox8" value="checkbox"></td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr><td colspan="7" class="main_bar"></td></tr>
			<tr>
				<td><input type="checkbox" name="checkbox9" value="checkbox"></td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr><td colspan="7" class="main_bar"></td></tr>
			<tr>
				<td><input type="checkbox" name="checkbox10" value="checkbox"></td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr><td colspan="7" class="main_bar"></td></tr>
		</table>
		
		<div class="main_paging">
			<a href="#"><img alt="prev_more" src="${contextPath}/resources/image/prev.gif"></a>
			<a href="#"><img alt="prev" src="${contextPath}/resources/image/pre.gif"></a>
			&nbsp; 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 &nbsp;
			<a href="#"><img alt="next" src="${contextPath}/resources/image/next.gif"></a>
			<a href="#"><img alt="next_more" src="${contextPath}/resources/image/next_.gif"></a>
		</div>
		<!-------------------------  ë¦¬ì¤í¸ ------------------------------>
		<div class="main_tab main_bottom">
			<img alt="all_icon" src="${contextPath}/resources/image/all_icon.gif"> <a href="#">수정 </a> 
			<img alt="all_icon" src="${contextPath}/resources/image/all_icon.gif"> <a href="#">인사기록카드</a> 
			<img alt="all_icon" src="${contextPath}/resources/image/all_icon.gif"> <a href="#">경력정보</a> 
			<img alt="all_icon" src="${contextPath}/resources/image/all_icon.gif"> <a href="#">근무정보</a>
		</div>
	</div>
</div>

</body>
</html>
