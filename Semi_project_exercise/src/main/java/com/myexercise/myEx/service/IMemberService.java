package com.myexercise.myEx.service;

import com.myexercise.myEx.model.MemberVO;

public interface IMemberService {
	MemberVO loginCheck(String id, String pwd);
//	MemberVO idCheck(String id);
	int idCheck(String id);
}
