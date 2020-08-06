package com.spring.mvc.board.repository;

import java.util.List;

import org.springframework.dao.DataAccessException;

import com.spring.mvc.board.model.BoardVO;
import com.spring.mvc.board.vo.ArticleVO;

public interface IBoardMapper {

	
		//게시글 등록
		void insert(BoardVO article);
		
		//게시글 목록조회
		List<BoardVO> getArticleList();
		
		//게시글 단일조회 기능
		BoardVO getArticle(Integer boardNo);
		
		//게시글 수정
		void update(BoardVO article);

		//게시글 삭제 기능
		void delete(String KOR_NAME);
		
		public ArticleVO selectArticle(int articleNO) throws DataAccessException;


	

}
