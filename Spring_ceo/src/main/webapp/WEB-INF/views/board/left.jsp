<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 포맷팅 관련 태그라이브러리(JSTL/fmt) --%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />

<style type="text/css">

#static1
{
position: static;
}

</style>

<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<link href="${contextPath}/resources/css/reset.min.css" rel="stylesheet" type="text/css">
	<link href="${contextPath}/resources/css/style.css" rel="stylesheet" type="text/css">
	<title>Untitled Document</title>
</head>
<body>
<div class="box_left" style="float:left;">
	<div class="left_top"></div>
	<div class="left_cont">
		<ul class="left_menu">
			<li><img alt="icon" src="${contextPath}/resources/image/left_icon.gif"> 기본정보
				<ul>
					<li>- 등록</li>
				</ul>
			</li>
			<li><img alt="icon" src="${contextPath}/resources/image/left_icon.gif"><a href="${contextPath}/board/memberList">직원명부</a></li>
			
			<li><img alt="icon" src="${contextPath}/resources/image/left_icon.gif"> 퇴직자현황</li>
			
			<li><img alt="icon" src="${contextPath}/resources/image/left_icon.gif"><a href="${contextPath}/board/listArticles.do">사내 게시판</a></li>
			<li><img alt="icon" src="${contextPath}/resources/image/left_icon.gif"> 거래처정보</li>
				<ul>
					<li>- 등록</li>
				</ul>
			</li>
		</ul>
	</div>
	<div class="left_bottom"></div>
	<div class="left_search">
		<label class="left_label"><img alt="icon" src="${contextPath}/resources/image/left_icon.gif"> 경력검색</label>
		<input name="textfield" type="text" class="left_flat" size="9" maxlength="14"> 
		<a href="#"><img alt="search" src="${contextPath}/resources/image/search.gif"></a>
	</div>
</div>
</body>
</html>
