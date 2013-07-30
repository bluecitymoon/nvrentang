package com.nvrentang.form;

import java.util.Date;

public class Product {
	
	/**
	 * id
	 */
	private Long id;
	
	/**
	 * product name
	 */
	private String name;
	/**
	 * production date
	 */
	private Date createDate;
	
	/**
	 * the date of input the product to the system.
	 */
	private Date inputDate = new Date();
	
	/**
	 * product expiration date;
	 */
	private Date expireDate;
	
	/**
	 * product in price
	 */
	private Long inPrice;
	
	private String shortDescription;
	private String longDescription;
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Date getCreateDate() {
		return createDate;
	}
	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}
	public Date getExpireDate() {
		return expireDate;
	}
	public void setExpireDate(Date expireDate) {
		this.expireDate = expireDate;
	}
	public Long getInPrice() {
		return inPrice;
	}
	public void setInPrice(Long inPrice) {
		this.inPrice = inPrice;
	}
	public Date getInputDate() {
		return inputDate;
	}
	public void setInputDate(Date inputDate) {
		this.inputDate = inputDate;
	}
	public String getShortDescription() {
		return shortDescription;
	}
	public void setShortDescription(String shortDescription) {
		this.shortDescription = shortDescription;
	}
	public String getLongDescription() {
		return longDescription;
	}
	public void setLongDescription(String longDescription) {
		this.longDescription = longDescription;
	}

}
