package com.spring.mvc.test;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.spring.mvc.board.model.BoardVO;
import com.spring.mvc.board.repository.IBoardMapper;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations= {"file:src/main/webapp/WEB-INF/spring/action-mybatis.xml"})
public class BoardMapperTest {

	
	@Autowired
	private IBoardMapper mapper;
	
	//게시글 등록 단위 테스트 //이게 단순한 테스트가 아니라 정말로 데이터베이스와 연결해서 작업을 수행하는 파일이다.
	@Test
	public void insertTest() {
	
	BoardVO article = new BoardVO();
	article.setUSER_NO("2");
	article.setKOR_NAME("홍길동");
	article.setJUMIN_NO("123456-1234567");
	article.setSEX("M");
	article.setTECH_GRD("중급");
	article.setJOIN_ST("0");
	
	mapper.insert(article);
	
	
	System.out.println("게시물 등록 성공!");
	
	}
	
	//게시글 삭제 테스트
	@Test
	public void deleteTest() {
		mapper.delete("3");
		BoardVO vo = mapper.getArticle(3);
		if(vo == null) {
			System.out.println(" # 게시물이 없습니다!");
		}else {
			System.out.println(" # 게시물 정보: " + vo);
		}
	
	
	}
	
}
