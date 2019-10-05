package com.ksk.mylogintutorial.member.dao;

import java.util.List;

import com.ksk.mylogintutorial.member.*;;

public interface IMemberDao {
	int memberInsert(Member member);
	Member memberSelect(Member member);
	int memberUpdate(Member member);
	int memberDelete(Member member);
	List<Member> memberSelectAll();
}