package com.spring.mvc.board.service;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.mvc.board.vo.ArticleVO;
import com.spring.mvc.board.dao.BoardDAO;
import com.spring.mvc.board.model.BoardVO;
import com.spring.mvc.board.repository.IBoardMapper;

@Service
public class BoardService implements IBoardService {

	@Autowired
	private IBoardMapper mapper;
	
	@Autowired
	BoardDAO boardDAO;

	@Override
	public void insert(BoardVO article) {
		mapper.insert(article);	
	}

	@Override
	public List<BoardVO> getArticleList() {
		return mapper.getArticleList();
	}

	@Override
	public BoardVO getArticle(Integer USER_NO) {
		return mapper.getArticle(USER_NO);
	}

	@Override
	public void update(BoardVO article) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void delete(String KOR_NAME) {
		mapper.delete(KOR_NAME);
		
	}

	@Override
	public ArticleVO viewArticle(int articleNO) throws Exception {
		ArticleVO articleVO = boardDAO.selectArticle(articleNO);
		return articleVO;
	}
	
	
	@Override
	public void modArticle(Map articleMap) throws Exception {
		boardDAO.updateArticle(articleMap);
	}
	
	@Override
	public void removeArticle(int articleNO) throws Exception {
		boardDAO.deleteArticle(articleNO);
	}

	@Override
	public List<ArticleVO> listArticles() throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int addNewArticle(Map articleMap) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}
	
	
	
	
}