package com.spring.mvc.member.dao;

import java.util.List;

import org.springframework.dao.DataAccessException;

import com.spring.mvc.member.vo.memberVO;

public interface MemberDAO {

	 public List selectAllMemberList() throws DataAccessException;
	 public int insertMember(memberVO memberVO) throws DataAccessException ;
	 public int deleteMember(String id) throws DataAccessException;
	 public memberVO loginById(memberVO memberVO) throws DataAccessException;
	
	
	
}
