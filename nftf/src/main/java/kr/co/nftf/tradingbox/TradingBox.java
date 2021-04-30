package kr.co.nftf.tradingbox;

import java.io.Serializable;
import java.time.LocalDate;

public class TradingBox implements Serializable {
	private String branchCode;
	private int no;
	private int boardNo;
	private char status;
	private String adWord;
	private String authKey;
	private LocalDate authKeyDate;
	
	public TradingBox() {
	
	}

	public String getBranchCode() {
		return branchCode;
	}

	public void setBranchCode(String branchCode) {
		this.branchCode = branchCode;
	}

	public int getNo() {
		return no;
	}

	public void setNo(int no) {
		this.no = no;
	}

	public int getBoardNo() {
		return boardNo;
	}

	public void setBoardNo(int boardNo) {
		this.boardNo = boardNo;
	}

	public char getStatus() {
		return status;
	}

	public void setStatus(char status) {
		this.status = status;
	}

	public String getAdWord() {
		return adWord;
	}

	public void setAdWord(String adWord) {
		this.adWord = adWord;
	}

	public String getAuthKey() {
		return authKey;
	}

	public void setAuthKey(String authKey) {
		this.authKey = authKey;
	}

	public LocalDate getAuthKeyDate() {
		return authKeyDate;
	}

	public void setAuthKeyDate(LocalDate authKeyDate) {
		this.authKeyDate = authKeyDate;
	}
}