package com.bear.cakeonline.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name="cake")
public class Cake {

	private int cake_id;
	private String cake_name;
	private String cake_listimg;
	private String cake_img1;
	private String cake_img2;
	private String cake_img3;
	private Caketype caketype;
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	public int getCake_id() {
		return cake_id;
	}
	public void setCake_id(int cake_id) {
		this.cake_id = cake_id;
	}
	public String getCake_name() {
		return cake_name;
	}
	public void setCake_name(String cake_name) {
		this.cake_name = cake_name;
	}
	public String getCake_listimg() {
		return cake_listimg;
	}
	public void setCake_listimg(String cake_listimg) {
		this.cake_listimg = cake_listimg;
	}
	public String getCake_img1() {
		return cake_img1;
	}
	public void setCake_img1(String cake_img1) {
		this.cake_img1 = cake_img1;
	}
	public String getCake_img2() {
		return cake_img2;
	}
	public void setCake_img2(String cake_img2) {
		this.cake_img2 = cake_img2;
	}
	public String getCake_img3() {
		return cake_img3;
	}
	public void setCake_img3(String cake_img3) {
		this.cake_img3 = cake_img3;
	}
	@ManyToOne
	@JoinColumn(name="caketype_id")
	public Caketype getCaketype() {
		return caketype;
	}
	public void setCaketype(Caketype caketype) {
		this.caketype = caketype;
	}
	
}
