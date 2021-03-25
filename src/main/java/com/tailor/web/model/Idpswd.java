package com.tailor.web.model;

public class Idpswd {

	protected String aid;
	protected String pswd;
	
	public String getAid() {
		return aid;
	}
	public void setAid(String aid) {
		this.aid = aid;
	}
	public String getPswd() {
		return pswd;
	}
	public void setPswd(String pswd) {
		this.pswd = pswd;
	}
	
	@Override
	public String toString() {
		return "Idpswd [aid=" + aid + ", pswd=" + pswd + "]";
	}
	
}
