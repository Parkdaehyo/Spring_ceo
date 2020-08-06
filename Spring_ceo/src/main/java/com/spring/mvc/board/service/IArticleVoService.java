package com.spring.mvc.board.service;

import java.util.List;
import java.util.Map;

import com.spring.mvc.board.vo.ArticleVO;
import com.spring.mvc.member.vo.memberVO;

public interface IArticleVoService {

	
	List<ArticleVO> a_getArticleList();
	
	List<memberVO> memberList();
	
	public int insertNewArticle(Map articleMap);
}
