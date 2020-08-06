package com.spring.mvc.board.repository;

import java.util.List;
import java.util.Map;

import com.spring.mvc.board.vo.ArticleVO;
import com.spring.mvc.member.vo.memberVO;

public interface IArticleVoMapper {

	
	List<ArticleVO> a_getArticleList();
	
	List<memberVO> memberList();
	
	public int insertNewArticle(Map articleMap);

	int selectNewArticleNO();
}
