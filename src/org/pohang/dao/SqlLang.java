package org.pohang.dao;


import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

//표준 SQL
public interface SqlLang {
	String SELECT_ALL_NOTICE = "select * from notice order by resdate desc";
	String SELECT_NOTICE_BYNO = "select * from notice where no=?";
	String UPD_NOTICE = "update notice set title=?, content=? where no=?";
	String VISITED_UPD_NOTICE = "update notice set visited=visited+1 where no=?";
	String DEL_NOTICE = "delete from notice where no=?";
	
	String SELECT_ALL_MEMBER = "select * from members order by id";
	String SELECT_ONE_MEMBER = "select * from members where id=?";
	String INS_MEMBER = "insert into members values(?,?,?,?,?,?,?)";
	String UPD_MEMBER = "update members set pw=?,name=?,email=?,tel=?,birth=?,addr=? where id=?";
	String DEL_MEMBER = "delete from members where id=?";
	
	String SELECT_ALL_QNA = "select * from qna order by parno desc, plevel asc";
	String SELECT_QNA_BYNO = "select * from qna where no=?";
	String DEL_ANSWER = "delete from qna where no=?";
	String DEL_QUESTION = "delete from qna where parno=?";
	String UPD_QNA = "update qna set title=?, content=? where no=?";
	String VISITED_UPD_QNA = "update qna set visited=visited+1 where no=?";
	String SELECT_ALL_TRAFFIC = "select * from traffic order by ttype desc, no asc";
	
	Connection connect();
	void close(Connection con, PreparedStatement pstmt);
	void close(Connection con, PreparedStatement pstmt, ResultSet rs);
}