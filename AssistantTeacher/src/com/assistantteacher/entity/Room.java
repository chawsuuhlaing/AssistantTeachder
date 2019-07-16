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
@Table(name="Room")
public class Room implements Serializable{
	
	private static final long serialVersionUID = 3008009785019520550L;
	
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(name="id")
	private long id;
	
	@Column(name="room_name")
	private String roomName;
	
	@ManyToOne
	@JoinColumn(name="year_id")
	private Year year=new Year();
	
	public void setId(long id) {
		
		this.id=id;
	}
	
	public long getId() {
		
		return id;
	}
	
	
	public void setRoomName(String name) {
		
		this.roomName=name;
	}
	public String getRoomName() {
		
		return roomName;
	}

	public Year getYear() {
		return year;
	}

	public void setYear(Year year) {
		this.year = year;
	}
	
   
}
