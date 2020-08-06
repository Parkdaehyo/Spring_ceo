package com.spring.mvc.board.service;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.stereotype.Service;

import com.spring.mvc.board.vo.ArticleVO;
import com.spring.mvc.board.repository.IArticleVoMapper;
import com.spring.mvc.member.vo.memberVO;

@Service
public class ArticleVoService implements IArticleVoService {

	@Autowired
	private IArticleVoMapper mapper;
	
	public List<ArticleVO> a_getArticleList() {
		return mapper.a_getArticleList();
	}

	@Override
	public List<memberVO> memberList() {
		return mapper.memberList();
	}


	@Override
	public int insertNewArticle(Map articleMap) {
		
		int articleNO = selectNewArticleNO();
		articleMap.put("articleNO", articleNO);
		
		return mapper.insertNewArticle(articleMap);
	}

	private int selectNewArticleNO() throws DataAccessException {
		return mapper.selectNewArticleNO();
	}
	
	
	
	
}
