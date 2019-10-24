package com.hehui.pojo;

public class Cake {

	private int id;
	private String username;
	private int price;
	private String jianjie;
	private int nubmer;
	private int total;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public String getJianjie() {
		return jianjie;
	}
	public void setJianjie(String jianjie) {
		this.jianjie = jianjie;
	}
	public int getNubmer() {
		return nubmer;
	}
	public void setNubmer(int nubmer) {
		this.nubmer = nubmer;
	}
	public int getTotal() {
		return total;
	}
	public void setTotal(int total) {
		this.total = total;
	}
	public Cake() {
		super();
	}
	public Cake(int id, String username, int price, String jianjie, int nubmer, int total) {
		super();
		this.id = id;
		this.username = username;
		this.price = price;
		this.jianjie = jianjie;
		this.nubmer = nubmer;
		this.total = total;
	}
	@Override
	public String toString() {
		return "Cake [id=" + id + ", username=" + username + ", price=" + price + ", jianjie=" + jianjie + ", nubmer="
				+ nubmer + ", total=" + total + "]";
	}
}
