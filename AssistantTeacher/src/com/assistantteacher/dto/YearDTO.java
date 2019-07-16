package com.assistantteacher.dto;



import org.hibernate.validator.constraints.NotEmpty;

public class YearDTO {

	private Long id;
	@NotEmpty
	private String year;
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getYear() {
		return year;
	}
	public void setYear(String year) {
		this.year = year;
	}
	

}
