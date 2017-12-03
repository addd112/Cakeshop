package com.bear.cakeonline.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="caketype")
public class Caketype {

	private int caketype_id;
	private String time;
	private String flavour;
	private String weight;
	private String cakegories;
	private String discounts;
	private String color;
	@Id
    @GeneratedValue(strategy=GenerationType.IDENTITY )
	public int getCaketype_id() {
		return caketype_id;
	}
	public void setCaketype_id(int caketype_id) {
		this.caketype_id = caketype_id;
	}
	
	public String getFlavour() {
		return flavour;
	}
	public void setFlavour(String flavour) {
		this.flavour = flavour;
	}
	public String getWeight() {
		return weight;
	}
	public void setWeight(String weight) {
		this.weight = weight;
	}
	public String getCakegories() {
		return cakegories;
	}
	public void setCakegories(String cakegories) {
		this.cakegories = cakegories;
	}
	public String getDiscounts() {
		return discounts;
	}
	public void setDiscounts(String discounts) {
		this.discounts = discounts;
	}
	public String getColor() {
		return color;
	}
	public void setColor(String color) {
		this.color = color;
	}
	public String getTime() {
		return time;
	}
	public void setTime(String time) {
		this.time = time;
	}

	}
	