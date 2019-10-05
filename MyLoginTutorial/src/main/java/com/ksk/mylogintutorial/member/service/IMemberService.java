package com.ksk.mylogintutorial.member.service;

import java.util.List;

import com.ksk.mylogintutorial.member.*;;

public interface IMemberService {
	void memberRegister(Member member);
	Member memberSearch(Member member);
	Member memberModify(Member member);
	int memberRemove(Member member);
	List<Member> memberList();
}