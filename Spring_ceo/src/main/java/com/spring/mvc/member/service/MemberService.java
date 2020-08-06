package com.spring.mvc.member.service;

import java.util.List;

import org.springframework.dao.DataAccessException;

import com.spring.mvc.member.vo.memberVO;

public interface MemberService {
	 public List listMembers() throws DataAccessException;
	 public int addMember(memberVO memberVO) throws DataAccessException;
	 public int removeMember(String id) throws DataAccessException;
	 public memberVO login(memberVO memberVO) throws Exception;
}
