/**
 * 
 */
package com.spring.mvc.board.service;

import java.util.List;
import java.util.Map;

import com.spring.mvc.board.vo.ArticleVO;
import com.spring.mvc.board.model.BoardVO;

/**
 * @author UserK
 *
 */
public interface IBoardService {

	//게시글 등록 기능 --> 게시글을 등록하기 위해서는
	//				  게시글 정보를 받아와야한다. 그래서 게시글 정보가 묶여있는 BoardVO를 받도록 한다.
	void insert(BoardVO article);
	
	//게시글 목록 조회 --> 게시글 목록을 조회해야 하고, 많은 에이터 목록을 가져와야하므로 리스트에다가 묶는다.
	List<BoardVO> getArticleList();
	
	//게시글 상세조회 기능 --> 게시글의 정보를 단 하나만 가져올 것이므로 그 정보가 있는 BoardVO 타입으로 선언한다.
	BoardVO getArticle(Integer USER_NO);
	
	//게시글 수정기능 --> 게시글을 수정할것이므로 게시글의 정보가 있는 BoardVO를 매개로 받는다.
	void update(BoardVO article);

	//게시글 삭제 기능
	void delete(String KOR_NAME);
	
	public List<ArticleVO> listArticles() throws Exception;
	public int addNewArticle(Map articleMap) throws Exception;
	public ArticleVO viewArticle(int articleNO) throws Exception;
	//public Map viewArticle(int articleNO) throws Exception;
	public void modArticle(Map articleMap) throws Exception;
	public void removeArticle(int articleNO) throws Exception;
	
	
	
}
