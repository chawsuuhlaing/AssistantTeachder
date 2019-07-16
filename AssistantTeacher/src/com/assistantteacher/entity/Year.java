package com.assistantteacher.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;



@Entity
@Table(name="Year")
public class Year implements Serializable{
	
	private static final long serialVersionUID = 3008009785019520550L;
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(name="id")
	private Long id;
	@Column(name="year")
	private String year;
	
	
	public void setId(long id) {
		
		this.id=id;
	}
	
	public long getId() {
		
		return id;
	}
	
	public void setYear(String year) {
		
		this.year=year;
	}
	
	public String getYear() {
		
		return year;
	}
	
	

}
