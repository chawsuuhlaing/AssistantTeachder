package com.assistantteacher.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name="Subject")

public class Subject implements Serializable {
	
	
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(name="id")
	private long id;
	
	@Column(name="subject_name")
	private String subjectName;
	
	@ManyToOne
	@JoinColumn(name="year_id")
	private Year year=new Year();
	
	public void setId(long id) {
		
		this.id=id;
	}
	public long getId() {
		
		return id;
	}
	
	public void setSubjectName(String name) {
		
		this.subjectName=name;
	}
	public String getSubjectName() {
		
		return subjectName;
	}
	
	public Year getYear() {
		return year;
	}
	public void setYear(Year year) {
		this.year = year;
	}
	
	

}
