package com.xinxianggov.domain;

public class Notice {
	private int id;
	private String title;
	private String content;
	private int created_at;
	private int updated_at;
	private int click_num;
	private int status;
	private int manage_id;
	private String manage_username;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public int getCreated_at() {
		return created_at;
	}
	public void setCreated_at(int crated_at) {
		this.created_at = crated_at;
	}
	public int getUpdated_at() {
		return updated_at;
	}
	public void setUpdated_at(int updated_at) {
		this.updated_at = updated_at;
	}
	public int getClick_num() {
		return click_num;
	}
	public void setClick_num(int click_num) {
		this.click_num = click_num;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	public int getManage_id() {
		return manage_id;
	}
	public void setManage_id(int manage_id) {
		this.manage_id = manage_id;
	}

	
	public String getManage_username() {
		return manage_username;
	}
	public void setManage_username(String manage_username) {
		this.manage_username = manage_username;
	}
	public String toString() {
		return "Dynamic [title=" + title + ", content=" + content
				+ ", crated_at=" + created_at + ", updated_at=" + updated_at
				+ ", click_num=" + click_num + ", status=" + status
				+ ", manage_id=" + manage_id +  "]";
	}
}
